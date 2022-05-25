
matvec_fewstores_ui28_uk11.o:     file format elf64-x86-64


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
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
     15a:	0f 31                	rdtsc  
     15c:	48 c1 e2 20          	shl    $0x20,%rdx
     160:	48 09 c2             	or     %rax,%rdx
     163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
     169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
     17d:	00 
     17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     188:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18f:	00 00 
     191:	85 c0                	test   %eax,%eax
     193:	0f 8e c7 19 00 00    	jle    1b60 <_Z5benchv+0x1a10>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 d2 01 00 00       	jmpq   38e <_Z5benchv+0x23e>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     1d0:	00 00 
     1d2:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     1d9:	00 00 
     1db:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     1e2:	00 00 
     1e4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1eb:	00 00 
     1ed:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     1f4:	00 00 
     1f6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     1fd:	00 00 
     1ff:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     205:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     20b:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     211:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     217:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     21e:	00 00 
     220:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     226:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     22c:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     233:	00 00 00 
     236:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     23d:	00 00 
     23f:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     25a:	00 00 00 
     25d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     264:	00 00 
     266:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     26d:	00 00 
     26f:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%r14,%rdi,4)
     276:	01 00 00 
     279:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2b2:	00 00 
     2b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2c4:	01 00 00 
     2c7:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2ce:	01 00 00 
     2d1:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x200(%r14,%rdi,4)
     2d8:	02 00 00 
     2db:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2e2:	02 00 00 
     2e5:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2f5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     30f:	02 00 00 
     312:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     319:	00 00 
     31b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     320:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     327:	02 00 00 
     32a:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     331:	02 00 00 
     334:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     33a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     340:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     347:	02 00 00 
     34a:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     351:	03 00 00 
     354:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     35a:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     360:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     367:	03 00 00 
     36a:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     371:	03 00 00 
     374:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     37b:	03 00 00 
     37e:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     385:	48 39 c7             	cmp    %rax,%rdi
     388:	0f 83 d2 17 00 00    	jae    1b60 <_Z5benchv+0x1a10>
     38e:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     395:	01 00 00 
     398:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     39f:	01 00 00 
     3a2:	49 89 fa             	mov    %rdi,%r10
     3a5:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3ac:	00 00 00 
     3af:	49 89 fb             	mov    %rdi,%r11
     3b2:	49 89 f9             	mov    %rdi,%r9
     3b5:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3bc:	01 00 00 
     3bf:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3c6:	02 00 00 
     3c9:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3d0:	02 00 00 
     3d3:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3da:	02 00 00 
     3dd:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3e4:	03 00 00 
     3e7:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3ee:	03 00 00 
     3f1:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3f8:	03 00 00 
     3fb:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     402:	03 00 00 
     405:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     40b:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     412:	02 00 00 
     415:	49 83 ca 10          	or     $0x10,%r10
     419:	49 83 cb 18          	or     $0x18,%r11
     41d:	49 83 c9 08          	or     $0x8,%r9
     421:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     427:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     42d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     434:	00 00 
     436:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     43d:	01 00 00 
     440:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     447:	00 00 
     449:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
     450:	01 00 00 
     453:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     45a:	00 00 
     45c:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     463:	00 00 00 
     466:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     46d:	00 00 
     46f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     476:	00 00 
     478:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     47f:	00 00 
     481:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     488:	00 00 
     48a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     490:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     496:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     49c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4a2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4a9:	00 00 
     4ab:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4b1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     4b7:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4be:	01 00 00 
     4c1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     4c8:	00 00 
     4ca:	c4 c1 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm5
     4d1:	01 00 00 
     4d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4db:	00 00 
     4dd:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     4e4:	00 00 00 
     4e7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4ee:	00 00 
     4f0:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4f7:	00 00 00 
     4fa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     50a:	01 00 00 
     50d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     513:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     51a:	02 00 00 
     51d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     524:	00 00 
     526:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     52d:	02 00 00 
     530:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     537:	00 00 
     539:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     540:	02 00 00 
     543:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     54a:	00 00 
     54c:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     553:	02 00 00 
     556:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     55c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     561:	45 85 c0             	test   %r8d,%r8d
     564:	0f 8e 56 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     56a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     571:	00 00 
     573:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     57a:	00 00 
     57c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     583:	00 00 
     585:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     58c:	00 00 
     58e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     595:	00 00 
     597:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     59e:	00 00 
     5a0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     5a7:	00 00 
     5a9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5af:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5b5:	31 f6                	xor    %esi,%esi
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 89 f3             	mov    %rsi,%rbx
     5c3:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     5c9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     5d0:	00 00 
     5d2:	48 0f af d8          	imul   %rax,%rbx
     5d6:	48 01 fb             	add    %rdi,%rbx
     5d9:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     5e0:	01 00 00 
     5e3:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     5ea:	01 00 00 
     5ed:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     5f4:	00 00 00 
     5f7:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
     5fd:	c4 e2 15 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm1
     604:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     60b:	c4 62 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm12
     612:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm0
     619:	00 00 00 
     61c:	c4 e2 15 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm2
     623:	00 00 00 
     626:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm4
     62d:	01 00 00 
     630:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     637:	01 00 00 
     63a:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
     641:	01 00 00 
     644:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm8
     64b:	02 00 00 
     64e:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm10
     655:	02 00 00 
     658:	c4 62 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm11
     65f:	03 00 00 
     662:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     668:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     66f:	00 00 
     671:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     678:	01 00 00 
     67b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     681:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     688:	00 00 
     68a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     691:	01 00 00 
     694:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     6a4:	00 00 
     6a6:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     6ad:	00 00 00 
     6b0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     6c0:	00 00 
     6c2:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     6c9:	02 00 00 
     6cc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6dc:	00 00 
     6de:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     6e5:	01 00 00 
     6e8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6f7:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     6fe:	02 00 00 
     701:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     710:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     716:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     71d:	00 00 
     71f:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     726:	02 00 00 
     729:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     730:	00 00 
     732:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     739:	00 00 
     73b:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     742:	02 00 00 
     745:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     753:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     75a:	02 00 00 
     75d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     762:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     768:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     76f:	02 00 00 
     772:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     778:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     77e:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm6
     785:	03 00 00 
     788:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     78e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     794:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm6
     79b:	03 00 00 
     79e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7a4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7aa:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm6
     7b1:	03 00 00 
     7b4:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     7b8:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
     7bf:	48 0f af d8          	imul   %rax,%rbx
     7c3:	48 01 fb             	add    %rdi,%rbx
     7c6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     7cd:	01 00 00 
     7d0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7d6:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7da:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     7de:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7e3:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7e8:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7ed:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7f2:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7f6:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7fa:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7fe:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     802:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     806:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     80a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     80f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     816:	00 00 
     818:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     81e:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     825:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     82c:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     833:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     83a:	00 00 00 
     83d:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     844:	00 00 00 
     847:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     84e:	00 00 00 
     851:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     858:	00 00 00 
     85b:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     862:	01 00 00 
     865:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     86c:	01 00 00 
     86f:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     876:	01 00 00 
     879:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     880:	02 00 00 
     883:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     88a:	02 00 00 
     88d:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     894:	03 00 00 
     897:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     89d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     8a4:	00 00 
     8a6:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     8ad:	01 00 00 
     8b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8c0:	00 00 
     8c2:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     8c9:	01 00 00 
     8cc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8db:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     8e2:	01 00 00 
     8e5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8eb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8f2:	00 00 
     8f4:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     8fb:	01 00 00 
     8fe:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     905:	00 00 
     907:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     90e:	00 00 
     910:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     917:	02 00 00 
     91a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     921:	00 00 
     923:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     929:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     930:	02 00 00 
     933:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     939:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     940:	00 00 
     942:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     949:	02 00 00 
     94c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     953:	00 00 
     955:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     95c:	00 00 
     95e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     965:	02 00 00 
     968:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     976:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     97d:	02 00 00 
     980:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     985:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     98b:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     992:	02 00 00 
     995:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     99b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     9a1:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     9a8:	03 00 00 
     9ab:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9b1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9b7:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     9be:	03 00 00 
     9c1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9c7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9cd:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     9d4:	03 00 00 
     9d7:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     9db:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
     9e2:	48 0f af d8          	imul   %rax,%rbx
     9e6:	48 01 fb             	add    %rdi,%rbx
     9e9:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     9ef:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     9f6:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     9fd:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     a04:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     a0b:	00 00 00 
     a0e:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     a15:	00 00 00 
     a18:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     a1f:	00 00 00 
     a22:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     a29:	00 00 00 
     a2c:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     a33:	01 00 00 
     a36:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     a3d:	01 00 00 
     a40:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     a47:	01 00 00 
     a4a:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     a51:	02 00 00 
     a54:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     a5b:	02 00 00 
     a5e:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     a65:	03 00 00 
     a68:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a6e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a74:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     a7b:	01 00 00 
     a7e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a84:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a8b:	00 00 
     a8d:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     a94:	01 00 00 
     a97:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     aa7:	00 00 
     aa9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     ab0:	01 00 00 
     ab3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ac2:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     ac9:	01 00 00 
     acc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ad2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ad9:	00 00 
     adb:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     ae2:	01 00 00 
     ae5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     af5:	00 00 
     af7:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     afe:	02 00 00 
     b01:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b10:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     b17:	02 00 00 
     b1a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b20:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b27:	00 00 
     b29:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     b30:	02 00 00 
     b33:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b43:	00 00 
     b45:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     b4c:	02 00 00 
     b4f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b5d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     b64:	02 00 00 
     b67:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b6c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b72:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     b79:	02 00 00 
     b7c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b82:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b88:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     b8f:	03 00 00 
     b92:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b98:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b9e:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     ba5:	03 00 00 
     ba8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bb4:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     bbb:	03 00 00 
     bbe:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     bc2:	c4 62 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm13
     bc9:	48 0f af d8          	imul   %rax,%rbx
     bcd:	48 01 fb             	add    %rdi,%rbx
     bd0:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     bd6:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     bdd:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     be4:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     beb:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     bf2:	00 00 00 
     bf5:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     bfc:	00 00 00 
     bff:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     c06:	00 00 00 
     c09:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     c10:	00 00 00 
     c13:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     c1a:	01 00 00 
     c1d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     c24:	01 00 00 
     c27:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     c2e:	01 00 00 
     c31:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     c38:	02 00 00 
     c3b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     c42:	02 00 00 
     c45:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     c4c:	03 00 00 
     c4f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c55:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c5b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     c62:	01 00 00 
     c65:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c6b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c72:	00 00 
     c74:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     c7b:	01 00 00 
     c7e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c8e:	00 00 
     c90:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     c97:	01 00 00 
     c9a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ca9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     cb0:	01 00 00 
     cb3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cb9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cc0:	00 00 
     cc2:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     cc9:	01 00 00 
     ccc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cdc:	00 00 
     cde:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ce5:	02 00 00 
     ce8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cf7:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     cfe:	02 00 00 
     d01:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d07:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d0e:	00 00 
     d10:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     d17:	02 00 00 
     d1a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d2a:	00 00 
     d2c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     d33:	02 00 00 
     d36:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d44:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     d4b:	02 00 00 
     d4e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d53:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d59:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     d60:	02 00 00 
     d63:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d69:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d6f:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     d76:	03 00 00 
     d79:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d7f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d85:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     d8c:	03 00 00 
     d8f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d95:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d9b:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     da2:	03 00 00 
     da5:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     da9:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     db0:	48 0f af d8          	imul   %rax,%rbx
     db4:	48 01 fb             	add    %rdi,%rbx
     db7:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     dbd:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     dc4:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     dcb:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     dd2:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     dd9:	00 00 00 
     ddc:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     de3:	00 00 00 
     de6:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     ded:	00 00 00 
     df0:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     df7:	00 00 00 
     dfa:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     e01:	01 00 00 
     e04:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     e0b:	01 00 00 
     e0e:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     e15:	01 00 00 
     e18:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     e1f:	02 00 00 
     e22:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     e29:	02 00 00 
     e2c:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     e33:	03 00 00 
     e36:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e3c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e42:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     e49:	01 00 00 
     e4c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e59:	00 00 
     e5b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     e62:	01 00 00 
     e65:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e75:	00 00 
     e77:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     e7e:	01 00 00 
     e81:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e90:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     e97:	01 00 00 
     e9a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ea0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ea7:	00 00 
     ea9:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     eb0:	01 00 00 
     eb3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ec3:	00 00 
     ec5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ecc:	02 00 00 
     ecf:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ede:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     ee5:	02 00 00 
     ee8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     eee:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ef5:	00 00 
     ef7:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     efe:	02 00 00 
     f01:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f11:	00 00 
     f13:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     f1a:	02 00 00 
     f1d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f2b:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     f32:	02 00 00 
     f35:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f3a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f40:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     f47:	02 00 00 
     f4a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f50:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f56:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     f5d:	03 00 00 
     f60:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f66:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f6c:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     f73:	03 00 00 
     f76:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f7c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f82:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     f89:	03 00 00 
     f8c:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     f90:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     f97:	48 0f af d8          	imul   %rax,%rbx
     f9b:	48 01 fb             	add    %rdi,%rbx
     f9e:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     fa4:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     fab:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     fb2:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     fb9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     fc0:	00 00 00 
     fc3:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     fca:	00 00 00 
     fcd:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     fd4:	00 00 00 
     fd7:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     fde:	00 00 00 
     fe1:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     fe8:	01 00 00 
     feb:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     ff2:	01 00 00 
     ff5:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     ffc:	01 00 00 
     fff:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1006:	02 00 00 
    1009:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1010:	02 00 00 
    1013:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    101a:	03 00 00 
    101d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1023:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1029:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1030:	01 00 00 
    1033:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1039:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1040:	00 00 
    1042:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1049:	01 00 00 
    104c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    105c:	00 00 
    105e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1065:	01 00 00 
    1068:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1077:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    107e:	01 00 00 
    1081:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1087:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    108e:	00 00 
    1090:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1097:	01 00 00 
    109a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    10aa:	00 00 
    10ac:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    10b3:	02 00 00 
    10b6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10c5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    10cc:	02 00 00 
    10cf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10d5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10dc:	00 00 
    10de:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    10e5:	02 00 00 
    10e8:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10f8:	00 00 
    10fa:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1101:	02 00 00 
    1104:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1112:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1119:	02 00 00 
    111c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1121:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1127:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    112e:	02 00 00 
    1131:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1137:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    113d:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1144:	03 00 00 
    1147:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    114d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1153:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    115a:	03 00 00 
    115d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1163:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1169:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1170:	03 00 00 
    1173:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    1177:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
    117e:	48 0f af d8          	imul   %rax,%rbx
    1182:	48 01 fb             	add    %rdi,%rbx
    1185:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    118b:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1192:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1199:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    11a0:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    11a7:	00 00 00 
    11aa:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    11b1:	00 00 00 
    11b4:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    11bb:	00 00 00 
    11be:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    11c5:	00 00 00 
    11c8:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    11cf:	01 00 00 
    11d2:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    11d9:	01 00 00 
    11dc:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    11e3:	01 00 00 
    11e6:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    11ed:	02 00 00 
    11f0:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    11f7:	02 00 00 
    11fa:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1201:	03 00 00 
    1204:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    120a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1210:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1217:	01 00 00 
    121a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1220:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1227:	00 00 
    1229:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1230:	01 00 00 
    1233:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1243:	00 00 
    1245:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    124c:	01 00 00 
    124f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    125e:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1265:	01 00 00 
    1268:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    126e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1275:	00 00 
    1277:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    127e:	01 00 00 
    1281:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1291:	00 00 
    1293:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    129a:	02 00 00 
    129d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12ac:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    12b3:	02 00 00 
    12b6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12bc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12c3:	00 00 
    12c5:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    12cc:	02 00 00 
    12cf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12df:	00 00 
    12e1:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    12e8:	02 00 00 
    12eb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12f9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1300:	02 00 00 
    1303:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1308:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    130e:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1315:	02 00 00 
    1318:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    131e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1324:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    132b:	03 00 00 
    132e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1334:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    133a:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1341:	03 00 00 
    1344:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    134a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1350:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1357:	03 00 00 
    135a:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
    135e:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
    1365:	48 0f af d8          	imul   %rax,%rbx
    1369:	48 01 fb             	add    %rdi,%rbx
    136c:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1372:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1379:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1380:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1387:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    138e:	00 00 00 
    1391:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1398:	00 00 00 
    139b:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    13a2:	00 00 00 
    13a5:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    13ac:	00 00 00 
    13af:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    13b6:	01 00 00 
    13b9:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    13c0:	01 00 00 
    13c3:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    13ca:	01 00 00 
    13cd:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    13d4:	02 00 00 
    13d7:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    13de:	02 00 00 
    13e1:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    13e8:	03 00 00 
    13eb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13f7:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    13fe:	01 00 00 
    1401:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1407:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    140e:	00 00 
    1410:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1417:	01 00 00 
    141a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    142a:	00 00 
    142c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1433:	01 00 00 
    1436:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1445:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    144c:	01 00 00 
    144f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1455:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    145c:	00 00 
    145e:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1465:	01 00 00 
    1468:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1478:	00 00 
    147a:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1481:	02 00 00 
    1484:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1493:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    149a:	02 00 00 
    149d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14a3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14aa:	00 00 
    14ac:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    14b3:	02 00 00 
    14b6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14c6:	00 00 
    14c8:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    14cf:	02 00 00 
    14d2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14e0:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    14e7:	02 00 00 
    14ea:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14ef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14f5:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    14fc:	02 00 00 
    14ff:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1505:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    150b:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1512:	03 00 00 
    1515:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    151b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1521:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1528:	03 00 00 
    152b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1531:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1537:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    153e:	03 00 00 
    1541:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    1545:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
    154c:	48 0f af d8          	imul   %rax,%rbx
    1550:	48 01 fb             	add    %rdi,%rbx
    1553:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1559:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1560:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1567:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    156e:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1575:	00 00 00 
    1578:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    157f:	00 00 00 
    1582:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1589:	00 00 00 
    158c:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1593:	00 00 00 
    1596:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    159d:	01 00 00 
    15a0:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    15a7:	01 00 00 
    15aa:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    15b1:	01 00 00 
    15b4:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    15bb:	02 00 00 
    15be:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    15c5:	02 00 00 
    15c8:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    15cf:	03 00 00 
    15d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15d8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15de:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    15e5:	01 00 00 
    15e8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15ee:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15f5:	00 00 
    15f7:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    15fe:	01 00 00 
    1601:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1611:	00 00 
    1613:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    161a:	01 00 00 
    161d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    162c:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1633:	01 00 00 
    1636:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    163c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1643:	00 00 
    1645:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    164c:	01 00 00 
    164f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    165f:	00 00 
    1661:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1668:	02 00 00 
    166b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    167a:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1681:	02 00 00 
    1684:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    168a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1691:	00 00 
    1693:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    169a:	02 00 00 
    169d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    16ad:	00 00 
    16af:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    16b6:	02 00 00 
    16b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16c7:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    16ce:	02 00 00 
    16d1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16dc:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    16e3:	02 00 00 
    16e6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16ec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16f2:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    16f9:	03 00 00 
    16fc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1702:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1708:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    170f:	03 00 00 
    1712:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1718:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    171e:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1725:	03 00 00 
    1728:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
    172c:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
    1733:	48 0f af d8          	imul   %rax,%rbx
    1737:	48 01 fb             	add    %rdi,%rbx
    173a:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1740:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1747:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    174e:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1755:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    175c:	00 00 00 
    175f:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1766:	00 00 00 
    1769:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1770:	00 00 00 
    1773:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    177a:	00 00 00 
    177d:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1784:	01 00 00 
    1787:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    178e:	01 00 00 
    1791:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1798:	01 00 00 
    179b:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    17a2:	02 00 00 
    17a5:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    17ac:	02 00 00 
    17af:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    17b6:	03 00 00 
    17b9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17bf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17c5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    17cc:	01 00 00 
    17cf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17d5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17dc:	00 00 
    17de:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    17e5:	01 00 00 
    17e8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17f8:	00 00 
    17fa:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1801:	01 00 00 
    1804:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1813:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    181a:	01 00 00 
    181d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1823:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    182a:	00 00 
    182c:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1833:	01 00 00 
    1836:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1846:	00 00 
    1848:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    184f:	02 00 00 
    1852:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1861:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1868:	02 00 00 
    186b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1871:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1878:	00 00 
    187a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1881:	02 00 00 
    1884:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1894:	00 00 
    1896:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    189d:	02 00 00 
    18a0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18ae:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    18b5:	02 00 00 
    18b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18bd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18c3:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    18ca:	02 00 00 
    18cd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18d3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18d9:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    18e0:	03 00 00 
    18e3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18e9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18ef:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    18f6:	03 00 00 
    18f9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18ff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1905:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    190c:	03 00 00 
    190f:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
    1913:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
    191a:	48 83 c6 0b          	add    $0xb,%rsi
    191e:	48 0f af d8          	imul   %rax,%rbx
    1922:	48 01 fb             	add    %rdi,%rbx
    1925:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    192c:	00 00 00 
    192f:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1935:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    193c:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1943:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    194a:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1951:	00 00 00 
    1954:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    195b:	00 00 00 
    195e:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1965:	01 00 00 
    1968:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    196f:	01 00 00 
    1972:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1979:	01 00 00 
    197c:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1983:	02 00 00 
    1986:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    198d:	02 00 00 
    1990:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1997:	03 00 00 
    199a:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    19a1:	00 00 00 
    19a4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19aa:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19b0:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    19b7:	01 00 00 
    19ba:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    19c1:	00 00 
    19c3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    19c7:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    19cb:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    19cf:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    19d3:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    19d7:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    19db:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    19e0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    19e5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    19ea:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    19ef:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    19f3:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    19f7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a06:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a0d:	00 00 
    1a0f:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1a16:	01 00 00 
    1a19:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a29:	00 00 
    1a2b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1a32:	01 00 00 
    1a35:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a44:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1a4b:	01 00 00 
    1a4e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a54:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a5b:	00 00 
    1a5d:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a64:	01 00 00 
    1a67:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a6d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a7d:	00 00 
    1a7f:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1a86:	02 00 00 
    1a89:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a98:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1aa8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1aaf:	00 00 
    1ab1:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1ab8:	02 00 00 
    1abb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1acb:	00 00 
    1acd:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1ad4:	02 00 00 
    1ad7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ae5:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1aec:	02 00 00 
    1aef:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1af4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1afa:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1b01:	02 00 00 
    1b04:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b0a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1b10:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1b17:	03 00 00 
    1b1a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b20:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b26:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1b2d:	03 00 00 
    1b30:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1b36:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b3c:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1b43:	03 00 00 
    1b46:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b4c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b52:	4c 39 c6             	cmp    %r8,%rsi
    1b55:	0f 8c 65 ea ff ff    	jl     5c0 <_Z5benchv+0x470>
    1b5b:	e9 ab e6 ff ff       	jmpq   20b <_Z5benchv+0xbb>
    1b60:	0f 31                	rdtsc  
    1b62:	48 c1 e2 20          	shl    $0x20,%rdx
    1b66:	48 09 c2             	or     %rax,%rdx
    1b69:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b6f <_Z5benchv+0x1a1f>
    1b6f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b74:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b7c <_Z5benchv+0x1a2c>
    1b7b:	00 
    1b7c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b84 <_Z5benchv+0x1a34>
    1b83:	00 
    1b84:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b8b <_Z5benchv+0x1a3b>
    1b8b:	01 c0                	add    %eax,%eax
    1b8d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b93:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b97:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1b9e:	00 00 
    1ba0:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1ba5:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1ba9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bb1:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    1bb8:	5b                   	pop    %rbx
    1bb9:	41 5e                	pop    %r14
    1bbb:	c5 f8 77             	vzeroupper 
    1bbe:	c3                   	retq   
    1bbf:	90                   	nop

0000000000001bc0 <_Z6enablev>:
    1bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1bc7 <_Z6enablev+0x7>
    1bc7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1bcc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1bd1:	0f 45 c8             	cmovne %eax,%ecx
    1bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1bda <_Z6enablev+0x1a>
    1bda:	0f 9e c1             	setle  %cl
    1bdd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1be4 <_Z6enablev+0x24>
    1be4:	0f 9f c0             	setg   %al
    1be7:	20 c8                	and    %cl,%al
    1be9:	c3                   	retq   
    1bea:	90                   	nop
    1beb:	90                   	nop
    1bec:	90                   	nop
    1bed:	90                   	nop
    1bee:	90                   	nop
    1bef:	90                   	nop

0000000000001bf0 <_Z9n_reg_maxv>:
    1bf0:	b8 5b 01 00 00       	mov    $0x15b,%eax
    1bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
