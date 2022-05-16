
matvec_fewstores_ui25_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     186:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e fe 2c 00 00    	jle    2e96 <_Z5benchv+0x2d46>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 86 01 00 00       	jmpq   341 <_Z5benchv+0x1f1>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     1f8:	00 00 
     1fa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     200:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     206:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     20c:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     213:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     21a:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     221:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     232:	00 00 00 
     235:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     23c:	00 00 00 
     23f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     246:	00 00 
     248:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     24f:	00 00 00 
     252:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     29e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a5:	01 00 00 
     2a8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2af:	00 00 
     2b1:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2c2:	00 00 
     2c4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2e4:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2f4:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     30d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     31d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     32e:	03 00 00 
     331:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     338:	4c 39 d7             	cmp    %r10,%rdi
     33b:	0f 83 55 2b 00 00    	jae    2e96 <_Z5benchv+0x2d46>
     341:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     348:	00 00 00 
     34b:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     352:	02 00 00 
     355:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     35c:	02 00 00 
     35f:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     366:	02 00 00 
     369:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     370:	02 00 00 
     373:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     37a:	02 00 00 
     37d:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     384:	02 00 00 
     387:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     38e:	02 00 00 
     391:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     397:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     39e:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3a5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3ac:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3b3:	00 00 00 
     3b6:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     3bd:	00 00 00 
     3c0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3c7:	01 00 00 
     3ca:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3d1:	01 00 00 
     3d4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3db:	00 00 
     3dd:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3e4:	00 00 00 
     3e7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3ee:	00 00 
     3f0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     3ff:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     405:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     40b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     410:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     416:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     41d:	00 00 
     41f:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     426:	01 00 00 
     429:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     430:	00 00 
     432:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     439:	01 00 00 
     43c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     442:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     449:	01 00 00 
     44c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     452:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     459:	01 00 00 
     45c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     463:	00 00 
     465:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     46c:	01 00 00 
     46f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     476:	00 00 
     478:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     47f:	01 00 00 
     482:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     489:	00 00 
     48b:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     492:	02 00 00 
     495:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49c:	00 00 
     49e:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4a5:	03 00 00 
     4a8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ae:	45 85 c0             	test   %r8d,%r8d
     4b1:	0f 8e 09 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4b7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     4c2:	00 00 
     4c4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     4cb:	00 00 
     4cd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     4d4:	00 00 
     4d6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4dd:	00 00 
     4df:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     4e6:	00 00 
     4e8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     4ef:	00 00 
     4f1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4fd:	31 f6                	xor    %esi,%esi
     4ff:	90                   	nop
     500:	48 89 f0             	mov    %rsi,%rax
     503:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     50a:	00 00 
     50c:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     512:	49 0f af c2          	imul   %r10,%rax
     516:	48 01 f8             	add    %rdi,%rax
     519:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     520:	01 00 00 
     523:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     52a:	01 00 00 
     52d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     533:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm4
     53a:	00 00 00 
     53d:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm1
     544:	00 00 00 
     547:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
     54e:	00 00 00 
     551:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm2
     558:	01 00 00 
     55b:	c4 e2 2d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm7
     562:	01 00 00 
     565:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     56c:	01 00 00 
     56f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm6
     576:	01 00 00 
     579:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     580:	02 00 00 
     583:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     589:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     590:	00 00 
     592:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     599:	01 00 00 
     59c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5a9:	00 00 
     5ab:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     5b2:	01 00 00 
     5b5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     5bc:	00 00 
     5be:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5c3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5c8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5cd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5d2:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm14
     5d9:	00 00 00 
     5dc:	c4 62 2d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm11
     5e3:	c4 62 2d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm12
     5ea:	c4 62 2d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm13
     5f1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     600:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     607:	02 00 00 
     60a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     60f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     614:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     619:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     61e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     625:	00 00 
     627:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     62d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     634:	00 00 
     636:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     63d:	02 00 00 
     640:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     647:	00 00 
     649:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     650:	00 00 
     652:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     659:	02 00 00 
     65c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     663:	00 00 
     665:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     66b:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     672:	02 00 00 
     675:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     67b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     681:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     688:	02 00 00 
     68b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     691:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     697:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     69e:	02 00 00 
     6a1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6ac:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     6b3:	02 00 00 
     6b6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6bb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6c1:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     6c8:	03 00 00 
     6cb:	48 89 f0             	mov    %rsi,%rax
     6ce:	48 83 c8 01          	or     $0x1,%rax
     6d2:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     6d8:	49 0f af c2          	imul   %r10,%rax
     6dc:	48 01 f8             	add    %rdi,%rax
     6df:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     6e5:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     6ec:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     6f3:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     6fa:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     701:	00 00 00 
     704:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     70a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     70e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     712:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     716:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     71a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     71f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     723:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     727:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     72b:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     72f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     735:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     73c:	01 00 00 
     73f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     746:	00 00 00 
     749:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     750:	00 00 00 
     753:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     75a:	00 00 00 
     75d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     764:	01 00 00 
     767:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     76e:	01 00 00 
     771:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     778:	01 00 00 
     77b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     782:	01 00 00 
     785:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     78c:	01 00 00 
     78f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     796:	02 00 00 
     799:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     79f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7a5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     7ac:	01 00 00 
     7af:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7b5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7bc:	00 00 
     7be:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7c5:	01 00 00 
     7c8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7d7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7de:	02 00 00 
     7e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7e7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7ee:	00 00 
     7f0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     7f7:	02 00 00 
     7fa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     801:	00 00 
     803:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     80a:	00 00 
     80c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     813:	02 00 00 
     816:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     825:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     82c:	02 00 00 
     82f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     835:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     83b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     842:	02 00 00 
     845:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     84b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     851:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     858:	02 00 00 
     85b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     861:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     866:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     86d:	02 00 00 
     870:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     875:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     87b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     882:	03 00 00 
     885:	48 8d 46 02          	lea    0x2(%rsi),%rax
     889:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     890:	49 0f af c2          	imul   %r10,%rax
     894:	48 01 f8             	add    %rdi,%rax
     897:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     89d:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8a4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8ab:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8b2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8b9:	00 00 00 
     8bc:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     8c3:	00 00 00 
     8c6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     8cd:	00 00 00 
     8d0:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     8d7:	00 00 00 
     8da:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8e1:	01 00 00 
     8e4:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     8eb:	01 00 00 
     8ee:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     8f5:	01 00 00 
     8f8:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     8ff:	01 00 00 
     902:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     909:	01 00 00 
     90c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     913:	02 00 00 
     916:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     91c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     922:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     929:	01 00 00 
     92c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     932:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     938:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     93f:	01 00 00 
     942:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     948:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     94f:	00 00 
     951:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     958:	01 00 00 
     95b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     962:	00 00 
     964:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     96a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     971:	02 00 00 
     974:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     97a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     981:	00 00 
     983:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     98a:	02 00 00 
     98d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     994:	00 00 
     996:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     99d:	00 00 
     99f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9a6:	02 00 00 
     9a9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9b8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9bf:	02 00 00 
     9c2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9c8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9ce:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9d5:	02 00 00 
     9d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9de:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9e4:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     9eb:	02 00 00 
     9ee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9f4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9f9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a00:	02 00 00 
     a03:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a08:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a0e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     a15:	03 00 00 
     a18:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a1c:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a23:	49 0f af c2          	imul   %r10,%rax
     a27:	48 01 f8             	add    %rdi,%rax
     a2a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a30:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a37:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a3e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a45:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a4c:	00 00 00 
     a4f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     a56:	00 00 00 
     a59:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     a60:	00 00 00 
     a63:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     a6a:	00 00 00 
     a6d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a74:	01 00 00 
     a77:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     a7e:	01 00 00 
     a81:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     a88:	01 00 00 
     a8b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     a92:	01 00 00 
     a95:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     a9c:	01 00 00 
     a9f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     aa6:	02 00 00 
     aa9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     aaf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ab5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     abc:	01 00 00 
     abf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ac5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     acb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     ad2:	01 00 00 
     ad5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     adb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ae2:	00 00 
     ae4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     aeb:	01 00 00 
     aee:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     afd:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b04:	02 00 00 
     b07:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b0d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b14:	00 00 
     b16:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b1d:	02 00 00 
     b20:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b30:	00 00 
     b32:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b39:	02 00 00 
     b3c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b4b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b52:	02 00 00 
     b55:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b5b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b61:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b68:	02 00 00 
     b6b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b71:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b77:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     b7e:	02 00 00 
     b81:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b87:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b8c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     b93:	02 00 00 
     b96:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b9b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ba1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     ba8:	03 00 00 
     bab:	48 8d 46 04          	lea    0x4(%rsi),%rax
     baf:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bb6:	49 0f af c2          	imul   %r10,%rax
     bba:	48 01 f8             	add    %rdi,%rax
     bbd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bc3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     bca:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     bd1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     bd8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bdf:	00 00 00 
     be2:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     be9:	00 00 00 
     bec:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     bf3:	00 00 00 
     bf6:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     bfd:	00 00 00 
     c00:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c07:	01 00 00 
     c0a:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     c11:	01 00 00 
     c14:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     c1b:	01 00 00 
     c1e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     c25:	01 00 00 
     c28:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     c2f:	01 00 00 
     c32:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     c39:	02 00 00 
     c3c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c42:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c48:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c4f:	01 00 00 
     c52:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c5e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     c65:	01 00 00 
     c68:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c6e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c75:	00 00 
     c77:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c7e:	01 00 00 
     c81:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c90:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     c97:	02 00 00 
     c9a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ca0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ca7:	00 00 
     ca9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cb0:	02 00 00 
     cb3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cc3:	00 00 
     cc5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     ccc:	02 00 00 
     ccf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cde:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     ce5:	02 00 00 
     ce8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cf4:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     cfb:	02 00 00 
     cfe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d04:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d0a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d11:	02 00 00 
     d14:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d1a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d1f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d26:	02 00 00 
     d29:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d2e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d34:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     d3b:	03 00 00 
     d3e:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d42:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d49:	49 0f af c2          	imul   %r10,%rax
     d4d:	48 01 f8             	add    %rdi,%rax
     d50:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d56:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d5d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d64:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d6b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d72:	00 00 00 
     d75:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     d7c:	00 00 00 
     d7f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     d86:	00 00 00 
     d89:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     d90:	00 00 00 
     d93:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     d9a:	01 00 00 
     d9d:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     da4:	01 00 00 
     da7:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     dae:	01 00 00 
     db1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     db8:	01 00 00 
     dbb:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     dc2:	01 00 00 
     dc5:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     dcc:	02 00 00 
     dcf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dd5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ddb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     de2:	01 00 00 
     de5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     deb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     df8:	01 00 00 
     dfb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e01:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e08:	00 00 
     e0a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e11:	01 00 00 
     e14:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e23:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e2a:	02 00 00 
     e2d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e33:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e3a:	00 00 
     e3c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e43:	02 00 00 
     e46:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e56:	00 00 
     e58:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e5f:	02 00 00 
     e62:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e71:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e78:	02 00 00 
     e7b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e81:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e87:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     e8e:	02 00 00 
     e91:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e97:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e9d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ea4:	02 00 00 
     ea7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ead:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     eb2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     eb9:	02 00 00 
     ebc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ec1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ec7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     ece:	03 00 00 
     ed1:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ed5:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     edc:	49 0f af c2          	imul   %r10,%rax
     ee0:	48 01 f8             	add    %rdi,%rax
     ee3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     ee9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     ef0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     ef7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     efe:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f05:	00 00 00 
     f08:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     f0f:	00 00 00 
     f12:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     f19:	00 00 00 
     f1c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     f23:	00 00 00 
     f26:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f2d:	01 00 00 
     f30:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     f37:	01 00 00 
     f3a:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     f41:	01 00 00 
     f44:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     f4b:	01 00 00 
     f4e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     f55:	01 00 00 
     f58:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     f5f:	02 00 00 
     f62:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f68:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f6e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f75:	01 00 00 
     f78:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f7e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f84:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     f8b:	01 00 00 
     f8e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f94:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f9b:	00 00 
     f9d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fa4:	01 00 00 
     fa7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fb6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fbd:	02 00 00 
     fc0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fc6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fcd:	00 00 
     fcf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     fd6:	02 00 00 
     fd9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fe9:	00 00 
     feb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     ff2:	02 00 00 
     ff5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1004:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    100b:	02 00 00 
    100e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1014:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    101a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1021:	02 00 00 
    1024:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    102a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1030:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1037:	02 00 00 
    103a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1040:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1045:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    104c:	02 00 00 
    104f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1054:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    105a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1061:	03 00 00 
    1064:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1068:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    106f:	49 0f af c2          	imul   %r10,%rax
    1073:	48 01 f8             	add    %rdi,%rax
    1076:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    107c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1083:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    108a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1091:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1098:	00 00 00 
    109b:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    10a2:	00 00 00 
    10a5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    10ac:	00 00 00 
    10af:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    10b6:	00 00 00 
    10b9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10c0:	01 00 00 
    10c3:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    10ca:	01 00 00 
    10cd:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    10d4:	01 00 00 
    10d7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    10de:	01 00 00 
    10e1:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    10e8:	01 00 00 
    10eb:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    10f2:	02 00 00 
    10f5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1101:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1108:	01 00 00 
    110b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1111:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1117:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    111e:	01 00 00 
    1121:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1127:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    112e:	00 00 
    1130:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1137:	01 00 00 
    113a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1149:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1150:	02 00 00 
    1153:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1159:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1160:	00 00 
    1162:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1169:	02 00 00 
    116c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    117c:	00 00 
    117e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1185:	02 00 00 
    1188:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1197:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    119e:	02 00 00 
    11a1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11a7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11ad:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11b4:	02 00 00 
    11b7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11bd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11c3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11ca:	02 00 00 
    11cd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11d3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11d8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    11df:	02 00 00 
    11e2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11e7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11ed:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    11f4:	03 00 00 
    11f7:	48 8d 46 08          	lea    0x8(%rsi),%rax
    11fb:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    1202:	49 0f af c2          	imul   %r10,%rax
    1206:	48 01 f8             	add    %rdi,%rax
    1209:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    120f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1216:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    121d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1224:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    122b:	00 00 00 
    122e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1235:	00 00 00 
    1238:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    123f:	00 00 00 
    1242:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1249:	00 00 00 
    124c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1253:	01 00 00 
    1256:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    125d:	01 00 00 
    1260:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1267:	01 00 00 
    126a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1271:	01 00 00 
    1274:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    127b:	01 00 00 
    127e:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1285:	02 00 00 
    1288:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    128e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1294:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    129b:	01 00 00 
    129e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12aa:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    12b1:	01 00 00 
    12b4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12c1:	00 00 
    12c3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12ca:	01 00 00 
    12cd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12dc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12e3:	02 00 00 
    12e6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12ec:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12f3:	00 00 
    12f5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    12fc:	02 00 00 
    12ff:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    130f:	00 00 
    1311:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1318:	02 00 00 
    131b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    132a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1331:	02 00 00 
    1334:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    133a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1340:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1347:	02 00 00 
    134a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1350:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1356:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    135d:	02 00 00 
    1360:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1366:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    136b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1372:	02 00 00 
    1375:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    137a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1380:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1387:	03 00 00 
    138a:	48 8d 46 09          	lea    0x9(%rsi),%rax
    138e:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    1395:	49 0f af c2          	imul   %r10,%rax
    1399:	48 01 f8             	add    %rdi,%rax
    139c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13a2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13a9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13b0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13b7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13be:	00 00 00 
    13c1:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    13c8:	00 00 00 
    13cb:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    13d2:	00 00 00 
    13d5:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    13dc:	00 00 00 
    13df:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    13e6:	01 00 00 
    13e9:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    13f0:	01 00 00 
    13f3:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    13fa:	01 00 00 
    13fd:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1404:	01 00 00 
    1407:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    140e:	01 00 00 
    1411:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1418:	02 00 00 
    141b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1421:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1427:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    142e:	01 00 00 
    1431:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1437:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    143d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1444:	01 00 00 
    1447:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    144d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1454:	00 00 
    1456:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    145d:	01 00 00 
    1460:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    146f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1476:	02 00 00 
    1479:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    147f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1486:	00 00 
    1488:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    148f:	02 00 00 
    1492:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14a2:	00 00 
    14a4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14ab:	02 00 00 
    14ae:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14bd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14c4:	02 00 00 
    14c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14cd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14d3:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    14da:	02 00 00 
    14dd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14e3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14e9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    14f0:	02 00 00 
    14f3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14f9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14fe:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1505:	02 00 00 
    1508:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    150d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1513:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    151a:	03 00 00 
    151d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1521:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    1528:	49 0f af c2          	imul   %r10,%rax
    152c:	48 01 f8             	add    %rdi,%rax
    152f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1535:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    153c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1543:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    154a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1551:	00 00 00 
    1554:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    155b:	00 00 00 
    155e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1565:	00 00 00 
    1568:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    156f:	00 00 00 
    1572:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1579:	01 00 00 
    157c:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1583:	01 00 00 
    1586:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    158d:	01 00 00 
    1590:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1597:	01 00 00 
    159a:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    15a1:	01 00 00 
    15a4:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    15ab:	02 00 00 
    15ae:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15b4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15ba:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15c1:	01 00 00 
    15c4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15d0:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    15d7:	01 00 00 
    15da:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15e0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15e7:	00 00 
    15e9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    15f0:	01 00 00 
    15f3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1602:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1609:	02 00 00 
    160c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1612:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1619:	00 00 
    161b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1622:	02 00 00 
    1625:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1635:	00 00 
    1637:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    163e:	02 00 00 
    1641:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1650:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1657:	02 00 00 
    165a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1660:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1666:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    166d:	02 00 00 
    1670:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1676:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    167c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1683:	02 00 00 
    1686:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    168c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1691:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1698:	02 00 00 
    169b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16a0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16a6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    16ad:	03 00 00 
    16b0:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16b4:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16bb:	49 0f af c2          	imul   %r10,%rax
    16bf:	48 01 f8             	add    %rdi,%rax
    16c2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16c8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16cf:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16d6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16dd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16e4:	00 00 00 
    16e7:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    16ee:	00 00 00 
    16f1:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    16f8:	00 00 00 
    16fb:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1702:	00 00 00 
    1705:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    170c:	01 00 00 
    170f:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1716:	01 00 00 
    1719:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1720:	01 00 00 
    1723:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    172a:	01 00 00 
    172d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1734:	01 00 00 
    1737:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    173e:	02 00 00 
    1741:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1747:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    174d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1754:	01 00 00 
    1757:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    175d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1763:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    176a:	01 00 00 
    176d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1773:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    177a:	00 00 
    177c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1783:	01 00 00 
    1786:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1795:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    179c:	02 00 00 
    179f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17a5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17ac:	00 00 
    17ae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17b5:	02 00 00 
    17b8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17c8:	00 00 
    17ca:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17d1:	02 00 00 
    17d4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17e3:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    17ea:	02 00 00 
    17ed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17f3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17f9:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1800:	02 00 00 
    1803:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1809:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    180f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1816:	02 00 00 
    1819:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    181f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1824:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    182b:	02 00 00 
    182e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1833:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1839:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1840:	03 00 00 
    1843:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1847:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    184e:	49 0f af c2          	imul   %r10,%rax
    1852:	48 01 f8             	add    %rdi,%rax
    1855:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    185b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1862:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1869:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1870:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1877:	00 00 00 
    187a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1881:	00 00 00 
    1884:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    188b:	00 00 00 
    188e:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1895:	00 00 00 
    1898:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    189f:	01 00 00 
    18a2:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    18a9:	01 00 00 
    18ac:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    18b3:	01 00 00 
    18b6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    18bd:	01 00 00 
    18c0:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    18c7:	01 00 00 
    18ca:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    18d1:	02 00 00 
    18d4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18e0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    18e7:	01 00 00 
    18ea:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18f0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18f6:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    18fd:	01 00 00 
    1900:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1906:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    190d:	00 00 
    190f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1916:	01 00 00 
    1919:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1928:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    192f:	02 00 00 
    1932:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1938:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    193f:	00 00 
    1941:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1948:	02 00 00 
    194b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    195b:	00 00 
    195d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1964:	02 00 00 
    1967:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1976:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    197d:	02 00 00 
    1980:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1986:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    198c:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1993:	02 00 00 
    1996:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    199c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19a2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19a9:	02 00 00 
    19ac:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19b2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19b7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19be:	02 00 00 
    19c1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19c6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19cc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    19d3:	03 00 00 
    19d6:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19da:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19e1:	49 0f af c2          	imul   %r10,%rax
    19e5:	48 01 f8             	add    %rdi,%rax
    19e8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    19ee:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    19f5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    19fc:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a03:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a0a:	00 00 00 
    1a0d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1a14:	00 00 00 
    1a17:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1a1e:	00 00 00 
    1a21:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1a28:	00 00 00 
    1a2b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a32:	01 00 00 
    1a35:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1a3c:	01 00 00 
    1a3f:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1a46:	01 00 00 
    1a49:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1a50:	01 00 00 
    1a53:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1a5a:	01 00 00 
    1a5d:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1a64:	02 00 00 
    1a67:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a6d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a73:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a7a:	01 00 00 
    1a7d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a89:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1a90:	01 00 00 
    1a93:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a99:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1aa0:	00 00 
    1aa2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1aa9:	01 00 00 
    1aac:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1abb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1acb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ad2:	00 00 
    1ad4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1adb:	02 00 00 
    1ade:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1aee:	00 00 
    1af0:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1af7:	02 00 00 
    1afa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b09:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b10:	02 00 00 
    1b13:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b19:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b1f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b26:	02 00 00 
    1b29:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b2f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b35:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b45:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b4a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b51:	02 00 00 
    1b54:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b59:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b5f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1b66:	03 00 00 
    1b69:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b6d:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b74:	49 0f af c2          	imul   %r10,%rax
    1b78:	48 01 f8             	add    %rdi,%rax
    1b7b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b81:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b88:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b8f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b96:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b9d:	00 00 00 
    1ba0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1ba7:	00 00 00 
    1baa:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1bb1:	00 00 00 
    1bb4:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1bbb:	00 00 00 
    1bbe:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1bc5:	01 00 00 
    1bc8:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1bcf:	01 00 00 
    1bd2:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1bd9:	01 00 00 
    1bdc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1be3:	01 00 00 
    1be6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1bed:	01 00 00 
    1bf0:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1bf7:	02 00 00 
    1bfa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c00:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c06:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c0d:	01 00 00 
    1c10:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c16:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c1c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1c23:	01 00 00 
    1c26:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c2c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c33:	00 00 
    1c35:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c3c:	01 00 00 
    1c3f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c4e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c55:	02 00 00 
    1c58:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c5e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c65:	00 00 
    1c67:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c6e:	02 00 00 
    1c71:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c81:	00 00 
    1c83:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1c8a:	02 00 00 
    1c8d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c9c:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cac:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cb2:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1cb9:	02 00 00 
    1cbc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cc2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cc8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cd8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cdd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cec:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cf2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1cf9:	03 00 00 
    1cfc:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d00:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d07:	49 0f af c2          	imul   %r10,%rax
    1d0b:	48 01 f8             	add    %rdi,%rax
    1d0e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d14:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d1b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d22:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d29:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d30:	00 00 00 
    1d33:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1d3a:	00 00 00 
    1d3d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1d44:	00 00 00 
    1d47:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1d4e:	00 00 00 
    1d51:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d58:	01 00 00 
    1d5b:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1d62:	01 00 00 
    1d65:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1d6c:	01 00 00 
    1d6f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1d76:	01 00 00 
    1d79:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1d80:	01 00 00 
    1d83:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1d8a:	02 00 00 
    1d8d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d93:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d99:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1da0:	01 00 00 
    1da3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1da9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1daf:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1db6:	01 00 00 
    1db9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1dbf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dc6:	00 00 
    1dc8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1de1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1de8:	02 00 00 
    1deb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1df1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1df8:	00 00 
    1dfa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e01:	02 00 00 
    1e04:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e14:	00 00 
    1e16:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e1d:	02 00 00 
    1e20:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e2f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e36:	02 00 00 
    1e39:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e3f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e45:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e55:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e5b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e62:	02 00 00 
    1e65:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e6b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e70:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1e77:	02 00 00 
    1e7a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e7f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e85:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1e8c:	03 00 00 
    1e8f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e93:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1e9a:	49 0f af c2          	imul   %r10,%rax
    1e9e:	48 01 f8             	add    %rdi,%rax
    1ea1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ea7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1eae:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1eb5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ebc:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ec3:	00 00 00 
    1ec6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1ecd:	00 00 00 
    1ed0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1ed7:	00 00 00 
    1eda:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1ee1:	00 00 00 
    1ee4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1eeb:	01 00 00 
    1eee:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1ef5:	01 00 00 
    1ef8:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1eff:	01 00 00 
    1f02:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1f09:	01 00 00 
    1f0c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1f13:	01 00 00 
    1f16:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1f1d:	02 00 00 
    1f20:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f26:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f2c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f33:	01 00 00 
    1f36:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f3c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f42:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1f49:	01 00 00 
    1f4c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f52:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f59:	00 00 
    1f5b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f62:	01 00 00 
    1f65:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f74:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f84:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f8b:	00 00 
    1f8d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1f94:	02 00 00 
    1f97:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fa7:	00 00 
    1fa9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fc2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fd2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1fd8:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fe8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fee:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ffe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2003:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    200a:	02 00 00 
    200d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2012:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2018:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    201f:	03 00 00 
    2022:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2026:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    202d:	49 0f af c2          	imul   %r10,%rax
    2031:	48 01 f8             	add    %rdi,%rax
    2034:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    203a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2041:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2048:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    204f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2056:	00 00 00 
    2059:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2060:	00 00 00 
    2063:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    206a:	00 00 00 
    206d:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2074:	00 00 00 
    2077:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    207e:	01 00 00 
    2081:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2088:	01 00 00 
    208b:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2092:	01 00 00 
    2095:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    209c:	01 00 00 
    209f:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    20a6:	01 00 00 
    20a9:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    20b0:	02 00 00 
    20b3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20b9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20bf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20c6:	01 00 00 
    20c9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20cf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20d5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    20dc:	01 00 00 
    20df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20e5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20ec:	00 00 
    20ee:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    20f5:	01 00 00 
    20f8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2107:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    210e:	02 00 00 
    2111:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2117:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    211e:	00 00 
    2120:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2127:	02 00 00 
    212a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    213a:	00 00 
    213c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2143:	02 00 00 
    2146:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2155:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    215c:	02 00 00 
    215f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2165:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    216b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2172:	02 00 00 
    2175:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    217b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2181:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2188:	02 00 00 
    218b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2191:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2196:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    219d:	02 00 00 
    21a0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21ab:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    21b2:	03 00 00 
    21b5:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21b9:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21c0:	49 0f af c2          	imul   %r10,%rax
    21c4:	48 01 f8             	add    %rdi,%rax
    21c7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21cd:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21d4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21db:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21e2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21e9:	00 00 00 
    21ec:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    21f3:	00 00 00 
    21f6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    21fd:	00 00 00 
    2200:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2207:	00 00 00 
    220a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2211:	01 00 00 
    2214:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    221b:	01 00 00 
    221e:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2225:	01 00 00 
    2228:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    222f:	01 00 00 
    2232:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2239:	01 00 00 
    223c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2243:	02 00 00 
    2246:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    224c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2252:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2259:	01 00 00 
    225c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2262:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2268:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    226f:	01 00 00 
    2272:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2278:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    227f:	00 00 
    2281:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2288:	01 00 00 
    228b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    229a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22a1:	02 00 00 
    22a4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22aa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22b1:	00 00 
    22b3:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22ba:	02 00 00 
    22bd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22cd:	00 00 
    22cf:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22d6:	02 00 00 
    22d9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22e8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    22ef:	02 00 00 
    22f2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22f8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22fe:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2305:	02 00 00 
    2308:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    230e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2314:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    231b:	02 00 00 
    231e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2324:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2329:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2330:	02 00 00 
    2333:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2338:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    233e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2345:	03 00 00 
    2348:	48 8d 46 13          	lea    0x13(%rsi),%rax
    234c:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    2353:	49 0f af c2          	imul   %r10,%rax
    2357:	48 01 f8             	add    %rdi,%rax
    235a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2360:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2367:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    236e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2375:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    237c:	00 00 00 
    237f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2386:	00 00 00 
    2389:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2390:	00 00 00 
    2393:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    239a:	00 00 00 
    239d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23a4:	01 00 00 
    23a7:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    23ae:	01 00 00 
    23b1:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    23b8:	01 00 00 
    23bb:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    23c2:	01 00 00 
    23c5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    23cc:	01 00 00 
    23cf:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    23d6:	02 00 00 
    23d9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23df:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23e5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    23ec:	01 00 00 
    23ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23f5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23fb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2402:	01 00 00 
    2405:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    240b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2412:	00 00 
    2414:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    241b:	01 00 00 
    241e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    242d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2434:	02 00 00 
    2437:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    243d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2444:	00 00 
    2446:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    244d:	02 00 00 
    2450:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2460:	00 00 
    2462:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2469:	02 00 00 
    246c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    247b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2482:	02 00 00 
    2485:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    248b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2491:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2498:	02 00 00 
    249b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    24a1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24a7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24ae:	02 00 00 
    24b1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24b7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    24bc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24c3:	02 00 00 
    24c6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24d1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    24d8:	03 00 00 
    24db:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24df:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    24e6:	49 0f af c2          	imul   %r10,%rax
    24ea:	48 01 f8             	add    %rdi,%rax
    24ed:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24f3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    24fa:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2501:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2508:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    250f:	00 00 00 
    2512:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2519:	00 00 00 
    251c:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2523:	00 00 00 
    2526:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    252d:	00 00 00 
    2530:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2537:	01 00 00 
    253a:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2541:	01 00 00 
    2544:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    254b:	01 00 00 
    254e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2555:	01 00 00 
    2558:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    255f:	01 00 00 
    2562:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2569:	02 00 00 
    256c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2572:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2578:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    257f:	01 00 00 
    2582:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2588:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    258e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2595:	01 00 00 
    2598:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    259e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25a5:	00 00 
    25a7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25ae:	01 00 00 
    25b1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25c0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25c7:	02 00 00 
    25ca:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25d0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25d7:	00 00 
    25d9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    25e0:	02 00 00 
    25e3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25f3:	00 00 
    25f5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    25fc:	02 00 00 
    25ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    260e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2615:	02 00 00 
    2618:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    261e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2624:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    262b:	02 00 00 
    262e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2634:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    263a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2641:	02 00 00 
    2644:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    264a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    264f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2656:	02 00 00 
    2659:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    265e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2664:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    266b:	03 00 00 
    266e:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2672:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    2679:	49 0f af c2          	imul   %r10,%rax
    267d:	48 01 f8             	add    %rdi,%rax
    2680:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2686:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    268d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2694:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    269b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26a2:	00 00 00 
    26a5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    26ac:	00 00 00 
    26af:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    26b6:	00 00 00 
    26b9:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    26c0:	00 00 00 
    26c3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26ca:	01 00 00 
    26cd:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    26d4:	01 00 00 
    26d7:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    26de:	01 00 00 
    26e1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    26e8:	01 00 00 
    26eb:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    26f2:	01 00 00 
    26f5:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    26fc:	02 00 00 
    26ff:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2705:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    270b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2712:	01 00 00 
    2715:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    271b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2721:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2728:	01 00 00 
    272b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2731:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2738:	00 00 
    273a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2741:	01 00 00 
    2744:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2753:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    275a:	02 00 00 
    275d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2763:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    276a:	00 00 
    276c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2773:	02 00 00 
    2776:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2786:	00 00 
    2788:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    278f:	02 00 00 
    2792:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27a1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27a8:	02 00 00 
    27ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27b7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27be:	02 00 00 
    27c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    27c7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27cd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    27d4:	02 00 00 
    27d7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27dd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27e2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    27e9:	02 00 00 
    27ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27f1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27f7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    27fe:	03 00 00 
    2801:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2805:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    280c:	49 0f af c2          	imul   %r10,%rax
    2810:	48 01 f8             	add    %rdi,%rax
    2813:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2819:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2820:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2827:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    282e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2835:	00 00 00 
    2838:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    283f:	00 00 00 
    2842:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2849:	00 00 00 
    284c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2853:	00 00 00 
    2856:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    285d:	01 00 00 
    2860:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2867:	01 00 00 
    286a:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2871:	01 00 00 
    2874:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    287b:	01 00 00 
    287e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2885:	01 00 00 
    2888:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    288f:	02 00 00 
    2892:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2898:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    289e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28a5:	01 00 00 
    28a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28b4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    28bb:	01 00 00 
    28be:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28c4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28cb:	00 00 
    28cd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    28d4:	01 00 00 
    28d7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    28e6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    28ed:	02 00 00 
    28f0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    28f6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    28fd:	00 00 
    28ff:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2906:	02 00 00 
    2909:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2919:	00 00 
    291b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2922:	02 00 00 
    2925:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2934:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    293b:	02 00 00 
    293e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2944:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    294a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2951:	02 00 00 
    2954:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    295a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2960:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2967:	02 00 00 
    296a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2970:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2975:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    297c:	02 00 00 
    297f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2984:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    298a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2991:	03 00 00 
    2994:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2998:	c4 62 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm10
    299f:	49 0f af c2          	imul   %r10,%rax
    29a3:	48 01 f8             	add    %rdi,%rax
    29a6:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29ac:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29b3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29ba:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29c1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    29c8:	00 00 00 
    29cb:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    29d2:	00 00 00 
    29d5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    29dc:	00 00 00 
    29df:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    29e6:	00 00 00 
    29e9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    29f0:	01 00 00 
    29f3:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    29fa:	01 00 00 
    29fd:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2a04:	01 00 00 
    2a07:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2a0e:	01 00 00 
    2a11:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2a18:	01 00 00 
    2a1b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2a22:	02 00 00 
    2a25:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2a2b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a31:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2a38:	01 00 00 
    2a3b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a41:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a47:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2a4e:	01 00 00 
    2a51:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a57:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a5e:	00 00 
    2a60:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2a67:	01 00 00 
    2a6a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a79:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2a80:	02 00 00 
    2a83:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a89:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a90:	00 00 
    2a92:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2a99:	02 00 00 
    2a9c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2aac:	00 00 
    2aae:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2ab5:	02 00 00 
    2ab8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ac7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2ace:	02 00 00 
    2ad1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ad7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2add:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2ae4:	02 00 00 
    2ae7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2aed:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2af3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2afa:	02 00 00 
    2afd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b03:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b08:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2b0f:	02 00 00 
    2b12:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b17:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b1d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2b24:	03 00 00 
    2b27:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2b2b:	c4 62 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm10
    2b32:	49 0f af c2          	imul   %r10,%rax
    2b36:	48 01 f8             	add    %rdi,%rax
    2b39:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b3f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b46:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b4d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2b54:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2b5b:	00 00 00 
    2b5e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2b65:	00 00 00 
    2b68:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2b6f:	00 00 00 
    2b72:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2b79:	00 00 00 
    2b7c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2b83:	01 00 00 
    2b86:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2b8d:	01 00 00 
    2b90:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2b97:	01 00 00 
    2b9a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2ba1:	01 00 00 
    2ba4:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2bab:	01 00 00 
    2bae:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2bb5:	02 00 00 
    2bb8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2bbe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2bc4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2bcb:	01 00 00 
    2bce:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2bd4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bda:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2be1:	01 00 00 
    2be4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bea:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2bf1:	00 00 
    2bf3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2bfa:	01 00 00 
    2bfd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c0c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2c13:	02 00 00 
    2c16:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c1c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c23:	00 00 
    2c25:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2c2c:	02 00 00 
    2c2f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c3f:	00 00 
    2c41:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2c48:	02 00 00 
    2c4b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c5a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2c61:	02 00 00 
    2c64:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c6a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c70:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2c77:	02 00 00 
    2c7a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c80:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c86:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2c8d:	02 00 00 
    2c90:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2c96:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c9b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2ca2:	02 00 00 
    2ca5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2caa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cb0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2cb7:	03 00 00 
    2cba:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2cbe:	c4 62 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm10
    2cc5:	48 83 c6 1a          	add    $0x1a,%rsi
    2cc9:	49 0f af c2          	imul   %r10,%rax
    2ccd:	48 01 f8             	add    %rdi,%rax
    2cd0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2cd7:	00 00 00 
    2cda:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2ce1:	00 00 00 
    2ce4:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2ceb:	00 00 00 
    2cee:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2cf5:	01 00 00 
    2cf8:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2cff:	01 00 00 
    2d02:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2d09:	01 00 00 
    2d0c:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2d13:	01 00 00 
    2d16:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2d1d:	01 00 00 
    2d20:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2d27:	02 00 00 
    2d2a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2d30:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2d37:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2d3e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2d45:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2d4c:	00 00 00 
    2d4f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2d55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d5b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d62:	01 00 00 
    2d65:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d6b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d71:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2d78:	01 00 00 
    2d7b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d81:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d88:	00 00 
    2d8a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2d91:	01 00 00 
    2d94:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2da3:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2daa:	02 00 00 
    2dad:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2db3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2dba:	00 00 
    2dbc:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2dc3:	02 00 00 
    2dc6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dcd:	00 00 
    2dcf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dd6:	00 00 
    2dd8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2ddf:	02 00 00 
    2de2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2de9:	00 00 
    2deb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2df1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2df8:	02 00 00 
    2dfb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e01:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e07:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2e0e:	02 00 00 
    2e11:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e17:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e1d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2e24:	02 00 00 
    2e27:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e2d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e32:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2e39:	02 00 00 
    2e3c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e41:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e47:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2e4e:	03 00 00 
    2e51:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2e55:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2e59:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2e5d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2e62:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    2e66:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2e6a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2e6e:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2e72:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e78:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2e7e:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2e82:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2e88:	4c 39 c6             	cmp    %r8,%rsi
    2e8b:	0f 8c 6f d6 ff ff    	jl     500 <_Z5benchv+0x3b0>
    2e91:	e9 70 d3 ff ff       	jmpq   206 <_Z5benchv+0xb6>
    2e96:	0f 31                	rdtsc  
    2e98:	48 c1 e2 20          	shl    $0x20,%rdx
    2e9c:	48 09 c2             	or     %rax,%rdx
    2e9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ea5 <_Z5benchv+0x2d55>
    2ea5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2eaa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2eb2 <_Z5benchv+0x2d62>
    2eb1:	00 
    2eb2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2eba <_Z5benchv+0x2d6a>
    2eb9:	00 
    2eba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ec1 <_Z5benchv+0x2d71>
    2ec1:	01 c0                	add    %eax,%eax
    2ec3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ec9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ecd:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    2ed4:	00 00 
    2ed6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2edb:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2edf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ee3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ee7:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    2eee:	c5 f8 77             	vzeroupper 
    2ef1:	c3                   	retq   
    2ef2:	90                   	nop
    2ef3:	90                   	nop
    2ef4:	90                   	nop
    2ef5:	90                   	nop
    2ef6:	90                   	nop
    2ef7:	90                   	nop
    2ef8:	90                   	nop
    2ef9:	90                   	nop
    2efa:	90                   	nop
    2efb:	90                   	nop
    2efc:	90                   	nop
    2efd:	90                   	nop
    2efe:	90                   	nop
    2eff:	90                   	nop

0000000000002f00 <_Z6enablev>:
    2f00:	31 c0                	xor    %eax,%eax
    2f02:	c3                   	retq   
    2f03:	90                   	nop
    2f04:	90                   	nop
    2f05:	90                   	nop
    2f06:	90                   	nop
    2f07:	90                   	nop
    2f08:	90                   	nop
    2f09:	90                   	nop
    2f0a:	90                   	nop
    2f0b:	90                   	nop
    2f0c:	90                   	nop
    2f0d:	90                   	nop
    2f0e:	90                   	nop
    2f0f:	90                   	nop

0000000000002f10 <_Z9n_reg_maxv>:
    2f10:	b8 bd 02 00 00       	mov    $0x2bd,%eax
    2f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
