
matvec_fewstores_ui24_uk10.o:     file format elf64-x86-64


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
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     18f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e c7 12 00 00    	jle    1467 <_Z5benchv+0x1317>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 67 01 00 00       	jmpq   32a <_Z5benchv+0x1da>
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
     1d0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     1e0:	00 00 
     1e2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     1f8:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     1ff:	00 
     200:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     207:	00 00 
     209:	c5 7c 11 2c be       	vmovups %ymm13,(%rsi,%rdi,4)
     20e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     214:	c5 7c 11 24 ae       	vmovups %ymm12,(%rsi,%rbp,4)
     219:	c4 21 7c 11 0c 96    	vmovups %ymm9,(%rsi,%r10,4)
     21f:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     225:	c4 a1 7c 11 34 b6    	vmovups %ymm6,(%rsi,%r14,4)
     22b:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     231:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     237:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
     23d:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     243:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     24a:	00 00 
     24c:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     253:	00 00 
     255:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     25b:	c5 fd 11 84 be 20 01 	vmovupd %ymm0,0x120(%rsi,%rdi,4)
     262:	00 00 
     264:	c5 7c 11 9c be 40 01 	vmovups %ymm11,0x140(%rsi,%rdi,4)
     26b:	00 00 
     26d:	c5 fc 11 ac be 60 01 	vmovups %ymm5,0x160(%rsi,%rdi,4)
     274:	00 00 
     276:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     27d:	00 00 
     27f:	c5 7c 11 8c be a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdi,4)
     286:	00 00 
     288:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     28f:	00 00 
     291:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     298:	00 00 
     29a:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     2a1:	00 00 
     2a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2a8:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2af:	00 00 
     2b1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b7:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2be:	00 00 
     2c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c6:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2cd:	00 00 
     2cf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2d5:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2dc:	00 00 
     2de:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e4:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2eb:	00 00 
     2ed:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2f4:	00 00 
     2f6:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2fd:	00 00 
     2ff:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     306:	00 00 
     308:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     30f:	00 00 
     311:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     318:	00 00 
     31a:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     321:	48 39 c7             	cmp    %rax,%rdi
     324:	0f 83 3d 11 00 00    	jae    1467 <_Z5benchv+0x1317>
     32a:	49 89 fb             	mov    %rdi,%r11
     32d:	49 89 fe             	mov    %rdi,%r14
     330:	49 89 ff             	mov    %rdi,%r15
     333:	49 89 fd             	mov    %rdi,%r13
     336:	48 89 fd             	mov    %rdi,%rbp
     339:	49 89 fa             	mov    %rdi,%r10
     33c:	49 89 fc             	mov    %rdi,%r12
     33f:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
     346:	00 00 
     348:	c5 7c 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm10
     34f:	00 00 
     351:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     358:	00 00 
     35a:	c5 7c 10 8c be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm9
     361:	00 00 
     363:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     36a:	00 00 
     36c:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     373:	00 00 
     375:	c5 fc 10 b4 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm6
     37c:	00 00 
     37e:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
     383:	c5 fc 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm1
     38a:	00 00 
     38c:	c5 7c 10 9c be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm11
     393:	00 00 
     395:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     39c:	00 00 
     39e:	49 83 cb 18          	or     $0x18,%r11
     3a2:	49 83 ce 20          	or     $0x20,%r14
     3a6:	49 83 cf 28          	or     $0x28,%r15
     3aa:	49 83 cd 38          	or     $0x38,%r13
     3ae:	48 83 cd 08          	or     $0x8,%rbp
     3b2:	49 83 ca 10          	or     $0x10,%r10
     3b6:	49 83 cc 30          	or     $0x30,%r12
     3ba:	c4 a1 7c 10 24 9e    	vmovups (%rsi,%r11,4),%ymm4
     3c0:	c4 a1 7c 10 1c b6    	vmovups (%rsi,%r14,4),%ymm3
     3c6:	c5 7c 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm12
     3cb:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
     3d1:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
     3d7:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3de:	00 
     3df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     3eb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3f1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     3f7:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     3fe:	00 00 
     400:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     406:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     416:	00 00 
     418:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     41f:	00 00 
     421:	c4 a1 7c 10 24 be    	vmovups (%rsi,%r15,4),%ymm4
     427:	c4 a1 7c 10 1c ae    	vmovups (%rsi,%r13,4),%ymm3
     42d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     434:	00 00 
     436:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     43d:	00 00 
     43f:	c5 fc 10 a4 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm4
     446:	00 00 
     448:	c5 fc 10 9c be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm3
     44f:	00 00 
     451:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     458:	00 00 
     45a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     461:	00 00 
     463:	c5 fc 10 a4 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm4
     46a:	00 00 
     46c:	c5 fc 10 9c be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm3
     473:	00 00 
     475:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     484:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     48b:	00 00 
     48d:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     494:	00 00 
     496:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     49b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     4a1:	45 85 c0             	test   %r8d,%r8d
     4a4:	0f 8e 26 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4aa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     4b1:	00 00 
     4b3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     4ba:	00 00 
     4bc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4c3:	00 00 
     4c5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     4cc:	00 00 
     4ce:	45 31 c9             	xor    %r9d,%r9d
     4d1:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     4d5:	90                   	nop
     4d6:	90                   	nop
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	4c 89 cb             	mov    %r9,%rbx
     4e3:	c4 a2 7d 18 1c 8a    	vbroadcastss (%rdx,%r9,4),%ymm3
     4e9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4f0:	00 00 
     4f2:	4c 89 cd             	mov    %r9,%rbp
     4f5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4f9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     500:	00 00 
     502:	48 0f af d8          	imul   %rax,%rbx
     506:	48 83 cd 01          	or     $0x1,%rbp
     50a:	c4 e2 7d 18 24 aa    	vbroadcastss (%rdx,%rbp,4),%ymm4
     510:	48 0f af e8          	imul   %rax,%rbp
     514:	48 01 fb             	add    %rdi,%rbx
     517:	c4 62 65 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm12
     51e:	c4 e2 65 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm0
     525:	00 00 00 
     528:	c4 62 65 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm11
     52f:	01 00 00 
     532:	48 01 fd             	add    %rdi,%rbp
     535:	c4 62 65 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm13
     53b:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     542:	c4 e2 65 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm7
     549:	c4 62 65 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm10
     550:	01 00 00 
     553:	c4 e2 65 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm5
     55a:	01 00 00 
     55d:	c4 e2 65 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm3,%ymm1
     564:	02 00 00 
     567:	c4 62 65 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm14
     56e:	00 00 00 
     571:	c4 62 65 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm3,%ymm15
     578:	01 00 00 
     57b:	c4 e2 65 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm6
     582:	00 00 00 
     585:	c4 62 65 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm8
     58c:	00 00 00 
     58f:	c4 62 5d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm9
     596:	c4 e2 5d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm7
     59d:	c4 62 5d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm13
     5a3:	c4 62 5d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm10
     5aa:	01 00 00 
     5ad:	c4 e2 5d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm5
     5b4:	01 00 00 
     5b7:	c4 e2 5d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm1
     5be:	02 00 00 
     5c1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     5ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5d4:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     5db:	01 00 00 
     5de:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     5ee:	00 00 
     5f0:	c4 62 65 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm3,%ymm11
     5f7:	02 00 00 
     5fa:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     601:	00 00 
     603:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     60a:	00 00 
     60c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     613:	00 00 
     615:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     61c:	00 00 
     61e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     625:	00 00 
     627:	c4 62 5d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm14
     62e:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm15
     635:	00 00 00 
     638:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm2
     63f:	01 00 00 
     642:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     649:	00 00 
     64b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     64f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     653:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     657:	c4 e2 5d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm6
     65e:	00 00 00 
     661:	c4 e2 5d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm7
     668:	00 00 00 
     66b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     672:	00 00 
     674:	c4 62 5d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm8
     67b:	00 00 00 
     67e:	c4 62 5d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm12
     685:	01 00 00 
     688:	c4 62 5d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm11
     68f:	02 00 00 
     692:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     698:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     69f:	00 00 
     6a1:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm3,%ymm0
     6a8:	01 00 00 
     6ab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6bb:	00 00 
     6bd:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm3,%ymm0
     6c4:	01 00 00 
     6c7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6d6:	c4 e2 65 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm3,%ymm0
     6dd:	01 00 00 
     6e0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6e6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6ec:	c4 e2 65 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm3,%ymm0
     6f3:	02 00 00 
     6f6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     701:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm3,%ymm0
     708:	02 00 00 
     70b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     710:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     716:	c4 e2 65 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm3,%ymm0
     71d:	02 00 00 
     720:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     726:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     72c:	c4 e2 65 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm3,%ymm0
     733:	02 00 00 
     736:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     73c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     742:	c4 e2 65 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm3,%ymm0
     749:	02 00 00 
     74c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     752:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     758:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm3,%ymm0
     75f:	02 00 00 
     762:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     769:	00 00 
     76b:	c4 e2 5d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm3
     772:	01 00 00 
     775:	49 8d 59 02          	lea    0x2(%r9),%rbx
     779:	48 0f af d8          	imul   %rax,%rbx
     77d:	48 01 fb             	add    %rdi,%rbx
     780:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     787:	00 00 
     789:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     78f:	c4 e2 5d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm3
     796:	01 00 00 
     799:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7a5:	c4 e2 5d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm0
     7ac:	01 00 00 
     7af:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7b5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     7bb:	c4 e2 5d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm3
     7c2:	02 00 00 
     7c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7cb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7d2:	00 00 
     7d4:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     7db:	01 00 00 
     7de:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7e9:	c4 e2 5d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm3
     7f0:	02 00 00 
     7f3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     7f8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7fe:	c4 e2 5d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm3
     805:	02 00 00 
     808:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     80e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     814:	c4 e2 5d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm3
     81b:	02 00 00 
     81e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     824:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     82a:	c4 e2 5d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm3
     831:	02 00 00 
     834:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     83a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     840:	c4 e2 5d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm3
     847:	02 00 00 
     84a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     84e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     855:	00 00 
     857:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     85d:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     861:	c4 22 7d 18 4c 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm9
     868:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     86f:	01 00 00 
     872:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     879:	00 00 00 
     87c:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     882:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     889:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     890:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     897:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     89e:	00 00 00 
     8a1:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     8a8:	00 00 00 
     8ab:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     8b2:	00 00 00 
     8b5:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     8bc:	01 00 00 
     8bf:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     8c6:	01 00 00 
     8c9:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     8d0:	01 00 00 
     8d3:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     8da:	01 00 00 
     8dd:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     8e4:	02 00 00 
     8e7:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     8ee:	02 00 00 
     8f1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     901:	00 00 
     903:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     90a:	01 00 00 
     90d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     914:	00 00 
     916:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     91c:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm6
     923:	01 00 00 
     926:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     935:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     93c:	01 00 00 
     93f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     945:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     94c:	00 00 
     94e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     954:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     95a:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     961:	02 00 00 
     964:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     96a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     96f:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     976:	02 00 00 
     979:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     97e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     984:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     98b:	02 00 00 
     98e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     994:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     99a:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     9a1:	02 00 00 
     9a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9b0:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     9b7:	02 00 00 
     9ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9c6:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     9cd:	02 00 00 
     9d0:	49 8d 59 03          	lea    0x3(%r9),%rbx
     9d4:	c4 22 7d 18 4c 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm9
     9db:	48 0f af d8          	imul   %rax,%rbx
     9df:	48 01 fb             	add    %rdi,%rbx
     9e2:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     9e8:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     9ef:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     9f6:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     9fd:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     a04:	00 00 00 
     a07:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     a0e:	00 00 00 
     a11:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     a18:	00 00 00 
     a1b:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     a22:	00 00 00 
     a25:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     a2c:	01 00 00 
     a2f:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     a36:	01 00 00 
     a39:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     a40:	01 00 00 
     a43:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     a4a:	01 00 00 
     a4d:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     a54:	02 00 00 
     a57:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     a5e:	02 00 00 
     a61:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a67:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a6d:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     a74:	01 00 00 
     a77:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a7d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a84:	00 00 
     a86:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     a8d:	01 00 00 
     a90:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     aa0:	00 00 
     aa2:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     aa9:	01 00 00 
     aac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     abb:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     ac2:	01 00 00 
     ac5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     acb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ad1:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     ad8:	02 00 00 
     adb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ae1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ae6:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     aed:	02 00 00 
     af0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     af5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     afb:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     b02:	02 00 00 
     b05:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b0b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b11:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     b18:	02 00 00 
     b1b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b21:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b27:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     b2e:	02 00 00 
     b31:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b37:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3d:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     b44:	02 00 00 
     b47:	49 8d 59 04          	lea    0x4(%r9),%rbx
     b4b:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     b52:	48 0f af d8          	imul   %rax,%rbx
     b56:	48 01 fb             	add    %rdi,%rbx
     b59:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     b5f:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     b66:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     b6d:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     b74:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     b7b:	00 00 00 
     b7e:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     b85:	00 00 00 
     b88:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     b8f:	00 00 00 
     b92:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     b99:	00 00 00 
     b9c:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     ba3:	01 00 00 
     ba6:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     bad:	01 00 00 
     bb0:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     bb7:	01 00 00 
     bba:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     bc1:	01 00 00 
     bc4:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     bcb:	02 00 00 
     bce:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     bd5:	02 00 00 
     bd8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bde:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     be4:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     beb:	01 00 00 
     bee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bf4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bfb:	00 00 
     bfd:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     c04:	01 00 00 
     c07:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c17:	00 00 
     c19:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     c20:	01 00 00 
     c23:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c32:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     c39:	01 00 00 
     c3c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c42:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c48:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     c4f:	02 00 00 
     c52:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c58:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c5d:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     c64:	02 00 00 
     c67:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c72:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     c79:	02 00 00 
     c7c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c82:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c88:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     c8f:	02 00 00 
     c92:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c98:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c9e:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     ca5:	02 00 00 
     ca8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cb4:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     cbb:	02 00 00 
     cbe:	49 8d 59 05          	lea    0x5(%r9),%rbx
     cc2:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     cc9:	48 0f af d8          	imul   %rax,%rbx
     ccd:	48 01 fb             	add    %rdi,%rbx
     cd0:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     cd6:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     cdd:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     ce4:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     ceb:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     cf2:	00 00 00 
     cf5:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     cfc:	00 00 00 
     cff:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     d06:	00 00 00 
     d09:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     d10:	00 00 00 
     d13:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     d1a:	01 00 00 
     d1d:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     d24:	01 00 00 
     d27:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     d2e:	01 00 00 
     d31:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     d38:	01 00 00 
     d3b:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     d42:	02 00 00 
     d45:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     d4c:	02 00 00 
     d4f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d5b:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     d62:	01 00 00 
     d65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d6b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d72:	00 00 
     d74:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     d7b:	01 00 00 
     d7e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d8e:	00 00 
     d90:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     d97:	01 00 00 
     d9a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     da9:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     db0:	01 00 00 
     db3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     db9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dbf:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     dc6:	02 00 00 
     dc9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     dcf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dd4:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     ddb:	02 00 00 
     dde:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     de3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     de9:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     df0:	02 00 00 
     df3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     df9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dff:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     e06:	02 00 00 
     e09:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e0f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e15:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     e1c:	02 00 00 
     e1f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e25:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e2b:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     e32:	02 00 00 
     e35:	49 8d 59 06          	lea    0x6(%r9),%rbx
     e39:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     e40:	48 0f af d8          	imul   %rax,%rbx
     e44:	48 01 fb             	add    %rdi,%rbx
     e47:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     e4d:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     e54:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     e5b:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     e62:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     e69:	00 00 00 
     e6c:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     e73:	00 00 00 
     e76:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     e7d:	00 00 00 
     e80:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     e87:	00 00 00 
     e8a:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     e91:	01 00 00 
     e94:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     e9b:	01 00 00 
     e9e:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     ea5:	01 00 00 
     ea8:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     eaf:	01 00 00 
     eb2:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     eb9:	02 00 00 
     ebc:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     ec3:	02 00 00 
     ec6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ecc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed2:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     ed9:	01 00 00 
     edc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ee9:	00 00 
     eeb:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     ef2:	01 00 00 
     ef5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f05:	00 00 
     f07:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     f0e:	01 00 00 
     f11:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f20:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     f27:	01 00 00 
     f2a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f30:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f36:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     f3d:	02 00 00 
     f40:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f4b:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     f52:	02 00 00 
     f55:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f60:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     f67:	02 00 00 
     f6a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f76:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     f7d:	02 00 00 
     f80:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f86:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f8c:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     f93:	02 00 00 
     f96:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f9c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fa2:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     fa9:	02 00 00 
     fac:	49 8d 59 07          	lea    0x7(%r9),%rbx
     fb0:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
     fb7:	48 0f af d8          	imul   %rax,%rbx
     fbb:	48 01 fb             	add    %rdi,%rbx
     fbe:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     fc4:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     fcb:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     fd2:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     fd9:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     fe0:	00 00 00 
     fe3:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     fea:	00 00 00 
     fed:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     ff4:	00 00 00 
     ff7:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     ffe:	00 00 00 
    1001:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1008:	01 00 00 
    100b:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1012:	01 00 00 
    1015:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    101c:	01 00 00 
    101f:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1026:	01 00 00 
    1029:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
    1030:	02 00 00 
    1033:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    103a:	02 00 00 
    103d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1043:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1049:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
    1050:	01 00 00 
    1053:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1059:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1060:	00 00 
    1062:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    1069:	01 00 00 
    106c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    107c:	00 00 
    107e:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1085:	01 00 00 
    1088:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1097:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    109e:	01 00 00 
    10a1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10a7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ad:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    10b4:	02 00 00 
    10b7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10c2:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    10c9:	02 00 00 
    10cc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d7:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    10de:	02 00 00 
    10e1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10e7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10ed:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    10f4:	02 00 00 
    10f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1103:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    110a:	02 00 00 
    110d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1113:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1119:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1120:	02 00 00 
    1123:	49 8d 59 08          	lea    0x8(%r9),%rbx
    1127:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    112e:	48 0f af d8          	imul   %rax,%rbx
    1132:	48 01 fb             	add    %rdi,%rbx
    1135:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    113b:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    1142:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1149:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1150:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1157:	00 00 00 
    115a:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1161:	00 00 00 
    1164:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    116b:	00 00 00 
    116e:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    1175:	00 00 00 
    1178:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    117f:	01 00 00 
    1182:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1189:	01 00 00 
    118c:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1193:	01 00 00 
    1196:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    119d:	01 00 00 
    11a0:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
    11a7:	02 00 00 
    11aa:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    11b1:	02 00 00 
    11b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11c0:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
    11c7:	01 00 00 
    11ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11d7:	00 00 
    11d9:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    11e0:	01 00 00 
    11e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11f3:	00 00 
    11f5:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    11fc:	01 00 00 
    11ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    120e:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1215:	01 00 00 
    1218:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    121e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1224:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    122b:	02 00 00 
    122e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1234:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1239:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    1240:	02 00 00 
    1243:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1248:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    124e:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1255:	02 00 00 
    1258:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1264:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1274:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    127a:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1281:	02 00 00 
    1284:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    128a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1290:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1297:	02 00 00 
    129a:	49 8d 59 09          	lea    0x9(%r9),%rbx
    129e:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    12a5:	49 83 c1 0a          	add    $0xa,%r9
    12a9:	48 0f af d8          	imul   %rax,%rbx
    12ad:	48 01 fb             	add    %rdi,%rbx
    12b0:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    12b7:	00 00 00 
    12ba:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
    12c1:	02 00 00 
    12c4:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    12cb:	02 00 00 
    12ce:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    12d5:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    12dc:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    12e3:	00 00 00 
    12e6:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    12ed:	00 00 00 
    12f0:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    12f7:	00 00 00 
    12fa:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1301:	01 00 00 
    1304:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    130b:	01 00 00 
    130e:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1315:	01 00 00 
    1318:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    131e:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1325:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    132c:	01 00 00 
    132f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1335:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    133b:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
    1342:	01 00 00 
    1345:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1354:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    135b:	02 00 00 
    135e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1365:	00 00 
    1367:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    136e:	00 00 
    1370:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1375:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    137a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    137f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1383:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1387:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    138d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1394:	00 00 
    1396:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    139d:	01 00 00 
    13a0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    13a6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    13aa:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    13ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13be:	00 00 
    13c0:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    13c7:	01 00 00 
    13ca:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13d9:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    13e0:	01 00 00 
    13e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    13e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13ef:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    13f6:	02 00 00 
    13f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1404:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    140b:	02 00 00 
    140e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1413:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1419:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1420:	02 00 00 
    1423:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1429:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    142f:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1436:	02 00 00 
    1439:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    143f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1445:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    144c:	02 00 00 
    144f:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1453:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1459:	4d 39 c1             	cmp    %r8,%r9
    145c:	0f 8c 7e f0 ff ff    	jl     4e0 <_Z5benchv+0x390>
    1462:	e9 91 ed ff ff       	jmpq   1f8 <_Z5benchv+0xa8>
    1467:	0f 31                	rdtsc  
    1469:	48 c1 e2 20          	shl    $0x20,%rdx
    146d:	48 09 c2             	or     %rax,%rdx
    1470:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1476 <_Z5benchv+0x1326>
    1476:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    147b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1483 <_Z5benchv+0x1333>
    1482:	00 
    1483:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 148b <_Z5benchv+0x133b>
    148a:	00 
    148b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1492 <_Z5benchv+0x1342>
    1492:	01 c0                	add    %eax,%eax
    1494:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    149a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    149e:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    14a5:	00 00 
    14a7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    14ac:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    14b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14b8:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    14bf:	5b                   	pop    %rbx
    14c0:	41 5c                	pop    %r12
    14c2:	41 5d                	pop    %r13
    14c4:	41 5e                	pop    %r14
    14c6:	41 5f                	pop    %r15
    14c8:	5d                   	pop    %rbp
    14c9:	c5 f8 77             	vzeroupper 
    14cc:	c3                   	retq   
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z6enablev>:
    14d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14d7 <_Z6enablev+0x7>
    14d7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    14dc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    14e1:	0f 45 c8             	cmovne %eax,%ecx
    14e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ea <_Z6enablev+0x1a>
    14ea:	0f 9e c1             	setle  %cl
    14ed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 14f4 <_Z6enablev+0x24>
    14f4:	0f 9f c0             	setg   %al
    14f7:	20 c8                	and    %cl,%al
    14f9:	c3                   	retq   
    14fa:	90                   	nop
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z9n_reg_maxv>:
    1500:	b8 12 01 00 00       	mov    $0x112,%eax
    1505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
