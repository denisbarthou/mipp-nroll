
matvec_fewstores_ui24_uk14.o:     file format elf64-x86-64


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
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 06             	sar    $0x6,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     19a:	0f 8e a8 18 00 00    	jle    1a48 <_Z5benchv+0x18f8>
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
     1d5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1dc:	00 00 
     1de:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     1e5:	00 00 
     1e7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1ee:	00 00 
     1f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f6:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     1fd:	00 
     1fe:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     205:	00 00 
     207:	c5 7c 11 14 be       	vmovups %ymm10,(%rsi,%rdi,4)
     20c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     213:	00 00 
     215:	c5 7c 11 2c ae       	vmovups %ymm13,(%rsi,%rbp,4)
     21a:	c4 21 7c 11 1c 96    	vmovups %ymm11,(%rsi,%r10,4)
     220:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     226:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
     22c:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     232:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     238:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     23e:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     245:	00 00 
     247:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
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
     31c:	0f 83 26 17 00 00    	jae    1a48 <_Z5benchv+0x18f8>
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
     376:	c5 7c 10 14 be       	vmovups (%rsi,%rdi,4),%ymm10
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
     3c1:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
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
     403:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     40a:	00 00 
     40c:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     412:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
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
     451:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
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
     49e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     4a5:	00 00 
     4a7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     4ae:	00 00 
     4b0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4b7:	00 00 
     4b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4bf:	45 31 c9             	xor    %r9d,%r9d
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
     4d0:	4c 89 cb             	mov    %r9,%rbx
     4d3:	c4 a2 7d 18 24 8a    	vbroadcastss (%rdx,%r9,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	4c 89 cd             	mov    %r9,%rbp
     4e5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     4e9:	48 0f af d8          	imul   %rax,%rbx
     4ed:	48 83 cd 01          	or     $0x1,%rbp
     4f1:	c4 e2 7d 18 2c aa    	vbroadcastss (%rdx,%rbp,4),%ymm5
     4f7:	48 0f af e8          	imul   %rax,%rbp
     4fb:	48 01 fb             	add    %rdi,%rbx
     4fe:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm0
     505:	00 00 00 
     508:	c4 e2 5d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm2
     50f:	01 00 00 
     512:	c4 62 5d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm10
     518:	48 01 fd             	add    %rdi,%rbp
     51b:	c4 62 5d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm13
     522:	c4 e2 5d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm7
     529:	c4 62 5d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm9
     530:	00 00 00 
     533:	c4 62 5d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm14
     53a:	00 00 00 
     53d:	c4 62 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm8
     544:	00 00 00 
     547:	c4 62 5d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm12
     54e:	01 00 00 
     551:	c4 62 5d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm11
     558:	c4 e2 5d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm3
     55f:	01 00 00 
     562:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm2
     569:	01 00 00 
     56c:	c4 e2 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm7
     573:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm9
     57a:	00 00 00 
     57d:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm8
     584:	00 00 00 
     587:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     58e:	01 00 00 
     591:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     598:	00 00 
     59a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5a1:	00 00 
     5a3:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm0
     5aa:	01 00 00 
     5ad:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     5b3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5c0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     5c4:	c4 e2 5d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm1
     5cb:	01 00 00 
     5ce:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5d5:	00 00 
     5d7:	c4 62 5d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm10
     5de:	01 00 00 
     5e1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     5e7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     5ee:	00 00 
     5f0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     5f7:	00 00 
     5f9:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm6
     600:	00 00 00 
     603:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     60a:	00 00 
     60c:	c4 62 55 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm13
     612:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
     619:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
     620:	00 00 00 
     623:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     629:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     630:	00 00 
     632:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     636:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     63d:	01 00 00 
     640:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     647:	00 00 
     649:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     650:	00 00 
     652:	c4 e2 5d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm0
     659:	01 00 00 
     65c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     660:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm9
     667:	01 00 00 
     66a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     671:	00 00 
     673:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     67a:	00 00 
     67c:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm0
     683:	01 00 00 
     686:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     68d:	00 00 
     68f:	c4 e2 55 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm1
     696:	01 00 00 
     699:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6a7:	c4 e2 5d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm0
     6ae:	02 00 00 
     6b1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6b8:	00 00 
     6ba:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm2
     6c1:	01 00 00 
     6c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6c9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6cf:	c4 e2 5d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm0
     6d6:	02 00 00 
     6d9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6e7:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm2
     6ee:	02 00 00 
     6f1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6fd:	c4 e2 5d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm0
     704:	02 00 00 
     707:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     70c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     712:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm2
     719:	02 00 00 
     71c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     722:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     728:	c4 e2 5d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm0
     72f:	02 00 00 
     732:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     738:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     73e:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm2
     745:	02 00 00 
     748:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     74e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     754:	c4 e2 5d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm0
     75b:	02 00 00 
     75e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     764:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     76a:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm2
     771:	02 00 00 
     774:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     77a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     780:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm0
     787:	02 00 00 
     78a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     790:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     796:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm2
     79d:	02 00 00 
     7a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ac:	c4 e2 5d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm0
     7b3:	02 00 00 
     7b6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7bc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7c2:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm2
     7c9:	02 00 00 
     7cc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7d2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7d9:	00 00 
     7db:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm0
     7e2:	02 00 00 
     7e5:	49 8d 59 02          	lea    0x2(%r9),%rbx
     7e9:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     7ed:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7f1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7f8:	00 00 
     7fa:	c4 e2 55 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm4
     801:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     808:	01 00 00 
     80b:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm3
     812:	01 00 00 
     815:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     81b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     821:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     828:	02 00 00 
     82b:	48 0f af d8          	imul   %rax,%rbx
     82f:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     836:	02 00 00 
     839:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     83d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     841:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     848:	00 00 
     84a:	48 01 fb             	add    %rdi,%rbx
     84d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     853:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     857:	c4 22 7d 18 4c 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm9
     85e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     865:	01 00 00 
     868:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     86f:	00 00 00 
     872:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     878:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     87f:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     886:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     88d:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     894:	00 00 00 
     897:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     89e:	00 00 00 
     8a1:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     8a8:	00 00 00 
     8ab:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     8b2:	01 00 00 
     8b5:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
     8bc:	01 00 00 
     8bf:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     8c6:	01 00 00 
     8c9:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     8d0:	01 00 00 
     8d3:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
     8da:	01 00 00 
     8dd:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
     8e4:	02 00 00 
     8e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8f7:	00 00 
     8f9:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     900:	01 00 00 
     903:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     912:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     919:	01 00 00 
     91c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     923:	00 00 
     925:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     92a:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     931:	02 00 00 
     934:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     93a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     941:	00 00 
     943:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     948:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     94e:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     955:	02 00 00 
     958:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     95e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     964:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     96b:	02 00 00 
     96e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     974:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     97a:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     981:	02 00 00 
     984:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     98a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     990:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     997:	02 00 00 
     99a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9a6:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     9ad:	02 00 00 
     9b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9bc:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     9c3:	02 00 00 
     9c6:	49 8d 59 03          	lea    0x3(%r9),%rbx
     9ca:	c4 22 7d 18 4c 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm9
     9d1:	48 0f af d8          	imul   %rax,%rbx
     9d5:	48 01 fb             	add    %rdi,%rbx
     9d8:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     9de:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     9e5:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     9ec:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     9f3:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     9fa:	00 00 00 
     9fd:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     a04:	00 00 00 
     a07:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     a0e:	00 00 00 
     a11:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     a18:	00 00 00 
     a1b:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     a22:	01 00 00 
     a25:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
     a2c:	01 00 00 
     a2f:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     a36:	01 00 00 
     a39:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     a40:	01 00 00 
     a43:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
     a4a:	01 00 00 
     a4d:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
     a54:	02 00 00 
     a57:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a63:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     a6a:	01 00 00 
     a6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a73:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a7a:	00 00 
     a7c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     a83:	01 00 00 
     a86:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a96:	00 00 
     a98:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     a9f:	01 00 00 
     aa2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ab0:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     ab7:	02 00 00 
     aba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     abf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ac5:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     acc:	02 00 00 
     acf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ad5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     adb:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     ae2:	02 00 00 
     ae5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     aeb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     af1:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     af8:	02 00 00 
     afb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b07:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     b0e:	02 00 00 
     b11:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b1d:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     b24:	02 00 00 
     b27:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b2d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b33:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     b3a:	02 00 00 
     b3d:	49 8d 59 04          	lea    0x4(%r9),%rbx
     b41:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     b48:	48 0f af d8          	imul   %rax,%rbx
     b4c:	48 01 fb             	add    %rdi,%rbx
     b4f:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     b55:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     b5c:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     b63:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     b6a:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     b71:	00 00 00 
     b74:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     b7b:	00 00 00 
     b7e:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     b85:	00 00 00 
     b88:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     b8f:	00 00 00 
     b92:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     b99:	01 00 00 
     b9c:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
     ba3:	01 00 00 
     ba6:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     bad:	01 00 00 
     bb0:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     bb7:	01 00 00 
     bba:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
     bc1:	01 00 00 
     bc4:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
     bcb:	02 00 00 
     bce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bda:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     be1:	01 00 00 
     be4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bf1:	00 00 
     bf3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     bfa:	01 00 00 
     bfd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c0d:	00 00 
     c0f:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     c16:	01 00 00 
     c19:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c27:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     c2e:	02 00 00 
     c31:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c36:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c3c:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     c43:	02 00 00 
     c46:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c4c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c52:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     c59:	02 00 00 
     c5c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c62:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c68:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     c6f:	02 00 00 
     c72:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c7e:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     c85:	02 00 00 
     c88:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c8e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c94:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     c9b:	02 00 00 
     c9e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ca4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     caa:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     cb1:	02 00 00 
     cb4:	49 8d 59 05          	lea    0x5(%r9),%rbx
     cb8:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     cbf:	48 0f af d8          	imul   %rax,%rbx
     cc3:	48 01 fb             	add    %rdi,%rbx
     cc6:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     ccc:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     cd3:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     cda:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     ce1:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     ce8:	00 00 00 
     ceb:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     cf2:	00 00 00 
     cf5:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     cfc:	00 00 00 
     cff:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     d06:	00 00 00 
     d09:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     d10:	01 00 00 
     d13:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
     d1a:	01 00 00 
     d1d:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     d24:	01 00 00 
     d27:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     d2e:	01 00 00 
     d31:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
     d38:	01 00 00 
     d3b:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
     d42:	02 00 00 
     d45:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d51:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     d58:	01 00 00 
     d5b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d68:	00 00 
     d6a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     d71:	01 00 00 
     d74:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d84:	00 00 
     d86:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     d8d:	01 00 00 
     d90:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d9e:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     da5:	02 00 00 
     da8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     db3:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     dba:	02 00 00 
     dbd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dc3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dc9:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     dd0:	02 00 00 
     dd3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dd9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ddf:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     de6:	02 00 00 
     de9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     def:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     df5:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     dfc:	02 00 00 
     dff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e05:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e0b:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     e12:	02 00 00 
     e15:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e1b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e21:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     e28:	02 00 00 
     e2b:	49 8d 59 06          	lea    0x6(%r9),%rbx
     e2f:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     e36:	48 0f af d8          	imul   %rax,%rbx
     e3a:	48 01 fb             	add    %rdi,%rbx
     e3d:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     e43:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     e4a:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     e51:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     e58:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     e5f:	00 00 00 
     e62:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     e69:	00 00 00 
     e6c:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     e73:	00 00 00 
     e76:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     e7d:	00 00 00 
     e80:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     e87:	01 00 00 
     e8a:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
     e91:	01 00 00 
     e94:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     e9b:	01 00 00 
     e9e:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     ea5:	01 00 00 
     ea8:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
     eaf:	01 00 00 
     eb2:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
     eb9:	02 00 00 
     ebc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ec2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ec8:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     ecf:	01 00 00 
     ed2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ed8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     edf:	00 00 
     ee1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     ee8:	01 00 00 
     eeb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     efb:	00 00 
     efd:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     f04:	01 00 00 
     f07:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f15:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     f1c:	02 00 00 
     f1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f24:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f2a:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     f31:	02 00 00 
     f34:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f3a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f40:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     f47:	02 00 00 
     f4a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f50:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f56:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     f5d:	02 00 00 
     f60:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f66:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f6c:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     f73:	02 00 00 
     f76:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f82:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     f89:	02 00 00 
     f8c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f98:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     f9f:	02 00 00 
     fa2:	49 8d 59 07          	lea    0x7(%r9),%rbx
     fa6:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
     fad:	48 0f af d8          	imul   %rax,%rbx
     fb1:	48 01 fb             	add    %rdi,%rbx
     fb4:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     fba:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     fc1:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
     fc8:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     fcf:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     fd6:	00 00 00 
     fd9:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
     fe0:	00 00 00 
     fe3:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     fea:	00 00 00 
     fed:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     ff4:	00 00 00 
     ff7:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     ffe:	01 00 00 
    1001:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    1008:	01 00 00 
    100b:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1012:	01 00 00 
    1015:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    101c:	01 00 00 
    101f:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    1026:	01 00 00 
    1029:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    1030:	02 00 00 
    1033:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1039:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    103f:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1046:	01 00 00 
    1049:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    104f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1056:	00 00 
    1058:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    105f:	01 00 00 
    1062:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1072:	00 00 
    1074:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    107b:	01 00 00 
    107e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    108c:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1093:	02 00 00 
    1096:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    109b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10a1:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    10a8:	02 00 00 
    10ab:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10b7:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    10be:	02 00 00 
    10c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10cd:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    10d4:	02 00 00 
    10d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10dd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10e3:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    10ea:	02 00 00 
    10ed:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10f9:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1100:	02 00 00 
    1103:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1109:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    110f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1116:	02 00 00 
    1119:	49 8d 59 08          	lea    0x8(%r9),%rbx
    111d:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    1124:	48 0f af d8          	imul   %rax,%rbx
    1128:	48 01 fb             	add    %rdi,%rbx
    112b:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    1131:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    1138:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    113f:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1146:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    114d:	00 00 00 
    1150:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    1157:	00 00 00 
    115a:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    1161:	00 00 00 
    1164:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    116b:	00 00 00 
    116e:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1175:	01 00 00 
    1178:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    117f:	01 00 00 
    1182:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1189:	01 00 00 
    118c:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1193:	01 00 00 
    1196:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    119d:	01 00 00 
    11a0:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    11a7:	02 00 00 
    11aa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11b6:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    11bd:	01 00 00 
    11c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11cd:	00 00 
    11cf:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    11d6:	01 00 00 
    11d9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11e9:	00 00 
    11eb:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    11f2:	01 00 00 
    11f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1203:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    120a:	02 00 00 
    120d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1212:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1218:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    121f:	02 00 00 
    1222:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1228:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    122e:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1235:	02 00 00 
    1238:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    123e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1244:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    124b:	02 00 00 
    124e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1254:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    125a:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1261:	02 00 00 
    1264:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    126a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1270:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1277:	02 00 00 
    127a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1280:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1286:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    128d:	02 00 00 
    1290:	49 8d 59 09          	lea    0x9(%r9),%rbx
    1294:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    129b:	48 0f af d8          	imul   %rax,%rbx
    129f:	48 01 fb             	add    %rdi,%rbx
    12a2:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    12a8:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    12af:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    12b6:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    12bd:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    12c4:	00 00 00 
    12c7:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    12ce:	00 00 00 
    12d1:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    12d8:	00 00 00 
    12db:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    12e2:	00 00 00 
    12e5:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    12ec:	01 00 00 
    12ef:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    12f6:	01 00 00 
    12f9:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1300:	01 00 00 
    1303:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    130a:	01 00 00 
    130d:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    1314:	01 00 00 
    1317:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    131e:	02 00 00 
    1321:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1327:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    132d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1334:	01 00 00 
    1337:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    133d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1344:	00 00 
    1346:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    134d:	01 00 00 
    1350:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1360:	00 00 
    1362:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1369:	01 00 00 
    136c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    137a:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1381:	02 00 00 
    1384:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1389:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    138f:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    1396:	02 00 00 
    1399:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    139f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13a5:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    13ac:	02 00 00 
    13af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13b5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13bb:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    13c2:	02 00 00 
    13c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13d1:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    13d8:	02 00 00 
    13db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13e7:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    13ee:	02 00 00 
    13f1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13fd:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1404:	02 00 00 
    1407:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    140b:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    1412:	48 0f af d8          	imul   %rax,%rbx
    1416:	48 01 fb             	add    %rdi,%rbx
    1419:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    141f:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    1426:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    142d:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1434:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    143b:	00 00 00 
    143e:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    1445:	00 00 00 
    1448:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    144f:	00 00 00 
    1452:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    1459:	00 00 00 
    145c:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1463:	01 00 00 
    1466:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    146d:	01 00 00 
    1470:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1477:	01 00 00 
    147a:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1481:	01 00 00 
    1484:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    148b:	01 00 00 
    148e:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    1495:	02 00 00 
    1498:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    149e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14a4:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    14ab:	01 00 00 
    14ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14bb:	00 00 
    14bd:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    14c4:	01 00 00 
    14c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14d7:	00 00 
    14d9:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    14e0:	01 00 00 
    14e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14f1:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    14f8:	02 00 00 
    14fb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1500:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1506:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    150d:	02 00 00 
    1510:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1516:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    151c:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1523:	02 00 00 
    1526:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    152c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1532:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1539:	02 00 00 
    153c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1542:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1548:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    154f:	02 00 00 
    1552:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1558:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    155e:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1565:	02 00 00 
    1568:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    156e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1574:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    157b:	02 00 00 
    157e:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    1582:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    1589:	48 0f af d8          	imul   %rax,%rbx
    158d:	48 01 fb             	add    %rdi,%rbx
    1590:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    1596:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    159d:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    15a4:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    15ab:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    15b2:	00 00 00 
    15b5:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    15bc:	00 00 00 
    15bf:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    15c6:	00 00 00 
    15c9:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    15d0:	00 00 00 
    15d3:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    15da:	01 00 00 
    15dd:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    15e4:	01 00 00 
    15e7:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    15ee:	01 00 00 
    15f1:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    15f8:	01 00 00 
    15fb:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    1602:	01 00 00 
    1605:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    160c:	02 00 00 
    160f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1615:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    161b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1622:	01 00 00 
    1625:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    162b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1632:	00 00 
    1634:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    163b:	01 00 00 
    163e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    164e:	00 00 
    1650:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1657:	01 00 00 
    165a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1668:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    166f:	02 00 00 
    1672:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1677:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    167d:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    1684:	02 00 00 
    1687:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    168d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1693:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    169a:	02 00 00 
    169d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16a9:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    16b0:	02 00 00 
    16b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16b9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16bf:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    16c6:	02 00 00 
    16c9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16cf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16d5:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    16dc:	02 00 00 
    16df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16e5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16eb:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    16f2:	02 00 00 
    16f5:	49 8d 59 0c          	lea    0xc(%r9),%rbx
    16f9:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
    1700:	48 0f af d8          	imul   %rax,%rbx
    1704:	48 01 fb             	add    %rdi,%rbx
    1707:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    170d:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    1714:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    171b:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1722:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1729:	00 00 00 
    172c:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    1733:	00 00 00 
    1736:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    173d:	00 00 00 
    1740:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    1747:	00 00 00 
    174a:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1751:	01 00 00 
    1754:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    175b:	01 00 00 
    175e:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    1765:	01 00 00 
    1768:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    176f:	01 00 00 
    1772:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    1779:	01 00 00 
    177c:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    1783:	02 00 00 
    1786:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    178c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1792:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1799:	01 00 00 
    179c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17a2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17a9:	00 00 
    17ab:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    17b2:	01 00 00 
    17b5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17c5:	00 00 
    17c7:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    17ce:	01 00 00 
    17d1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17df:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    17e6:	02 00 00 
    17e9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17f4:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    17fb:	02 00 00 
    17fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1804:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    180a:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1811:	02 00 00 
    1814:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    181a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1820:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1827:	02 00 00 
    182a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1830:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1836:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    183d:	02 00 00 
    1840:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1846:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    184c:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1853:	02 00 00 
    1856:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    185c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1862:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1869:	02 00 00 
    186c:	49 8d 59 0d          	lea    0xd(%r9),%rbx
    1870:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
    1877:	49 83 c1 0e          	add    $0xe,%r9
    187b:	48 0f af d8          	imul   %rax,%rbx
    187f:	48 01 fb             	add    %rdi,%rbx
    1882:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    1888:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    188f:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    1896:	00 00 00 
    1899:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    18a0:	01 00 00 
    18a3:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    18aa:	01 00 00 
    18ad:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    18b4:	00 00 00 
    18b7:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm3
    18be:	01 00 00 
    18c1:	c4 e2 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm4
    18c8:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    18cf:	00 00 00 
    18d2:	c4 e2 35 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm5
    18d9:	00 00 00 
    18dc:	c4 62 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm11
    18e3:	01 00 00 
    18e6:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    18ed:	01 00 00 
    18f0:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm0
    18f7:	02 00 00 
    18fa:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1901:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1907:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    190d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1914:	01 00 00 
    1917:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    191e:	00 00 
    1920:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1927:	00 00 
    1929:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    192d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1931:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1935:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    193c:	00 00 
    193e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1944:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    194b:	00 00 
    194d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1967:	00 00 
    1969:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1970:	01 00 00 
    1973:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1981:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1988:	02 00 00 
    198b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1990:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1996:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
    199d:	02 00 00 
    19a0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    19a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19ac:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    19bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19c2:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    19c9:	02 00 00 
    19cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19d2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19d8:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    19df:	02 00 00 
    19e2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19e8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19ee:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    19f5:	02 00 00 
    19f8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a04:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1a0b:	02 00 00 
    1a0e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1a13:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1a17:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a1d:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1a21:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1a26:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1a2b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a30:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1a34:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a3a:	4d 39 c1             	cmp    %r8,%r9
    1a3d:	0f 8c 8d ea ff ff    	jl     4d0 <_Z5benchv+0x380>
    1a43:	e9 ae e7 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    1a48:	0f 31                	rdtsc  
    1a4a:	48 c1 e2 20          	shl    $0x20,%rdx
    1a4e:	48 09 c2             	or     %rax,%rdx
    1a51:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a57 <_Z5benchv+0x1907>
    1a57:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a5c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a64 <_Z5benchv+0x1914>
    1a63:	00 
    1a64:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a6c <_Z5benchv+0x191c>
    1a6b:	00 
    1a6c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a73 <_Z5benchv+0x1923>
    1a73:	01 c0                	add    %eax,%eax
    1a75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a7b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a7f:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    1a86:	00 00 
    1a88:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1a8c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1a90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a98:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1a9f:	5b                   	pop    %rbx
    1aa0:	41 5c                	pop    %r12
    1aa2:	41 5d                	pop    %r13
    1aa4:	41 5e                	pop    %r14
    1aa6:	41 5f                	pop    %r15
    1aa8:	5d                   	pop    %rbp
    1aa9:	c5 f8 77             	vzeroupper 
    1aac:	c3                   	retq   
    1aad:	90                   	nop
    1aae:	90                   	nop
    1aaf:	90                   	nop

0000000000001ab0 <_Z6enablev>:
    1ab0:	31 c0                	xor    %eax,%eax
    1ab2:	c3                   	retq   
    1ab3:	90                   	nop
    1ab4:	90                   	nop
    1ab5:	90                   	nop
    1ab6:	90                   	nop
    1ab7:	90                   	nop
    1ab8:	90                   	nop
    1ab9:	90                   	nop
    1aba:	90                   	nop
    1abb:	90                   	nop
    1abc:	90                   	nop
    1abd:	90                   	nop
    1abe:	90                   	nop
    1abf:	90                   	nop

0000000000001ac0 <_Z9n_reg_maxv>:
    1ac0:	b8 76 01 00 00       	mov    $0x176,%eax
    1ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
