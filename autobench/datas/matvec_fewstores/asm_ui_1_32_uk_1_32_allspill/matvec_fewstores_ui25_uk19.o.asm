
matvec_fewstores_ui25_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 87 23 00 00    	jle    251f <_Z5benchv+0x23cf>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 98 01 00 00       	jmpq   353 <_Z5benchv+0x203>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     1c7:	00 00 
     1c9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     1d0:	00 00 
     1d2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     1d7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1e3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1e9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1ef:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     1f3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     202:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     209:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     210:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     217:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     228:	00 00 
     22a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     23b:	00 00 00 
     23e:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     258:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     25f:	00 00 
     261:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a4:	01 00 00 
     2a7:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2b8:	00 00 
     2ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2c1:	00 00 
     2c3:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ca:	02 00 00 
     2cd:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2de:	00 00 
     2e0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2e7:	00 00 
     2e9:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f0:	02 00 00 
     2f3:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     304:	00 00 
     306:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     30c:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     326:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 cc 21 00 00    	jae    251f <_Z5benchv+0x23cf>
     353:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     364:	00 00 00 
     367:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     36e:	01 00 00 
     371:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     378:	00 00 00 
     37b:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     382:	02 00 00 
     385:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38c:	02 00 00 
     38f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     396:	02 00 00 
     399:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3aa:	02 00 00 
     3ad:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b4:	02 00 00 
     3b7:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3be:	03 00 00 
     3c1:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3c7:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3ce:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3d5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3dc:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3e3:	00 00 00 
     3e6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     3f6:	01 00 00 
     3f9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3fe:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     405:	01 00 00 
     408:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     40f:	00 00 
     411:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     418:	02 00 00 
     41b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     422:	00 00 
     424:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     434:	00 00 
     436:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     446:	00 00 
     448:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     44e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     454:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     463:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     46a:	01 00 00 
     46d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     473:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     47a:	01 00 00 
     47d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     484:	00 00 
     486:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     48c:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     493:	01 00 00 
     496:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     49c:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     4a3:	01 00 00 
     4a6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ad:	00 00 
     4af:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4b6:	01 00 00 
     4b9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4bf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4d0:	00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     4e2:	00 00 
     4e4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     4eb:	00 00 
     4ed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     4f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     4f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4fe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     504:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     50a:	31 f6                	xor    %esi,%esi
     50c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     510:	48 89 f0             	mov    %rsi,%rax
     513:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     519:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     520:	49 0f af c2          	imul   %r10,%rax
     524:	48 01 f8             	add    %rdi,%rax
     527:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
     52e:	01 00 00 
     531:	c4 e2 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm2
     538:	01 00 00 
     53b:	c4 62 75 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm11
     541:	c4 e2 75 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm6
     548:	00 00 00 
     54b:	c4 e2 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm3
     552:	01 00 00 
     555:	c4 e2 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm4
     55c:	01 00 00 
     55f:	c4 62 75 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm9
     566:	00 00 00 
     569:	c4 e2 75 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm7
     570:	01 00 00 
     573:	c4 62 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm8
     57a:	01 00 00 
     57d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     583:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     58a:	00 00 
     58c:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     593:	01 00 00 
     596:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     59c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5a3:	00 00 
     5a5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5aa:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5af:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5b4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5b9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     5c0:	00 00 
     5c2:	c4 62 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm15
     5c9:	00 00 00 
     5cc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5d1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5d8:	00 00 
     5da:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5e0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     5e7:	00 00 
     5e9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5ef:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     5f6:	00 00 
     5f8:	c4 62 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm11
     5ff:	c4 62 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm12
     606:	c4 62 75 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm13
     60d:	c4 62 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm14
     614:	00 00 00 
     617:	c4 e2 75 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm3
     61e:	02 00 00 
     621:	c4 e2 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm4
     628:	02 00 00 
     62b:	c4 e2 75 b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm6
     632:	03 00 00 
     635:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     644:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     64b:	01 00 00 
     64e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     652:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     657:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     65c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     661:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     666:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     66d:	00 00 
     66f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     675:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     67c:	00 00 
     67e:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     685:	02 00 00 
     688:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     68c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     693:	00 00 
     695:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
     69c:	02 00 00 
     69f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6af:	00 00 
     6b1:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
     6b8:	02 00 00 
     6bb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6cb:	00 00 
     6cd:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
     6d4:	02 00 00 
     6d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6e6:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
     6ed:	02 00 00 
     6f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6f6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6fc:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
     703:	02 00 00 
     706:	48 8d 46 01          	lea    0x1(%rsi),%rax
     70a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     710:	49 0f af c2          	imul   %r10,%rax
     714:	48 01 f8             	add    %rdi,%rax
     717:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     71e:	01 00 00 
     721:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm2
     728:	02 00 00 
     72b:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     732:	02 00 00 
     735:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     73c:	02 00 00 
     73f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     745:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     74c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     753:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     75a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     761:	00 00 00 
     764:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     76b:	00 00 00 
     76e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     775:	00 00 00 
     778:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     77f:	01 00 00 
     782:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     789:	01 00 00 
     78c:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     793:	03 00 00 
     796:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     79c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a1:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     7a8:	00 00 00 
     7ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7b7:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     7be:	01 00 00 
     7c1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7d1:	00 00 
     7d3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7e3:	00 00 
     7e5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7f4:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     7fb:	02 00 00 
     7fe:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
     805:	02 00 00 
     808:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     80f:	02 00 00 
     812:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     817:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     81d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     824:	01 00 00 
     827:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     82d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     834:	00 00 
     836:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     83d:	01 00 00 
     840:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     846:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     84c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     853:	01 00 00 
     856:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     865:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     86c:	01 00 00 
     86f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     875:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     87c:	00 00 
     87e:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     885:	02 00 00 
     888:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     88e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     894:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm1
     89b:	02 00 00 
     89e:	48 8d 46 02          	lea    0x2(%rsi),%rax
     8a2:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     8a9:	49 0f af c2          	imul   %r10,%rax
     8ad:	48 01 f8             	add    %rdi,%rax
     8b0:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     8b7:	02 00 00 
     8ba:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     8c1:	02 00 00 
     8c4:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
     8cb:	02 00 00 
     8ce:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     8d5:	02 00 00 
     8d8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8de:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8e5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8ec:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8f3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8fa:	00 00 00 
     8fd:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     904:	00 00 00 
     907:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     90e:	00 00 00 
     911:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     918:	01 00 00 
     91b:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     922:	01 00 00 
     925:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     92c:	03 00 00 
     92f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     935:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     93a:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm1
     941:	00 00 00 
     944:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     953:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     95a:	02 00 00 
     95d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     964:	00 00 
     966:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     96d:	00 00 
     96f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     976:	00 00 
     978:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     97f:	00 00 
     981:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     988:	02 00 00 
     98b:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     992:	02 00 00 
     995:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     99b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9a0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9a6:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm1
     9ad:	01 00 00 
     9b0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9bb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9c7:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     9ce:	01 00 00 
     9d1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9d7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9dd:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
     9e4:	01 00 00 
     9e7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f3:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     9fa:	01 00 00 
     9fd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a03:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a0a:	00 00 
     a0c:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     a13:	01 00 00 
     a16:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a25:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     a2c:	01 00 00 
     a2f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a35:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a3c:	00 00 
     a3e:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     a45:	02 00 00 
     a48:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a4c:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a53:	49 0f af c2          	imul   %r10,%rax
     a57:	48 01 f8             	add    %rdi,%rax
     a5a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     a61:	00 00 00 
     a64:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a6a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a71:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a78:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a7f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a86:	00 00 00 
     a89:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     a90:	00 00 00 
     a93:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a9a:	00 00 00 
     a9d:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     aa4:	01 00 00 
     aa7:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     aae:	01 00 00 
     ab1:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     ab8:	02 00 00 
     abb:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     ac2:	02 00 00 
     ac5:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     acc:	03 00 00 
     acf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ade:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     ae5:	01 00 00 
     ae8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     aef:	00 00 
     af1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     af8:	02 00 00 
     afb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b06:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     b0d:	01 00 00 
     b10:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b1c:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     b23:	01 00 00 
     b26:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b2c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b32:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     b39:	01 00 00 
     b3c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b42:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b49:	00 00 
     b4b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     b52:	01 00 00 
     b55:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b5b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b62:	00 00 
     b64:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b6b:	02 00 00 
     b6e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b7d:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     b84:	01 00 00 
     b87:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b97:	00 00 
     b99:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ba0:	02 00 00 
     ba3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ba9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     baf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bbf:	00 00 
     bc1:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     bc8:	02 00 00 
     bcb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bda:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     be1:	02 00 00 
     be4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bea:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bf0:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     bf7:	02 00 00 
     bfa:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bfe:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     c05:	49 0f af c2          	imul   %r10,%rax
     c09:	48 01 f8             	add    %rdi,%rax
     c0c:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     c13:	01 00 00 
     c16:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c1c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c23:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c2a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c31:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c38:	00 00 00 
     c3b:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     c42:	00 00 00 
     c45:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     c4c:	00 00 00 
     c4f:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     c56:	01 00 00 
     c59:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     c60:	01 00 00 
     c63:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     c6a:	02 00 00 
     c6d:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     c74:	02 00 00 
     c77:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     c7e:	02 00 00 
     c81:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     c88:	03 00 00 
     c8b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c96:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     c9d:	00 00 00 
     ca0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ca6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cac:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     cb3:	01 00 00 
     cb6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cbb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cc1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     cc8:	01 00 00 
     ccb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cd1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cd8:	00 00 
     cda:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     ce1:	01 00 00 
     ce4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cf0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     cf7:	01 00 00 
     cfa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d09:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     d10:	01 00 00 
     d13:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d19:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d20:	00 00 
     d22:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d29:	02 00 00 
     d2c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d38:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d48:	00 00 
     d4a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d51:	02 00 00 
     d54:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d64:	00 00 
     d66:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     d6d:	02 00 00 
     d70:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d7f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     d86:	02 00 00 
     d89:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d8f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d95:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     d9c:	02 00 00 
     d9f:	48 8d 46 05          	lea    0x5(%rsi),%rax
     da3:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     daa:	49 0f af c2          	imul   %r10,%rax
     dae:	48 01 f8             	add    %rdi,%rax
     db1:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     db8:	01 00 00 
     dbb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     dc1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     dc8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     dcf:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     dd6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     ddd:	00 00 00 
     de0:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     de7:	00 00 00 
     dea:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     df1:	00 00 00 
     df4:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     dfb:	01 00 00 
     dfe:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     e05:	01 00 00 
     e08:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e0f:	02 00 00 
     e12:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     e19:	02 00 00 
     e1c:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     e23:	02 00 00 
     e26:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     e2d:	03 00 00 
     e30:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e36:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e3b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     e42:	00 00 00 
     e45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e4b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e51:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     e58:	01 00 00 
     e5b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e60:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e66:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     e6d:	01 00 00 
     e70:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e76:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e7d:	00 00 
     e7f:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     e86:	01 00 00 
     e89:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e8f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e95:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     e9c:	01 00 00 
     e9f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     eae:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     eb5:	01 00 00 
     eb8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ebe:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ec5:	00 00 
     ec7:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     ece:	02 00 00 
     ed1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ed7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     edd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eed:	00 00 
     eef:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ef6:	02 00 00 
     ef9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f09:	00 00 
     f0b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     f12:	02 00 00 
     f15:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f24:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f2b:	02 00 00 
     f2e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f34:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f3a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f41:	02 00 00 
     f44:	48 8d 46 06          	lea    0x6(%rsi),%rax
     f48:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     f4f:	49 0f af c2          	imul   %r10,%rax
     f53:	48 01 f8             	add    %rdi,%rax
     f56:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     f5d:	01 00 00 
     f60:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f66:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f6d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f74:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f7b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f82:	00 00 00 
     f85:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     f8c:	00 00 00 
     f8f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     f96:	00 00 00 
     f99:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     fa0:	01 00 00 
     fa3:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     faa:	01 00 00 
     fad:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fb4:	02 00 00 
     fb7:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     fbe:	02 00 00 
     fc1:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     fc8:	02 00 00 
     fcb:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
     fd2:	03 00 00 
     fd5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fdb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fe0:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     fe7:	00 00 00 
     fea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ff0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ff6:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     ffd:	01 00 00 
    1000:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1005:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    100b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1012:	01 00 00 
    1015:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    101b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1022:	00 00 
    1024:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    102b:	01 00 00 
    102e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1034:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    103a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1041:	01 00 00 
    1044:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1053:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    105a:	01 00 00 
    105d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1063:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    106a:	00 00 
    106c:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1073:	02 00 00 
    1076:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    107c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1082:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1092:	00 00 
    1094:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    109b:	02 00 00 
    109e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10ae:	00 00 
    10b0:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    10b7:	02 00 00 
    10ba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10c9:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10d0:	02 00 00 
    10d3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10d9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10df:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    10e6:	02 00 00 
    10e9:	48 8d 46 07          	lea    0x7(%rsi),%rax
    10ed:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    10f4:	49 0f af c2          	imul   %r10,%rax
    10f8:	48 01 f8             	add    %rdi,%rax
    10fb:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1102:	01 00 00 
    1105:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    110b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1112:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1119:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1120:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1127:	00 00 00 
    112a:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1131:	00 00 00 
    1134:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    113b:	00 00 00 
    113e:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1145:	01 00 00 
    1148:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    114f:	01 00 00 
    1152:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1159:	02 00 00 
    115c:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1163:	02 00 00 
    1166:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    116d:	02 00 00 
    1170:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    1177:	03 00 00 
    117a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1180:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1185:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    118c:	00 00 00 
    118f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1195:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    119b:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    11a2:	01 00 00 
    11a5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11aa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11b0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    11b7:	01 00 00 
    11ba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11c0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11c7:	00 00 
    11c9:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    11d0:	01 00 00 
    11d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11df:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    11e6:	01 00 00 
    11e9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11f8:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    11ff:	01 00 00 
    1202:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1208:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    120f:	00 00 
    1211:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1218:	02 00 00 
    121b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1221:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1227:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1237:	00 00 
    1239:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1240:	02 00 00 
    1243:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1253:	00 00 
    1255:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    125c:	02 00 00 
    125f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    126e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1275:	02 00 00 
    1278:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    127e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1284:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    128b:	02 00 00 
    128e:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1292:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    1299:	49 0f af c2          	imul   %r10,%rax
    129d:	48 01 f8             	add    %rdi,%rax
    12a0:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    12a7:	01 00 00 
    12aa:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12b0:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12b7:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12be:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12c5:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12cc:	00 00 00 
    12cf:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    12d6:	00 00 00 
    12d9:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    12e0:	00 00 00 
    12e3:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    12ea:	01 00 00 
    12ed:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    12f4:	01 00 00 
    12f7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12fe:	02 00 00 
    1301:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1308:	02 00 00 
    130b:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    1312:	02 00 00 
    1315:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    131c:	03 00 00 
    131f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1325:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    132a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    1331:	00 00 00 
    1334:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    133a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1340:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1347:	01 00 00 
    134a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    134f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1355:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    135c:	01 00 00 
    135f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1365:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    136c:	00 00 
    136e:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1375:	01 00 00 
    1378:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    137e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1384:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    138b:	01 00 00 
    138e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    139d:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    13a4:	01 00 00 
    13a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13ad:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13b4:	00 00 
    13b6:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    13bd:	02 00 00 
    13c0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13dc:	00 00 
    13de:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13e5:	02 00 00 
    13e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13f8:	00 00 
    13fa:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1401:	02 00 00 
    1404:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1413:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    141a:	02 00 00 
    141d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1423:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1429:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1430:	02 00 00 
    1433:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1437:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    143e:	49 0f af c2          	imul   %r10,%rax
    1442:	48 01 f8             	add    %rdi,%rax
    1445:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    144c:	01 00 00 
    144f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1455:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    145c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1463:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    146a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1471:	00 00 00 
    1474:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    147b:	00 00 00 
    147e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1485:	00 00 00 
    1488:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    148f:	01 00 00 
    1492:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    1499:	01 00 00 
    149c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    14a3:	02 00 00 
    14a6:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    14ad:	02 00 00 
    14b0:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    14b7:	02 00 00 
    14ba:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    14c1:	03 00 00 
    14c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14ca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14cf:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    14d6:	00 00 00 
    14d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14df:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14e5:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    14ec:	01 00 00 
    14ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14fa:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1501:	01 00 00 
    1504:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    150a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1511:	00 00 
    1513:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    151a:	01 00 00 
    151d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1523:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1529:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1530:	01 00 00 
    1533:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1542:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1549:	01 00 00 
    154c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1552:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1559:	00 00 
    155b:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1562:	02 00 00 
    1565:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    156b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1571:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1581:	00 00 
    1583:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    158a:	02 00 00 
    158d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    159d:	00 00 
    159f:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    15a6:	02 00 00 
    15a9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15b8:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15bf:	02 00 00 
    15c2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15ce:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15d5:	02 00 00 
    15d8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    15dc:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    15e3:	49 0f af c2          	imul   %r10,%rax
    15e7:	48 01 f8             	add    %rdi,%rax
    15ea:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    15f1:	01 00 00 
    15f4:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    15fa:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1601:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1608:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    160f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1616:	00 00 00 
    1619:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1620:	00 00 00 
    1623:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    162a:	00 00 00 
    162d:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1634:	01 00 00 
    1637:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    163e:	01 00 00 
    1641:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1648:	02 00 00 
    164b:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1652:	02 00 00 
    1655:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    165c:	02 00 00 
    165f:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    1666:	03 00 00 
    1669:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    166f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1674:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    167b:	00 00 00 
    167e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1684:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    168a:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1691:	01 00 00 
    1694:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1699:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    169f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    16a6:	01 00 00 
    16a9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16b6:	00 00 
    16b8:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    16bf:	01 00 00 
    16c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16ce:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    16d5:	01 00 00 
    16d8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16e7:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    16ee:	01 00 00 
    16f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16f7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16fe:	00 00 
    1700:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1707:	02 00 00 
    170a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1710:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1716:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1726:	00 00 
    1728:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    172f:	02 00 00 
    1732:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1742:	00 00 
    1744:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    174b:	02 00 00 
    174e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    175d:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1764:	02 00 00 
    1767:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    176d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1773:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    177a:	02 00 00 
    177d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1781:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    1788:	49 0f af c2          	imul   %r10,%rax
    178c:	48 01 f8             	add    %rdi,%rax
    178f:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1796:	01 00 00 
    1799:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    179f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    17a6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    17ad:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    17b4:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    17bb:	00 00 00 
    17be:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    17c5:	00 00 00 
    17c8:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    17cf:	00 00 00 
    17d2:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    17d9:	01 00 00 
    17dc:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    17e3:	01 00 00 
    17e6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17ed:	02 00 00 
    17f0:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    17f7:	02 00 00 
    17fa:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    1801:	02 00 00 
    1804:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    180b:	03 00 00 
    180e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1814:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1819:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    1820:	00 00 00 
    1823:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1829:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    182f:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1836:	01 00 00 
    1839:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    183e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1844:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    184b:	01 00 00 
    184e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1854:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    185b:	00 00 
    185d:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1864:	01 00 00 
    1867:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    186d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1873:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    187a:	01 00 00 
    187d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    188c:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1893:	01 00 00 
    1896:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    189c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18a3:	00 00 
    18a5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    18ac:	02 00 00 
    18af:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18bb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18cb:	00 00 
    18cd:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    18d4:	02 00 00 
    18d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18e7:	00 00 
    18e9:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    18f0:	02 00 00 
    18f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1902:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1909:	02 00 00 
    190c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1912:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1918:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    191f:	02 00 00 
    1922:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1926:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    192d:	49 0f af c2          	imul   %r10,%rax
    1931:	48 01 f8             	add    %rdi,%rax
    1934:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    193b:	01 00 00 
    193e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1944:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    194b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1952:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1959:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1960:	00 00 00 
    1963:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    196a:	00 00 00 
    196d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1974:	00 00 00 
    1977:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    197e:	01 00 00 
    1981:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    1988:	01 00 00 
    198b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1992:	02 00 00 
    1995:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    199c:	02 00 00 
    199f:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    19a6:	02 00 00 
    19a9:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    19b0:	03 00 00 
    19b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19b9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19be:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    19c5:	00 00 00 
    19c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19ce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19d4:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    19db:	01 00 00 
    19de:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19e9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    19f0:	01 00 00 
    19f3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a00:	00 00 
    1a02:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1a09:	01 00 00 
    1a0c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a12:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a18:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1a1f:	01 00 00 
    1a22:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a31:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1a38:	01 00 00 
    1a3b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a41:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a48:	00 00 
    1a4a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1a51:	02 00 00 
    1a54:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a60:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a70:	00 00 
    1a72:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1a79:	02 00 00 
    1a7c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a8c:	00 00 
    1a8e:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1a95:	02 00 00 
    1a98:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1aa7:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1aae:	02 00 00 
    1ab1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ab7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1abd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1ac4:	02 00 00 
    1ac7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1acb:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    1ad2:	49 0f af c2          	imul   %r10,%rax
    1ad6:	48 01 f8             	add    %rdi,%rax
    1ad9:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1ae0:	01 00 00 
    1ae3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ae9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1af0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1af7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1afe:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b05:	00 00 00 
    1b08:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1b0f:	00 00 00 
    1b12:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1b19:	00 00 00 
    1b1c:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1b23:	01 00 00 
    1b26:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    1b2d:	01 00 00 
    1b30:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1b37:	02 00 00 
    1b3a:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1b41:	02 00 00 
    1b44:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    1b4b:	02 00 00 
    1b4e:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    1b55:	03 00 00 
    1b58:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b5e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b63:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    1b6a:	00 00 00 
    1b6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b79:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1b80:	01 00 00 
    1b83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b88:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b8e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1b95:	01 00 00 
    1b98:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b9e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ba5:	00 00 
    1ba7:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1bae:	01 00 00 
    1bb1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bb7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bbd:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1bc4:	01 00 00 
    1bc7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bd6:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1bdd:	01 00 00 
    1be0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1be6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bed:	00 00 
    1bef:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1bf6:	02 00 00 
    1bf9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c05:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c15:	00 00 
    1c17:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1c1e:	02 00 00 
    1c21:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c31:	00 00 
    1c33:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1c3a:	02 00 00 
    1c3d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c4c:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1c53:	02 00 00 
    1c56:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c5c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c62:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1c69:	02 00 00 
    1c6c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1c70:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1c77:	49 0f af c2          	imul   %r10,%rax
    1c7b:	48 01 f8             	add    %rdi,%rax
    1c7e:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1c85:	01 00 00 
    1c88:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1c8e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1c95:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1c9c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ca3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1caa:	00 00 00 
    1cad:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1cb4:	00 00 00 
    1cb7:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1cbe:	00 00 00 
    1cc1:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1cc8:	01 00 00 
    1ccb:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    1cd2:	01 00 00 
    1cd5:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1cdc:	02 00 00 
    1cdf:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1ce6:	02 00 00 
    1ce9:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    1cf0:	02 00 00 
    1cf3:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    1cfa:	03 00 00 
    1cfd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d03:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d08:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    1d0f:	00 00 00 
    1d12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d18:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d1e:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1d25:	01 00 00 
    1d28:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d2d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d33:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d43:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d4a:	00 00 
    1d4c:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1d53:	01 00 00 
    1d56:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d5c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d62:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1d69:	01 00 00 
    1d6c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d7b:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1d82:	01 00 00 
    1d85:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d8b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d92:	00 00 
    1d94:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1d9b:	02 00 00 
    1d9e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1da4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1daa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1dba:	00 00 
    1dbc:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1dd6:	00 00 
    1dd8:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1ddf:	02 00 00 
    1de2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1df1:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1df8:	02 00 00 
    1dfb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e07:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1e0e:	02 00 00 
    1e11:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e15:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1e1c:	49 0f af c2          	imul   %r10,%rax
    1e20:	48 01 f8             	add    %rdi,%rax
    1e23:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1e2a:	01 00 00 
    1e2d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e33:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1e3a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1e41:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1e48:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1e4f:	00 00 00 
    1e52:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1e59:	00 00 00 
    1e5c:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1e63:	00 00 00 
    1e66:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1e6d:	01 00 00 
    1e70:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    1e77:	01 00 00 
    1e7a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1e81:	02 00 00 
    1e84:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1e8b:	02 00 00 
    1e8e:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    1e95:	02 00 00 
    1e98:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    1e9f:	03 00 00 
    1ea2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ea8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ead:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    1eb4:	00 00 00 
    1eb7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ebd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ec3:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1eca:	01 00 00 
    1ecd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ed2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ed8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1edf:	01 00 00 
    1ee2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ee8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1eef:	00 00 
    1ef1:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1ef8:	01 00 00 
    1efb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f01:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f07:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1f0e:	01 00 00 
    1f11:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f20:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1f27:	01 00 00 
    1f2a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f30:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f37:	00 00 
    1f39:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1f40:	02 00 00 
    1f43:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f4f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f5f:	00 00 
    1f61:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1f68:	02 00 00 
    1f6b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f72:	00 00 
    1f74:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f7b:	00 00 
    1f7d:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1f84:	02 00 00 
    1f87:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f96:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1f9d:	02 00 00 
    1fa0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1fa6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fac:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1fb3:	02 00 00 
    1fb6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fba:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1fc1:	49 0f af c2          	imul   %r10,%rax
    1fc5:	48 01 f8             	add    %rdi,%rax
    1fc8:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1fcf:	01 00 00 
    1fd2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1fd8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1fdf:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1fe6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1fed:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ff4:	00 00 00 
    1ff7:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1ffe:	00 00 00 
    2001:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2008:	00 00 00 
    200b:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    2012:	01 00 00 
    2015:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    201c:	01 00 00 
    201f:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    2026:	02 00 00 
    2029:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    2030:	02 00 00 
    2033:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    203a:	03 00 00 
    203d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2043:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2048:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    204f:	00 00 00 
    2052:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2058:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    205e:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    2065:	01 00 00 
    2068:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    206d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2073:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    207a:	01 00 00 
    207d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2083:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    208a:	00 00 
    208c:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    2093:	01 00 00 
    2096:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    209c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    20a2:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    20a9:	01 00 00 
    20ac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20bb:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    20c2:	01 00 00 
    20c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    20cb:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    20cf:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    20d6:	02 00 00 
    20d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20e5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    20eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20fb:	00 00 
    20fd:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2104:	02 00 00 
    2107:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2117:	00 00 
    2119:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2120:	02 00 00 
    2123:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2133:	00 00 
    2135:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    213c:	02 00 00 
    213f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    214e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2155:	02 00 00 
    2158:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    215e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2164:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    216b:	02 00 00 
    216e:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2172:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2179:	49 0f af c2          	imul   %r10,%rax
    217d:	48 01 f8             	add    %rdi,%rax
    2180:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    2187:	01 00 00 
    218a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2191:	01 00 00 
    2194:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    219a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21a1:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21a8:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21af:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21b6:	00 00 00 
    21b9:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    21c0:	00 00 00 
    21c3:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    21ca:	00 00 00 
    21cd:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    21d4:	01 00 00 
    21d7:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    21de:	01 00 00 
    21e1:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    21e8:	02 00 00 
    21eb:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    21f2:	02 00 00 
    21f5:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    21fc:	03 00 00 
    21ff:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2205:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    220a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    2211:	00 00 00 
    2214:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    221a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2220:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    2227:	01 00 00 
    222a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2230:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2236:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    223b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2241:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2248:	01 00 00 
    224b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2251:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2258:	00 00 
    225a:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    2261:	01 00 00 
    2264:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    226a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2270:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2277:	01 00 00 
    227a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2280:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2287:	00 00 
    2289:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2290:	02 00 00 
    2293:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    22a3:	00 00 
    22a5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    22ac:	02 00 00 
    22af:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22bf:	00 00 
    22c1:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    22c8:	02 00 00 
    22cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22db:	00 00 
    22dd:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    22e4:	02 00 00 
    22e7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22f6:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    22fd:	02 00 00 
    2300:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2306:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    230c:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2313:	02 00 00 
    2316:	48 8d 46 12          	lea    0x12(%rsi),%rax
    231a:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    2321:	48 83 c6 13          	add    $0x13,%rsi
    2325:	49 0f af c2          	imul   %r10,%rax
    2329:	48 01 f8             	add    %rdi,%rax
    232c:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    2333:	00 00 00 
    2336:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    233d:	01 00 00 
    2340:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2347:	01 00 00 
    234a:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm6
    2351:	03 00 00 
    2354:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    235a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2361:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2368:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    236f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2376:	00 00 00 
    2379:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2380:	00 00 00 
    2383:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    238a:	01 00 00 
    238d:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
    2394:	01 00 00 
    2397:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    239d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    23a2:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
    23a9:	00 00 00 
    23ac:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    23bb:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
    23c2:	01 00 00 
    23c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23d4:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    23db:	01 00 00 
    23de:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23e4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    23f2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23f8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    23ff:	01 00 00 
    2402:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2407:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    240d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2413:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2419:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    241f:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2426:	01 00 00 
    2429:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    242f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2436:	00 00 
    2438:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    243f:	02 00 00 
    2442:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2448:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    244f:	00 00 
    2451:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2458:	00 00 
    245a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2461:	02 00 00 
    2464:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2474:	00 00 
    2476:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    247d:	02 00 00 
    2480:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2487:	00 00 
    2489:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    248d:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2494:	02 00 00 
    2497:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    249d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    24ad:	00 00 
    24af:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    24b6:	02 00 00 
    24b9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    24c6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    24cd:	02 00 00 
    24d0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    24d6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    24dd:	00 00 
    24df:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24e5:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    24ec:	02 00 00 
    24ef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    24f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24fb:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2502:	02 00 00 
    2505:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    250b:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    2511:	4c 39 c6             	cmp    %r8,%rsi
    2514:	0f 8c f6 df ff ff    	jl     510 <_Z5benchv+0x3c0>
    251a:	e9 d4 dc ff ff       	jmpq   1f3 <_Z5benchv+0xa3>
    251f:	0f 31                	rdtsc  
    2521:	48 c1 e2 20          	shl    $0x20,%rdx
    2525:	48 09 c2             	or     %rax,%rdx
    2528:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 252e <_Z5benchv+0x23de>
    252e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2533:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 253b <_Z5benchv+0x23eb>
    253a:	00 
    253b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2543 <_Z5benchv+0x23f3>
    2542:	00 
    2543:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 254a <_Z5benchv+0x23fa>
    254a:	01 c0                	add    %eax,%eax
    254c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2552:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2556:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    255d:	00 00 
    255f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2563:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2567:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    256b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    256f:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2576:	c5 f8 77             	vzeroupper 
    2579:	c3                   	retq   
    257a:	90                   	nop
    257b:	90                   	nop
    257c:	90                   	nop
    257d:	90                   	nop
    257e:	90                   	nop
    257f:	90                   	nop

0000000000002580 <_Z6enablev>:
    2580:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2587 <_Z6enablev+0x7>
    2587:	b8 c8 00 00 00       	mov    $0xc8,%eax
    258c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2591:	0f 45 c8             	cmovne %eax,%ecx
    2594:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 259a <_Z6enablev+0x1a>
    259a:	0f 9e c1             	setle  %cl
    259d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 25a4 <_Z6enablev+0x24>
    25a4:	0f 9f c0             	setg   %al
    25a7:	20 c8                	and    %cl,%al
    25a9:	c3                   	retq   
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z9n_reg_maxv>:
    25b0:	b8 07 02 00 00       	mov    $0x207,%eax
    25b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
