
matvec_fewstores_ui24_uk22.o:     file format elf64-x86-64


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
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     18f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 49 24 00 00    	jle    25e9 <_Z5benchv+0x2499>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 5f 01 00 00       	jmpq   322 <_Z5benchv+0x1d2>
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
     1d0:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     1d5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     1dc:	00 00 
     1de:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1e5:	00 00 
     1e7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1ee:	00 00 
     1f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f6:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     1fd:	00 
     1fe:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     205:	00 00 
     207:	c5 7c 11 2c be       	vmovups %ymm13,(%rsi,%rdi,4)
     20c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     213:	00 00 
     215:	c5 7c 11 14 ae       	vmovups %ymm10,(%rsi,%rbp,4)
     21a:	c4 21 7c 11 1c 96    	vmovups %ymm11,(%rsi,%r10,4)
     220:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     226:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
     22c:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     232:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     238:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     23e:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     245:	00 00 
     247:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     24e:	00 00 
     250:	c5 fc 11 9c be 20 01 	vmovups %ymm3,0x120(%rsi,%rdi,4)
     257:	00 00 
     259:	c5 fc 11 b4 be 40 01 	vmovups %ymm6,0x140(%rsi,%rdi,4)
     260:	00 00 
     262:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     269:	00 00 
     26b:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     272:	00 00 
     274:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     279:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     280:	00 00 
     282:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     289:	00 00 
     28b:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     292:	00 00 
     294:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29a:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2a1:	00 00 
     2a3:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2aa:	00 00 
     2ac:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2b3:	00 00 
     2b5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c1:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c8:	00 00 
     2ca:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2d1:	00 00 
     2d3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2df:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2e6:	00 00 
     2e8:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2ef:	00 00 
     2f1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f7:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     2fe:	00 00 
     300:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     307:	00 00 
     309:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     310:	00 00 
     312:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     319:	48 39 c7             	cmp    %rax,%rdi
     31c:	0f 83 c7 22 00 00    	jae    25e9 <_Z5benchv+0x2499>
     322:	49 89 fb             	mov    %rdi,%r11
     325:	49 89 fe             	mov    %rdi,%r14
     328:	49 89 ff             	mov    %rdi,%r15
     32b:	49 89 fd             	mov    %rdi,%r13
     32e:	48 89 fd             	mov    %rdi,%rbp
     331:	49 89 fa             	mov    %rdi,%r10
     334:	49 89 fc             	mov    %rdi,%r12
     337:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     33e:	00 00 
     340:	c5 7c 10 a4 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm12
     347:	00 00 
     349:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     350:	00 00 
     352:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     359:	00 00 
     35b:	c5 7c 10 9c be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm11
     362:	00 00 
     364:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     36b:	00 00 
     36d:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     374:	00 00 
     376:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
     37b:	c5 fc 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm1
     382:	00 00 
     384:	c5 fc 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm3
     38b:	00 00 
     38d:	c5 fc 10 b4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm6
     394:	00 00 
     396:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     39d:	00 00 
     39f:	49 83 cb 18          	or     $0x18,%r11
     3a3:	49 83 ce 20          	or     $0x20,%r14
     3a7:	49 83 cf 28          	or     $0x28,%r15
     3ab:	49 83 cd 38          	or     $0x38,%r13
     3af:	48 83 cd 08          	or     $0x8,%rbp
     3b3:	49 83 ca 10          	or     $0x10,%r10
     3b7:	49 83 cc 30          	or     $0x30,%r12
     3bb:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3c1:	c5 7c 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm10
     3c6:	c4 21 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm9
     3cc:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
     3d2:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3d9:	00 
     3da:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3e0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     3e6:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     3ec:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3f1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3f7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3fd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     403:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     40a:	00 00 
     40c:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     412:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     419:	00 00 
     41b:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     421:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     428:	00 00 
     42a:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     430:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     437:	00 00 
     439:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     440:	00 00 
     442:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     448:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     44f:	00 00 
     451:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     458:	00 00 
     45a:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     461:	00 00 
     463:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     46a:	00 00 
     46c:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     473:	00 00 
     475:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     47c:	00 00 
     47e:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     485:	00 00 
     487:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     48e:	00 00 
     490:	45 85 c0             	test   %r8d,%r8d
     493:	0f 8e 37 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     499:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     49e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4a5:	00 00 
     4a7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     4ae:	00 00 
     4b0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4b7:	00 00 
     4b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4bf:	31 db                	xor    %ebx,%ebx
     4c1:	90                   	nop
     4c2:	90                   	nop
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
     4d0:	49 89 d9             	mov    %rbx,%r9
     4d3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	48 89 dd             	mov    %rbx,%rbp
     4e5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     4e9:	4c 0f af c8          	imul   %rax,%r9
     4ed:	48 83 cd 01          	or     $0x1,%rbp
     4f1:	c4 e2 7d 18 2c aa    	vbroadcastss (%rdx,%rbp,4),%ymm5
     4f7:	48 0f af e8          	imul   %rax,%rbp
     4fb:	49 01 f9             	add    %rdi,%r9
     4fe:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm4,%ymm0
     505:	00 00 00 
     508:	c4 a2 5d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm4,%ymm2
     50f:	01 00 00 
     512:	c4 22 5d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm10
     519:	48 01 fd             	add    %rdi,%rbp
     51c:	c4 22 5d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm14
     523:	00 00 00 
     526:	c4 a2 5d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm7
     52d:	c4 22 5d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm9
     534:	00 00 00 
     537:	c4 22 5d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm11
     53e:	c4 a2 5d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm4,%ymm3
     545:	01 00 00 
     548:	c4 22 5d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm13
     54e:	c4 22 5d b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm8
     555:	00 00 00 
     558:	c4 22 5d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm4,%ymm12
     55f:	01 00 00 
     562:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm2
     569:	01 00 00 
     56c:	c4 e2 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm7
     573:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm9
     57a:	00 00 00 
     57d:	c4 62 55 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm13
     583:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm8
     58a:	00 00 00 
     58d:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     594:	01 00 00 
     597:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5a7:	00 00 
     5a9:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm4,%ymm0
     5b0:	01 00 00 
     5b3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     5b9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     5c0:	00 00 
     5c2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5c6:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     5ca:	c4 a2 5d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm4,%ymm1
     5d1:	01 00 00 
     5d4:	c4 22 5d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm4,%ymm10
     5db:	01 00 00 
     5de:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     5e4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     5eb:	00 00 
     5ed:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     5f4:	00 00 
     5f6:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
     5fd:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
     604:	00 00 00 
     607:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm6
     60e:	00 00 00 
     611:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     617:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     61e:	00 00 
     620:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     624:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     62b:	01 00 00 
     62e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     635:	00 00 
     637:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     63e:	00 00 
     640:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm4,%ymm0
     647:	01 00 00 
     64a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     64e:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm9
     655:	01 00 00 
     658:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     65f:	00 00 
     661:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     668:	00 00 
     66a:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm4,%ymm0
     671:	01 00 00 
     674:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     67b:	00 00 
     67d:	c4 e2 55 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm1
     684:	01 00 00 
     687:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     68e:	00 00 
     690:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     695:	c4 a2 5d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm4,%ymm0
     69c:	02 00 00 
     69f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6a6:	00 00 
     6a8:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm2
     6af:	01 00 00 
     6b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6b7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6bd:	c4 a2 5d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm4,%ymm0
     6c4:	02 00 00 
     6c7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6d5:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm2
     6dc:	02 00 00 
     6df:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6eb:	c4 a2 5d b8 84 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm4,%ymm0
     6f2:	02 00 00 
     6f5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6fa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     700:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm2
     707:	02 00 00 
     70a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     710:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     716:	c4 a2 5d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm4,%ymm0
     71d:	02 00 00 
     720:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     726:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     72c:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm2
     733:	02 00 00 
     736:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     73c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     742:	c4 a2 5d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm4,%ymm0
     749:	02 00 00 
     74c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     752:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     758:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm2
     75f:	02 00 00 
     762:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     768:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     76e:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm4,%ymm0
     775:	02 00 00 
     778:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     77e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     784:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm2
     78b:	02 00 00 
     78e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     794:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     79a:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm4,%ymm0
     7a1:	02 00 00 
     7a4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7b0:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm2
     7b7:	02 00 00 
     7ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7c7:	00 00 
     7c9:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm4,%ymm0
     7d0:	02 00 00 
     7d3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     7d7:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7db:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     7e2:	00 00 
     7e4:	c4 e2 55 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm4
     7eb:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     7f2:	01 00 00 
     7f5:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm3
     7fc:	01 00 00 
     7ff:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     805:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     80b:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     812:	02 00 00 
     815:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     81c:	02 00 00 
     81f:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     823:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     827:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     82b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     832:	00 00 
     834:	48 0f af e8          	imul   %rax,%rbp
     838:	48 01 fd             	add    %rdi,%rbp
     83b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     841:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     845:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     84c:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     853:	01 00 00 
     856:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     85d:	00 00 00 
     860:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     866:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     86d:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     874:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     87b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     882:	00 00 00 
     885:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     88c:	00 00 00 
     88f:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     896:	00 00 00 
     899:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     8a0:	01 00 00 
     8a3:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     8aa:	01 00 00 
     8ad:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     8b4:	01 00 00 
     8b7:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     8be:	01 00 00 
     8c1:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     8c8:	01 00 00 
     8cb:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     8d2:	02 00 00 
     8d5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8e5:	00 00 
     8e7:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     8ee:	01 00 00 
     8f1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     900:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     907:	01 00 00 
     90a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     911:	00 00 
     913:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     918:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     91f:	02 00 00 
     922:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     928:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     92f:	00 00 
     931:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     936:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     93c:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     943:	02 00 00 
     946:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     94c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     952:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     959:	02 00 00 
     95c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     962:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     968:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     96f:	02 00 00 
     972:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     978:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     97e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     985:	02 00 00 
     988:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     98e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     994:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     99b:	02 00 00 
     99e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9aa:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     9b1:	02 00 00 
     9b4:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     9b8:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9bf:	48 0f af e8          	imul   %rax,%rbp
     9c3:	48 01 fd             	add    %rdi,%rbp
     9c6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9cc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9d3:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     9da:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9e1:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9e8:	00 00 00 
     9eb:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     9f2:	00 00 00 
     9f5:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     9fc:	00 00 00 
     9ff:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     a06:	00 00 00 
     a09:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     a10:	01 00 00 
     a13:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     a1a:	01 00 00 
     a1d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a24:	01 00 00 
     a27:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     a2e:	01 00 00 
     a31:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a38:	01 00 00 
     a3b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     a42:	02 00 00 
     a45:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a51:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     a58:	01 00 00 
     a5b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a68:	00 00 
     a6a:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     a71:	01 00 00 
     a74:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a84:	00 00 
     a86:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     a8d:	01 00 00 
     a90:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a9e:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     aa5:	02 00 00 
     aa8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     aad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ab3:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     aba:	02 00 00 
     abd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ac3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac9:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     ad0:	02 00 00 
     ad3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ad9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     adf:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     ae6:	02 00 00 
     ae9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     aef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     af5:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     afc:	02 00 00 
     aff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b05:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b0b:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     b12:	02 00 00 
     b15:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b1b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b21:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     b28:	02 00 00 
     b2b:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b2f:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b36:	48 0f af e8          	imul   %rax,%rbp
     b3a:	48 01 fd             	add    %rdi,%rbp
     b3d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b43:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b4a:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     b51:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b58:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b5f:	00 00 00 
     b62:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b69:	00 00 00 
     b6c:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     b73:	00 00 00 
     b76:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b7d:	00 00 00 
     b80:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b87:	01 00 00 
     b8a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     b91:	01 00 00 
     b94:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     b9b:	01 00 00 
     b9e:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     ba5:	01 00 00 
     ba8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     baf:	01 00 00 
     bb2:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     bb9:	02 00 00 
     bbc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bc2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bc8:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     bcf:	01 00 00 
     bd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bd8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bdf:	00 00 
     be1:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     be8:	01 00 00 
     beb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bfb:	00 00 
     bfd:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     c04:	01 00 00 
     c07:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c15:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     c1c:	02 00 00 
     c1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c24:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c2a:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     c31:	02 00 00 
     c34:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c3a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c40:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     c47:	02 00 00 
     c4a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c50:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c56:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     c5d:	02 00 00 
     c60:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c66:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c6c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     c73:	02 00 00 
     c76:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c82:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     c89:	02 00 00 
     c8c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c98:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     c9f:	02 00 00 
     ca2:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     ca6:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     cad:	48 0f af e8          	imul   %rax,%rbp
     cb1:	48 01 fd             	add    %rdi,%rbp
     cb4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     cba:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     cc1:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     cc8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     ccf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cd6:	00 00 00 
     cd9:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     ce0:	00 00 00 
     ce3:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     cea:	00 00 00 
     ced:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     cf4:	00 00 00 
     cf7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     cfe:	01 00 00 
     d01:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     d08:	01 00 00 
     d0b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     d12:	01 00 00 
     d15:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     d1c:	01 00 00 
     d1f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d26:	01 00 00 
     d29:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     d30:	02 00 00 
     d33:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d3f:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     d46:	01 00 00 
     d49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d4f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d56:	00 00 
     d58:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     d5f:	01 00 00 
     d62:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d72:	00 00 
     d74:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     d7b:	01 00 00 
     d7e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d8c:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     d93:	02 00 00 
     d96:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d9b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     da1:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     da8:	02 00 00 
     dab:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     db1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     db7:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     dbe:	02 00 00 
     dc1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dc7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     dcd:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     dd4:	02 00 00 
     dd7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ddd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     de3:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     dea:	02 00 00 
     ded:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     df3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     df9:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     e00:	02 00 00 
     e03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e0f:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     e16:	02 00 00 
     e19:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e1d:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e24:	48 0f af e8          	imul   %rax,%rbp
     e28:	48 01 fd             	add    %rdi,%rbp
     e2b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e31:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e38:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     e3f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e46:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e4d:	00 00 00 
     e50:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e57:	00 00 00 
     e5a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     e61:	00 00 00 
     e64:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e6b:	00 00 00 
     e6e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e75:	01 00 00 
     e78:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e7f:	01 00 00 
     e82:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e89:	01 00 00 
     e8c:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     e93:	01 00 00 
     e96:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     e9d:	01 00 00 
     ea0:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     ea7:	02 00 00 
     eaa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     eb0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eb6:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     ebd:	01 00 00 
     ec0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ec6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ecd:	00 00 
     ecf:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     ed6:	01 00 00 
     ed9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ee9:	00 00 
     eeb:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     ef2:	01 00 00 
     ef5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f03:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     f0a:	02 00 00 
     f0d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f12:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f18:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     f1f:	02 00 00 
     f22:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f28:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f2e:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     f35:	02 00 00 
     f38:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f3e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f44:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     f4b:	02 00 00 
     f4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f54:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f5a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     f61:	02 00 00 
     f64:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f6a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f70:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     f77:	02 00 00 
     f7a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f80:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f86:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     f8d:	02 00 00 
     f90:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     f94:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     f9b:	48 0f af e8          	imul   %rax,%rbp
     f9f:	48 01 fd             	add    %rdi,%rbp
     fa2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     fa8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     faf:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     fb6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     fbd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fc4:	00 00 00 
     fc7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fce:	00 00 00 
     fd1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     fd8:	00 00 00 
     fdb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fe2:	00 00 00 
     fe5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fec:	01 00 00 
     fef:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     ff6:	01 00 00 
     ff9:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1000:	01 00 00 
    1003:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    100a:	01 00 00 
    100d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1014:	01 00 00 
    1017:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    101e:	02 00 00 
    1021:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1027:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    102d:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1034:	01 00 00 
    1037:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    103d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1044:	00 00 
    1046:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    104d:	01 00 00 
    1050:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1060:	00 00 
    1062:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1069:	01 00 00 
    106c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    107a:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1081:	02 00 00 
    1084:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1089:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    108f:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1096:	02 00 00 
    1099:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    109f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10a5:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    10ac:	02 00 00 
    10af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10b5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10bb:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    10c2:	02 00 00 
    10c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10d1:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    10d8:	02 00 00 
    10db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10e7:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    10ee:	02 00 00 
    10f1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10fd:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1104:	02 00 00 
    1107:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    110b:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    1112:	48 0f af e8          	imul   %rax,%rbp
    1116:	48 01 fd             	add    %rdi,%rbp
    1119:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    111f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1126:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    112d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1134:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    113b:	00 00 00 
    113e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1145:	00 00 00 
    1148:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    114f:	00 00 00 
    1152:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1159:	00 00 00 
    115c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1163:	01 00 00 
    1166:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    116d:	01 00 00 
    1170:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1177:	01 00 00 
    117a:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    1181:	01 00 00 
    1184:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    118b:	01 00 00 
    118e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1195:	02 00 00 
    1198:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    119e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11a4:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    11ab:	01 00 00 
    11ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11bb:	00 00 
    11bd:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    11c4:	01 00 00 
    11c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11d7:	00 00 
    11d9:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    11e0:	01 00 00 
    11e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11f1:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    11f8:	02 00 00 
    11fb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1200:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1206:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    120d:	02 00 00 
    1210:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1216:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    121c:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1223:	02 00 00 
    1226:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    122c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1232:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1239:	02 00 00 
    123c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1242:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1248:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    124f:	02 00 00 
    1252:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1258:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    125e:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1265:	02 00 00 
    1268:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    126e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1274:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    127b:	02 00 00 
    127e:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    1282:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    1289:	48 0f af e8          	imul   %rax,%rbp
    128d:	48 01 fd             	add    %rdi,%rbp
    1290:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1296:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    129d:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    12a4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    12ab:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    12b2:	00 00 00 
    12b5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    12bc:	00 00 00 
    12bf:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    12c6:	00 00 00 
    12c9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12d0:	00 00 00 
    12d3:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12da:	01 00 00 
    12dd:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12e4:	01 00 00 
    12e7:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    12ee:	01 00 00 
    12f1:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    12f8:	01 00 00 
    12fb:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1302:	01 00 00 
    1305:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    130c:	02 00 00 
    130f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1315:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    131b:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1322:	01 00 00 
    1325:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    132b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1332:	00 00 
    1334:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    133b:	01 00 00 
    133e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    134e:	00 00 
    1350:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1357:	01 00 00 
    135a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1368:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    136f:	02 00 00 
    1372:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1377:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    137d:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1384:	02 00 00 
    1387:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    138d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1393:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    139a:	02 00 00 
    139d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13a9:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    13b0:	02 00 00 
    13b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13b9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13bf:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    13c6:	02 00 00 
    13c9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13cf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13d5:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    13dc:	02 00 00 
    13df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13e5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13eb:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    13f2:	02 00 00 
    13f5:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    13f9:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    1400:	48 0f af e8          	imul   %rax,%rbp
    1404:	48 01 fd             	add    %rdi,%rbp
    1407:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    140d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1414:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    141b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1422:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1429:	00 00 00 
    142c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1433:	00 00 00 
    1436:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    143d:	00 00 00 
    1440:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1447:	00 00 00 
    144a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1451:	01 00 00 
    1454:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    145b:	01 00 00 
    145e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1465:	01 00 00 
    1468:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    146f:	01 00 00 
    1472:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1479:	01 00 00 
    147c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1483:	02 00 00 
    1486:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    148c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1492:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1499:	01 00 00 
    149c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14a2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14a9:	00 00 
    14ab:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    14b2:	01 00 00 
    14b5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14c5:	00 00 
    14c7:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    14ce:	01 00 00 
    14d1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14df:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    14e6:	02 00 00 
    14e9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14f4:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    14fb:	02 00 00 
    14fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1504:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    150a:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1511:	02 00 00 
    1514:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    151a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1520:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1527:	02 00 00 
    152a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1530:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1536:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    153d:	02 00 00 
    1540:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1546:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    154c:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1553:	02 00 00 
    1556:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    155c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1562:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1569:	02 00 00 
    156c:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    1570:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    1577:	48 0f af e8          	imul   %rax,%rbp
    157b:	48 01 fd             	add    %rdi,%rbp
    157e:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1584:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    158b:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1592:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1599:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    15a0:	00 00 00 
    15a3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    15aa:	00 00 00 
    15ad:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    15b4:	00 00 00 
    15b7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    15be:	00 00 00 
    15c1:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15c8:	01 00 00 
    15cb:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15d2:	01 00 00 
    15d5:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15dc:	01 00 00 
    15df:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    15e6:	01 00 00 
    15e9:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    15f0:	01 00 00 
    15f3:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    15fa:	02 00 00 
    15fd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1603:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1609:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1610:	01 00 00 
    1613:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1619:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1620:	00 00 
    1622:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1629:	01 00 00 
    162c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    163c:	00 00 
    163e:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1645:	01 00 00 
    1648:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1656:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    165d:	02 00 00 
    1660:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1665:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    166b:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1672:	02 00 00 
    1675:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    167b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1681:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1688:	02 00 00 
    168b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1691:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1697:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    169e:	02 00 00 
    16a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16ad:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    16b4:	02 00 00 
    16b7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16c3:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    16ca:	02 00 00 
    16cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16d3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16d9:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    16e0:	02 00 00 
    16e3:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    16e7:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    16ee:	48 0f af e8          	imul   %rax,%rbp
    16f2:	48 01 fd             	add    %rdi,%rbp
    16f5:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    16fb:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1702:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1709:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1710:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1717:	00 00 00 
    171a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1721:	00 00 00 
    1724:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    172b:	00 00 00 
    172e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1735:	00 00 00 
    1738:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    173f:	01 00 00 
    1742:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1749:	01 00 00 
    174c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1753:	01 00 00 
    1756:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    175d:	01 00 00 
    1760:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1767:	01 00 00 
    176a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1771:	02 00 00 
    1774:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    177a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1780:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1787:	01 00 00 
    178a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1790:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1797:	00 00 
    1799:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    17a0:	01 00 00 
    17a3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17b3:	00 00 
    17b5:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    17bc:	01 00 00 
    17bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17cd:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    17d4:	02 00 00 
    17d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17e2:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    17e9:	02 00 00 
    17ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17f8:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    17ff:	02 00 00 
    1802:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1808:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    180e:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1815:	02 00 00 
    1818:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    181e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1824:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    182b:	02 00 00 
    182e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1834:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    183a:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1841:	02 00 00 
    1844:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    184a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1850:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1857:	02 00 00 
    185a:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    185e:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1865:	48 0f af e8          	imul   %rax,%rbp
    1869:	48 01 fd             	add    %rdi,%rbp
    186c:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1872:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1879:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1880:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1887:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    188e:	00 00 00 
    1891:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1898:	00 00 00 
    189b:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    18a2:	00 00 00 
    18a5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    18ac:	00 00 00 
    18af:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    18b6:	01 00 00 
    18b9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    18c0:	01 00 00 
    18c3:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18ca:	01 00 00 
    18cd:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    18d4:	01 00 00 
    18d7:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    18de:	01 00 00 
    18e1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    18e8:	02 00 00 
    18eb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18f7:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    18fe:	01 00 00 
    1901:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1907:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    190e:	00 00 
    1910:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1917:	01 00 00 
    191a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    192a:	00 00 
    192c:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1933:	01 00 00 
    1936:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1944:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    194b:	02 00 00 
    194e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1953:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1959:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1960:	02 00 00 
    1963:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1969:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    196f:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1976:	02 00 00 
    1979:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    197f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1985:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    198c:	02 00 00 
    198f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1995:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    199b:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    19a2:	02 00 00 
    19a5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19b1:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    19b8:	02 00 00 
    19bb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19c1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19c7:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    19ce:	02 00 00 
    19d1:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19d5:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19dc:	48 0f af e8          	imul   %rax,%rbp
    19e0:	48 01 fd             	add    %rdi,%rbp
    19e3:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    19e9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    19f0:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    19f7:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    19fe:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1a05:	00 00 00 
    1a08:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1a0f:	00 00 00 
    1a12:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1a19:	00 00 00 
    1a1c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a23:	00 00 00 
    1a26:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a2d:	01 00 00 
    1a30:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a37:	01 00 00 
    1a3a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a41:	01 00 00 
    1a44:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    1a4b:	01 00 00 
    1a4e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a55:	01 00 00 
    1a58:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a5f:	02 00 00 
    1a62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a68:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a6e:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1a75:	01 00 00 
    1a78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a7e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a85:	00 00 
    1a87:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1a8e:	01 00 00 
    1a91:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1aa1:	00 00 
    1aa3:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1aaa:	01 00 00 
    1aad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1abb:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1aca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ad0:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1ad7:	02 00 00 
    1ada:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ae0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ae6:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1aed:	02 00 00 
    1af0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1af6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1afc:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1b03:	02 00 00 
    1b06:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b0c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b12:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1b19:	02 00 00 
    1b1c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b22:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b28:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1b2f:	02 00 00 
    1b32:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b38:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b3e:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1b45:	02 00 00 
    1b48:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b4c:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b53:	48 0f af e8          	imul   %rax,%rbp
    1b57:	48 01 fd             	add    %rdi,%rbp
    1b5a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b60:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b67:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1b6e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b75:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b7c:	00 00 00 
    1b7f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1b86:	00 00 00 
    1b89:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1b90:	00 00 00 
    1b93:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1b9a:	00 00 00 
    1b9d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1ba4:	01 00 00 
    1ba7:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1bae:	01 00 00 
    1bb1:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1bb8:	01 00 00 
    1bbb:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    1bc2:	01 00 00 
    1bc5:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1bcc:	01 00 00 
    1bcf:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1bd6:	02 00 00 
    1bd9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bdf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1be5:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1bec:	01 00 00 
    1bef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bf5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bfc:	00 00 
    1bfe:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1c05:	01 00 00 
    1c08:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c18:	00 00 
    1c1a:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1c21:	01 00 00 
    1c24:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c32:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1c39:	02 00 00 
    1c3c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c41:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c47:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1c4e:	02 00 00 
    1c51:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c57:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c5d:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1c64:	02 00 00 
    1c67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c6d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c73:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1c7a:	02 00 00 
    1c7d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c83:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c89:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1c90:	02 00 00 
    1c93:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c9f:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1ca6:	02 00 00 
    1ca9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1caf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cb5:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1cbc:	02 00 00 
    1cbf:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1cc3:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1cca:	48 0f af e8          	imul   %rax,%rbp
    1cce:	48 01 fd             	add    %rdi,%rbp
    1cd1:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1cd7:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1cde:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1ce5:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1cec:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1cf3:	00 00 00 
    1cf6:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1cfd:	00 00 00 
    1d00:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1d07:	00 00 00 
    1d0a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1d11:	00 00 00 
    1d14:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1d1b:	01 00 00 
    1d1e:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d25:	01 00 00 
    1d28:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d2f:	01 00 00 
    1d32:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    1d39:	01 00 00 
    1d3c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d43:	01 00 00 
    1d46:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d4d:	02 00 00 
    1d50:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d56:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d5c:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1d63:	01 00 00 
    1d66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d6c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d73:	00 00 
    1d75:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1d7c:	01 00 00 
    1d7f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d8f:	00 00 
    1d91:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1d98:	01 00 00 
    1d9b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1da9:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1db0:	02 00 00 
    1db3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1db8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dbe:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1dce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dd4:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1ddb:	02 00 00 
    1dde:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1de4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dea:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1df1:	02 00 00 
    1df4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dfa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e00:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1e07:	02 00 00 
    1e0a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1e10:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e16:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1e1d:	02 00 00 
    1e20:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e26:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e2c:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1e33:	02 00 00 
    1e36:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e3a:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e41:	48 0f af e8          	imul   %rax,%rbp
    1e45:	48 01 fd             	add    %rdi,%rbp
    1e48:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e4e:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e55:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1e5c:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e63:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e6a:	00 00 00 
    1e6d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e74:	00 00 00 
    1e77:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1e7e:	00 00 00 
    1e81:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1e88:	00 00 00 
    1e8b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1e92:	01 00 00 
    1e95:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1e9c:	01 00 00 
    1e9f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1ea6:	01 00 00 
    1ea9:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    1eb0:	01 00 00 
    1eb3:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1eba:	01 00 00 
    1ebd:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ecd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ed3:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1eda:	01 00 00 
    1edd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ee3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1eea:	00 00 
    1eec:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f06:	00 00 
    1f08:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1f0f:	01 00 00 
    1f12:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f20:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1f27:	02 00 00 
    1f2a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f2f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f35:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1f3c:	02 00 00 
    1f3f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f45:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f4b:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1f52:	02 00 00 
    1f55:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f61:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    1f68:	02 00 00 
    1f6b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f71:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f77:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1f7e:	02 00 00 
    1f81:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f87:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f8d:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1f94:	02 00 00 
    1f97:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f9d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fa3:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    1faa:	02 00 00 
    1fad:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1fb1:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1fb8:	48 0f af e8          	imul   %rax,%rbp
    1fbc:	48 01 fd             	add    %rdi,%rbp
    1fbf:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fc5:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1fcc:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1fd3:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1fda:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1fe1:	00 00 00 
    1fe4:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1feb:	00 00 00 
    1fee:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1ff5:	00 00 00 
    1ff8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1fff:	00 00 00 
    2002:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2009:	01 00 00 
    200c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2013:	01 00 00 
    2016:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    201d:	01 00 00 
    2020:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    2027:	01 00 00 
    202a:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2031:	01 00 00 
    2034:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    203b:	02 00 00 
    203e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2044:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    204a:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    2051:	01 00 00 
    2054:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    205a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2061:	00 00 
    2063:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    206a:	01 00 00 
    206d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    207d:	00 00 
    207f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    2086:	01 00 00 
    2089:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2097:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    209e:	02 00 00 
    20a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20ac:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    20b3:	02 00 00 
    20b6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20c2:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    20c9:	02 00 00 
    20cc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20d2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20d8:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    20df:	02 00 00 
    20e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20e8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20ee:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    20f5:	02 00 00 
    20f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20fe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2104:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    210b:	02 00 00 
    210e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2114:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    211a:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    2121:	02 00 00 
    2124:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    2128:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    212f:	48 0f af e8          	imul   %rax,%rbp
    2133:	48 01 fd             	add    %rdi,%rbp
    2136:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    213c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2143:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    214a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2151:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2158:	00 00 00 
    215b:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2162:	00 00 00 
    2165:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    216c:	00 00 00 
    216f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2176:	00 00 00 
    2179:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2180:	01 00 00 
    2183:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    218a:	01 00 00 
    218d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2194:	01 00 00 
    2197:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    219e:	01 00 00 
    21a1:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    21a8:	01 00 00 
    21ab:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    21b2:	02 00 00 
    21b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21c1:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    21c8:	01 00 00 
    21cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21d1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21d8:	00 00 
    21da:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    21e1:	01 00 00 
    21e4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21f4:	00 00 
    21f6:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    21fd:	01 00 00 
    2200:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    220e:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    2215:	02 00 00 
    2218:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    221d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2223:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    222a:	02 00 00 
    222d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2233:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2239:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    2240:	02 00 00 
    2243:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2249:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    224f:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    2256:	02 00 00 
    2259:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    225f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2265:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    226c:	02 00 00 
    226f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2275:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    227b:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    2282:	02 00 00 
    2285:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    228b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2291:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    2298:	02 00 00 
    229b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    229f:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    22a6:	48 0f af e8          	imul   %rax,%rbp
    22aa:	48 01 fd             	add    %rdi,%rbp
    22ad:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    22b3:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    22ba:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    22c1:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22c8:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22cf:	00 00 00 
    22d2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22d9:	00 00 00 
    22dc:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    22e3:	00 00 00 
    22e6:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    22ed:	00 00 00 
    22f0:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    22f7:	01 00 00 
    22fa:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2301:	01 00 00 
    2304:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    230b:	01 00 00 
    230e:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    2315:	01 00 00 
    2318:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    231f:	01 00 00 
    2322:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2329:	02 00 00 
    232c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2332:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2338:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    233f:	01 00 00 
    2342:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2348:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    234f:	00 00 
    2351:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    2358:	01 00 00 
    235b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2362:	00 00 
    2364:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    236b:	00 00 
    236d:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    2374:	01 00 00 
    2377:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    237e:	00 00 
    2380:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2385:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    238c:	02 00 00 
    238f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2394:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    239a:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    23a1:	02 00 00 
    23a4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23b0:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    23b7:	02 00 00 
    23ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23c0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    23c6:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    23cd:	02 00 00 
    23d0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    23d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23dc:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    23e3:	02 00 00 
    23e6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23f2:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    23f9:	02 00 00 
    23fc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2402:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2408:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    240f:	02 00 00 
    2412:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    2416:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    241d:	48 83 c3 16          	add    $0x16,%rbx
    2421:	48 0f af e8          	imul   %rax,%rbp
    2425:	48 01 fd             	add    %rdi,%rbp
    2428:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    242f:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2436:	00 00 00 
    2439:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2440:	01 00 00 
    2443:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
    244a:	01 00 00 
    244d:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2454:	00 00 00 
    2457:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    245e:	01 00 00 
    2461:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    2468:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    246f:	00 00 00 
    2472:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2479:	00 00 00 
    247c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2483:	01 00 00 
    2486:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    248d:	01 00 00 
    2490:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2497:	02 00 00 
    249a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    24a0:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    24a7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24b3:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    24ba:	01 00 00 
    24bd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    24cd:	00 00 
    24cf:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    24d3:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    24d7:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    24db:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24f1:	00 00 
    24f3:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
    24fa:	01 00 00 
    24fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    250d:	00 00 
    250f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    2516:	01 00 00 
    2519:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2527:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    252e:	02 00 00 
    2531:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2536:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    253c:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    2543:	02 00 00 
    2546:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    254c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2552:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    2559:	02 00 00 
    255c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2562:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2568:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    256f:	02 00 00 
    2572:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2578:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    257e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    2585:	02 00 00 
    2588:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    258e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2594:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    259b:	02 00 00 
    259e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25aa:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    25b1:	02 00 00 
    25b4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    25b9:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    25bd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    25c3:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    25c7:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    25cc:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    25d1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    25d5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    25db:	4c 39 c3             	cmp    %r8,%rbx
    25de:	0f 8c ec de ff ff    	jl     4d0 <_Z5benchv+0x380>
    25e4:	e9 0d dc ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    25e9:	0f 31                	rdtsc  
    25eb:	48 c1 e2 20          	shl    $0x20,%rdx
    25ef:	48 09 c2             	or     %rax,%rdx
    25f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25f8 <_Z5benchv+0x24a8>
    25f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2605 <_Z5benchv+0x24b5>
    2604:	00 
    2605:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 260d <_Z5benchv+0x24bd>
    260c:	00 
    260d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2614 <_Z5benchv+0x24c4>
    2614:	01 c0                	add    %eax,%eax
    2616:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    261c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2620:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    2627:	00 00 
    2629:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    262d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2631:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2635:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2639:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    2640:	5b                   	pop    %rbx
    2641:	41 5c                	pop    %r12
    2643:	41 5d                	pop    %r13
    2645:	41 5e                	pop    %r14
    2647:	41 5f                	pop    %r15
    2649:	5d                   	pop    %rbp
    264a:	c5 f8 77             	vzeroupper 
    264d:	c3                   	retq   
    264e:	90                   	nop
    264f:	90                   	nop

0000000000002650 <_Z6enablev>:
    2650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2657 <_Z6enablev+0x7>
    2657:	b8 c0 00 00 00       	mov    $0xc0,%eax
    265c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2661:	0f 45 c8             	cmovne %eax,%ecx
    2664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 266a <_Z6enablev+0x1a>
    266a:	0f 9e c1             	setle  %cl
    266d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2674 <_Z6enablev+0x24>
    2674:	0f 9f c0             	setg   %al
    2677:	20 c8                	and    %cl,%al
    2679:	c3                   	retq   
    267a:	90                   	nop
    267b:	90                   	nop
    267c:	90                   	nop
    267d:	90                   	nop
    267e:	90                   	nop
    267f:	90                   	nop

0000000000002680 <_Z9n_reg_maxv>:
    2680:	b8 3e 02 00 00       	mov    $0x23e,%eax
    2685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
