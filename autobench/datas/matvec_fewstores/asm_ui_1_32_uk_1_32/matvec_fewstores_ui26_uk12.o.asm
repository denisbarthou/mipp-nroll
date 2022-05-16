
matvec_fewstores_ui26_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 97 18 00 00    	jle    1a2f <_Z5benchv+0x18df>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 aa 01 00 00       	jmpq   365 <_Z5benchv+0x215>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1d4:	00 00 
     1d6:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     1dd:	00 00 
     1df:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     1e6:	00 00 
     1e8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     1ef:	00 00 
     1f1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     1f8:	00 00 
     1fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     200:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     206:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     20c:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     212:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     218:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     21f:	00 00 
     221:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     228:	00 00 
     22a:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     231:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     238:	c4 c1 7d 11 84 ba 80 	vmovupd %ymm0,0x80(%r10,%rdi,4)
     23f:	00 00 00 
     242:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0xa0(%r10,%rdi,4)
     249:	00 00 00 
     24c:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0xc0(%r10,%rdi,4)
     253:	00 00 00 
     256:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     25d:	00 00 00 
     260:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     267:	01 00 00 
     26a:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     285:	01 00 00 
     288:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     299:	01 00 00 
     29c:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     2a3:	01 00 00 
     2a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2ad:	00 00 
     2af:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0x1e0(%r10,%rdi,4)
     2b6:	01 00 00 
     2b9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2bf:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2c6:	02 00 00 
     2c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d0:	00 00 
     2d2:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2d9:	02 00 00 
     2dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2e3:	00 00 
     2e5:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2f5:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2fc:	02 00 00 
     2ff:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     305:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     30c:	02 00 00 
     30f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     315:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     31c:	02 00 00 
     31f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     326:	02 00 00 
     329:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     32e:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     335:	02 00 00 
     338:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     33f:	00 00 
     341:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     348:	03 00 00 
     34b:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     352:	03 00 00 
     355:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     35c:	4c 39 df             	cmp    %r11,%rdi
     35f:	0f 83 ca 16 00 00    	jae    1a2f <_Z5benchv+0x18df>
     365:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
     36c:	00 00 00 
     36f:	49 89 f9             	mov    %rdi,%r9
     372:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     379:	01 00 00 
     37c:	c4 c1 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm3
     383:	01 00 00 
     386:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     38d:	02 00 00 
     390:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     397:	01 00 00 
     39a:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     3a1:	02 00 00 
     3a4:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     3ab:	02 00 00 
     3ae:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3bf:	02 00 00 
     3c2:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3c9:	03 00 00 
     3cc:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3d2:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3d9:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3e0:	c4 41 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm15
     3e7:	00 00 00 
     3ea:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f1:	00 00 00 
     3f4:	49 83 c9 08          	or     $0x8,%r9
     3f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3fe:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     404:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     40a:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     411:	01 00 00 
     414:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     424:	02 00 00 
     427:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     42e:	00 00 
     430:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     437:	02 00 00 
     43a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     441:	00 00 
     443:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     44a:	00 00 
     44c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     453:	00 00 
     455:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     45b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     460:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     466:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
     476:	00 00 00 
     479:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     489:	01 00 00 
     48c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     492:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     498:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     49f:	00 00 
     4a1:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     4a8:	01 00 00 
     4ab:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b2:	00 00 
     4b4:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     4bb:	01 00 00 
     4be:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c5:	00 00 
     4c7:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     4ce:	01 00 00 
     4d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d7:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
     4de:	02 00 00 
     4e1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e8:	00 00 
     4ea:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     4f1:	03 00 00 
     4f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fb:	00 00 
     4fd:	45 85 c0             	test   %r8d,%r8d
     500:	0f 8e ba fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     506:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     50a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     511:	00 00 
     513:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     51a:	00 00 
     51c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     523:	00 00 
     525:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     52c:	00 00 
     52e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     535:	00 00 
     537:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     53e:	00 00 
     540:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     546:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     54c:	31 c0                	xor    %eax,%eax
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     559:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     55f:	49 0f af f3          	imul   %r11,%rsi
     563:	48 01 fe             	add    %rdi,%rsi
     566:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     56d:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm0
     574:	00 00 00 
     577:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     57d:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     584:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     58b:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     592:	00 00 00 
     595:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     59c:	00 00 
     59e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     5a3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5b0:	00 00 
     5b2:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     5b9:	01 00 00 
     5bc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5c3:	00 00 
     5c5:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
     5cc:	01 00 00 
     5cf:	c4 62 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm11
     5d6:	00 00 00 
     5d9:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     5e0:	00 00 00 
     5e3:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     5ea:	01 00 00 
     5ed:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     5f4:	01 00 00 
     5f7:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     5fe:	01 00 00 
     601:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm1
     608:	01 00 00 
     60b:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     612:	01 00 00 
     615:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm10
     61c:	02 00 00 
     61f:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
     626:	01 00 00 
     629:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     630:	00 00 
     632:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     639:	00 00 
     63b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     642:	00 00 
     644:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     64b:	00 00 
     64d:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
     654:	02 00 00 
     657:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     65d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     661:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     665:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     669:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     66e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     673:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     677:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     67b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     67f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     683:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     689:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     68f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     696:	00 00 
     698:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     69e:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     6a5:	02 00 00 
     6a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ae:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6b5:	00 00 
     6b7:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     6be:	02 00 00 
     6c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d1:	00 00 
     6d3:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     6da:	02 00 00 
     6dd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6ec:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     6f3:	02 00 00 
     6f6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6fc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     702:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     709:	02 00 00 
     70c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     712:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     718:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     71f:	02 00 00 
     722:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     728:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     72d:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     734:	03 00 00 
     737:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     73c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     743:	00 00 
     745:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     74c:	03 00 00 
     74f:	48 89 c6             	mov    %rax,%rsi
     752:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     759:	00 00 
     75b:	48 83 ce 01          	or     $0x1,%rsi
     75f:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     765:	49 0f af f3          	imul   %r11,%rsi
     769:	48 01 fe             	add    %rdi,%rsi
     76c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     773:	00 00 00 
     776:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     77c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     783:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     78a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     791:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     798:	00 00 00 
     79b:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     7a2:	00 00 00 
     7a5:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7ac:	00 00 00 
     7af:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     7b6:	01 00 00 
     7b9:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     7c0:	01 00 00 
     7c3:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7ca:	01 00 00 
     7cd:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     7d4:	01 00 00 
     7d7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7de:	01 00 00 
     7e1:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7e8:	02 00 00 
     7eb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7f2:	03 00 00 
     7f5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7fb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     801:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     808:	01 00 00 
     80b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     811:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     818:	00 00 
     81a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     821:	01 00 00 
     824:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     833:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     83a:	01 00 00 
     83d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     843:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     84a:	00 00 
     84c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     853:	02 00 00 
     856:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     865:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     86c:	02 00 00 
     86f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     875:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     87c:	00 00 
     87e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     885:	02 00 00 
     888:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     898:	00 00 
     89a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     8a1:	02 00 00 
     8a4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b3:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8ba:	02 00 00 
     8bd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8c9:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8d0:	02 00 00 
     8d3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8d9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8df:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8e6:	02 00 00 
     8e9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8ef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8f4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8fb:	03 00 00 
     8fe:	48 89 c6             	mov    %rax,%rsi
     901:	48 83 ce 02          	or     $0x2,%rsi
     905:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     90b:	49 0f af f3          	imul   %r11,%rsi
     90f:	48 01 fe             	add    %rdi,%rsi
     912:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     918:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     91f:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     926:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     92d:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     934:	00 00 00 
     937:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     93e:	00 00 00 
     941:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     948:	00 00 00 
     94b:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     952:	01 00 00 
     955:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     95c:	01 00 00 
     95f:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     966:	01 00 00 
     969:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     970:	01 00 00 
     973:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     97a:	01 00 00 
     97d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     984:	02 00 00 
     987:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     98e:	03 00 00 
     991:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     996:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     99c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     9a3:	00 00 00 
     9a6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9ac:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9b2:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9b9:	01 00 00 
     9bc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9c2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c9:	00 00 
     9cb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9d2:	01 00 00 
     9d5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e4:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9eb:	01 00 00 
     9ee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9fb:	00 00 
     9fd:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     a04:	02 00 00 
     a07:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a16:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a1d:	02 00 00 
     a20:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a26:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a2d:	00 00 
     a2f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a36:	02 00 00 
     a39:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a49:	00 00 
     a4b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a52:	02 00 00 
     a55:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a64:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a6b:	02 00 00 
     a6e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a74:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a7a:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a81:	02 00 00 
     a84:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a8a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a90:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a97:	02 00 00 
     a9a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aa0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     aac:	03 00 00 
     aaf:	48 89 c6             	mov    %rax,%rsi
     ab2:	48 83 ce 03          	or     $0x3,%rsi
     ab6:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     abc:	49 0f af f3          	imul   %r11,%rsi
     ac0:	48 01 fe             	add    %rdi,%rsi
     ac3:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ac9:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     ad0:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ad7:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ade:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     ae5:	00 00 00 
     ae8:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     aef:	00 00 00 
     af2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     af9:	00 00 00 
     afc:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     b03:	01 00 00 
     b06:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     b0d:	01 00 00 
     b10:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b17:	01 00 00 
     b1a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     b21:	01 00 00 
     b24:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b2b:	01 00 00 
     b2e:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b35:	02 00 00 
     b38:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b3f:	03 00 00 
     b42:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b47:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     b54:	00 00 00 
     b57:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b5d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b63:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b6a:	01 00 00 
     b6d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b73:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b7a:	00 00 
     b7c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b83:	01 00 00 
     b86:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b95:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b9c:	01 00 00 
     b9f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ba5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bac:	00 00 
     bae:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     bb5:	02 00 00 
     bb8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc7:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bce:	02 00 00 
     bd1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bde:	00 00 
     be0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     be7:	02 00 00 
     bea:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bfa:	00 00 
     bfc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     c03:	02 00 00 
     c06:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c15:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c1c:	02 00 00 
     c1f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c25:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c2b:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c32:	02 00 00 
     c35:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c3b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c41:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c48:	02 00 00 
     c4b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c51:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c56:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c5d:	03 00 00 
     c60:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c64:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c6b:	49 0f af f3          	imul   %r11,%rsi
     c6f:	48 01 fe             	add    %rdi,%rsi
     c72:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c78:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c7f:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c86:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c8d:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     c94:	00 00 00 
     c97:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     c9e:	00 00 00 
     ca1:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ca8:	00 00 00 
     cab:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     cb2:	01 00 00 
     cb5:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     cbc:	01 00 00 
     cbf:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cc6:	01 00 00 
     cc9:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     cd0:	01 00 00 
     cd3:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cda:	01 00 00 
     cdd:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     ce4:	02 00 00 
     ce7:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     cee:	03 00 00 
     cf1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cfc:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     d03:	00 00 00 
     d06:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d0c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d12:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d19:	01 00 00 
     d1c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d22:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d29:	00 00 
     d2b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d32:	01 00 00 
     d35:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d44:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d4b:	01 00 00 
     d4e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d54:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d5b:	00 00 
     d5d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d64:	02 00 00 
     d67:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d76:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d7d:	02 00 00 
     d80:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d86:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d8d:	00 00 
     d8f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d96:	02 00 00 
     d99:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da9:	00 00 
     dab:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     db2:	02 00 00 
     db5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dc4:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dcb:	02 00 00 
     dce:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dd4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dda:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     de1:	02 00 00 
     de4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dea:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     df0:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     df7:	02 00 00 
     dfa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e00:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e05:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e0c:	03 00 00 
     e0f:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e13:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e1a:	49 0f af f3          	imul   %r11,%rsi
     e1e:	48 01 fe             	add    %rdi,%rsi
     e21:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e27:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e2e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e35:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e3c:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     e43:	00 00 00 
     e46:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     e4d:	00 00 00 
     e50:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e57:	00 00 00 
     e5a:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     e61:	01 00 00 
     e64:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     e6b:	01 00 00 
     e6e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e75:	01 00 00 
     e78:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     e7f:	01 00 00 
     e82:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e89:	01 00 00 
     e8c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e93:	02 00 00 
     e96:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e9d:	03 00 00 
     ea0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ea5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eab:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     eb2:	00 00 00 
     eb5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ebb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec1:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ec8:	01 00 00 
     ecb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed8:	00 00 
     eda:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ee1:	01 00 00 
     ee4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef3:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     efa:	01 00 00 
     efd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f03:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f0a:	00 00 
     f0c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f13:	02 00 00 
     f16:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f25:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f2c:	02 00 00 
     f2f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f35:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f3c:	00 00 
     f3e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f45:	02 00 00 
     f48:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f58:	00 00 
     f5a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f61:	02 00 00 
     f64:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f73:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f7a:	02 00 00 
     f7d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f83:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f89:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f90:	02 00 00 
     f93:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f99:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f9f:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     fa6:	02 00 00 
     fa9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     faf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fbb:	03 00 00 
     fbe:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fc2:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fc9:	49 0f af f3          	imul   %r11,%rsi
     fcd:	48 01 fe             	add    %rdi,%rsi
     fd0:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fd6:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fdd:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fe4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     feb:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     ff2:	00 00 00 
     ff5:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     ffc:	00 00 00 
     fff:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1006:	00 00 00 
    1009:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1010:	01 00 00 
    1013:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    101a:	01 00 00 
    101d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1024:	01 00 00 
    1027:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    102e:	01 00 00 
    1031:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1038:	01 00 00 
    103b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1042:	02 00 00 
    1045:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    104c:	03 00 00 
    104f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1054:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    105a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    1061:	00 00 00 
    1064:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    106a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1070:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1077:	01 00 00 
    107a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1080:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1087:	00 00 
    1089:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1090:	01 00 00 
    1093:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a2:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10a9:	01 00 00 
    10ac:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b9:	00 00 
    10bb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10c2:	02 00 00 
    10c5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10d4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10db:	02 00 00 
    10de:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10eb:	00 00 
    10ed:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10f4:	02 00 00 
    10f7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1107:	00 00 
    1109:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1110:	02 00 00 
    1113:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1122:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1129:	02 00 00 
    112c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1132:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1138:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    113f:	02 00 00 
    1142:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1148:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    114e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1155:	02 00 00 
    1158:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    115e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1163:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    116a:	03 00 00 
    116d:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1171:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1178:	49 0f af f3          	imul   %r11,%rsi
    117c:	48 01 fe             	add    %rdi,%rsi
    117f:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1185:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    118c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1193:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    119a:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    11a1:	00 00 00 
    11a4:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    11ab:	00 00 00 
    11ae:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11b5:	00 00 00 
    11b8:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    11bf:	01 00 00 
    11c2:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    11c9:	01 00 00 
    11cc:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11d3:	01 00 00 
    11d6:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    11dd:	01 00 00 
    11e0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11e7:	01 00 00 
    11ea:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11f1:	02 00 00 
    11f4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11fb:	03 00 00 
    11fe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1203:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1209:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    1210:	00 00 00 
    1213:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1219:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    121f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1226:	01 00 00 
    1229:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    122f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1236:	00 00 
    1238:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    123f:	01 00 00 
    1242:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1251:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1258:	01 00 00 
    125b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1261:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1268:	00 00 
    126a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1271:	02 00 00 
    1274:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1283:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    128a:	02 00 00 
    128d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1293:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    129a:	00 00 
    129c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    12a3:	02 00 00 
    12a6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b6:	00 00 
    12b8:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12bf:	02 00 00 
    12c2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12d1:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12d8:	02 00 00 
    12db:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12e1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12ee:	02 00 00 
    12f1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12fd:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1304:	02 00 00 
    1307:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    130d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1312:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1319:	03 00 00 
    131c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1320:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1327:	49 0f af f3          	imul   %r11,%rsi
    132b:	48 01 fe             	add    %rdi,%rsi
    132e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1334:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    133b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1342:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1349:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    1350:	00 00 00 
    1353:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    135a:	00 00 00 
    135d:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1364:	00 00 00 
    1367:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    136e:	01 00 00 
    1371:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    1378:	01 00 00 
    137b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1382:	01 00 00 
    1385:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    138c:	01 00 00 
    138f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1396:	01 00 00 
    1399:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    13a0:	02 00 00 
    13a3:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13aa:	03 00 00 
    13ad:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13b2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    13bf:	00 00 00 
    13c2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13ce:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13d5:	01 00 00 
    13d8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13de:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e5:	00 00 
    13e7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13ee:	01 00 00 
    13f1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1400:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1407:	01 00 00 
    140a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1410:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1417:	00 00 
    1419:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1420:	02 00 00 
    1423:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1432:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1439:	02 00 00 
    143c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1442:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1449:	00 00 
    144b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1452:	02 00 00 
    1455:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1465:	00 00 
    1467:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    146e:	02 00 00 
    1471:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1480:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1487:	02 00 00 
    148a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1490:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1496:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    149d:	02 00 00 
    14a0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14a6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14ac:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14b3:	02 00 00 
    14b6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14bc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14c1:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14c8:	03 00 00 
    14cb:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14cf:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14d6:	49 0f af f3          	imul   %r11,%rsi
    14da:	48 01 fe             	add    %rdi,%rsi
    14dd:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14e3:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14ea:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14f1:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14f8:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    14ff:	00 00 00 
    1502:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1509:	00 00 00 
    150c:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1513:	00 00 00 
    1516:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    151d:	01 00 00 
    1520:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    1527:	01 00 00 
    152a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1531:	01 00 00 
    1534:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    153b:	01 00 00 
    153e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1545:	01 00 00 
    1548:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    154f:	02 00 00 
    1552:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1559:	03 00 00 
    155c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1561:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1567:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    156e:	00 00 00 
    1571:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1577:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    157d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1584:	01 00 00 
    1587:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    158d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1594:	00 00 
    1596:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    159d:	01 00 00 
    15a0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15af:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15b6:	01 00 00 
    15b9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15bf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c6:	00 00 
    15c8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15cf:	02 00 00 
    15d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15e1:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15e8:	02 00 00 
    15eb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f8:	00 00 
    15fa:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1601:	02 00 00 
    1604:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1614:	00 00 
    1616:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    161d:	02 00 00 
    1620:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    162f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1636:	02 00 00 
    1639:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    163f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1645:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    164c:	02 00 00 
    164f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1655:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    165b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1662:	02 00 00 
    1665:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    166b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1670:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1677:	03 00 00 
    167a:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    167e:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    1685:	49 0f af f3          	imul   %r11,%rsi
    1689:	48 01 fe             	add    %rdi,%rsi
    168c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1692:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1699:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    16a0:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    16a7:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    16ae:	00 00 00 
    16b1:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    16b8:	00 00 00 
    16bb:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16c2:	00 00 00 
    16c5:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    16cc:	01 00 00 
    16cf:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    16d6:	01 00 00 
    16d9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16e0:	01 00 00 
    16e3:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    16ea:	01 00 00 
    16ed:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16f4:	01 00 00 
    16f7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16fe:	02 00 00 
    1701:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1708:	03 00 00 
    170b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1710:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1716:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    171d:	00 00 00 
    1720:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1726:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    172c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1733:	01 00 00 
    1736:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    173c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1743:	00 00 
    1745:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    174c:	01 00 00 
    174f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1765:	01 00 00 
    1768:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1775:	00 00 
    1777:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    177e:	02 00 00 
    1781:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1790:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1797:	02 00 00 
    179a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17a0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a7:	00 00 
    17a9:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17b0:	02 00 00 
    17b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c3:	00 00 
    17c5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17cc:	02 00 00 
    17cf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17de:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17e5:	02 00 00 
    17e8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17ee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17fb:	02 00 00 
    17fe:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1804:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    180a:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1811:	02 00 00 
    1814:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    181a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    181f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1826:	03 00 00 
    1829:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    182d:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    1834:	48 83 c0 0c          	add    $0xc,%rax
    1838:	49 0f af f3          	imul   %r11,%rsi
    183c:	48 01 fe             	add    %rdi,%rsi
    183f:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1846:	00 00 00 
    1849:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1850:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1857:	00 00 00 
    185a:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1861:	01 00 00 
    1864:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    186b:	01 00 00 
    186e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1875:	01 00 00 
    1878:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    187f:	01 00 00 
    1882:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1889:	01 00 00 
    188c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1893:	02 00 00 
    1896:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    189d:	03 00 00 
    18a0:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    18a6:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    18ad:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    18b4:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    18bb:	00 00 00 
    18be:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18c3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c9:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    18d0:	00 00 00 
    18d3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18e3:	00 00 
    18e5:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    18ec:	01 00 00 
    18ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18fe:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1904:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    190b:	01 00 00 
    190e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    191e:	00 00 
    1920:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1927:	02 00 00 
    192a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1930:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1936:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    193d:	01 00 00 
    1940:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    194f:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    1956:	02 00 00 
    1959:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    195f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1965:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    196b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1972:	00 00 
    1974:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    197b:	02 00 00 
    197e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    198e:	00 00 
    1990:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    1997:	02 00 00 
    199a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19a9:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    19b0:	02 00 00 
    19b3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19bf:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    19c6:	02 00 00 
    19c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    19cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19d5:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    19dc:	02 00 00 
    19df:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19e5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19ea:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    19f1:	03 00 00 
    19f4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19f9:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    19fd:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1a01:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1a05:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1a0a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1a0f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1a13:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1a17:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1a1b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a21:	4c 39 c0             	cmp    %r8,%rax
    1a24:	0f 8c 26 eb ff ff    	jl     550 <_Z5benchv+0x400>
    1a2a:	e9 d7 e7 ff ff       	jmpq   206 <_Z5benchv+0xb6>
    1a2f:	0f 31                	rdtsc  
    1a31:	48 c1 e2 20          	shl    $0x20,%rdx
    1a35:	48 09 c2             	or     %rax,%rdx
    1a38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a3e <_Z5benchv+0x18ee>
    1a3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a4b <_Z5benchv+0x18fb>
    1a4a:	00 
    1a4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a53 <_Z5benchv+0x1903>
    1a52:	00 
    1a53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a5a <_Z5benchv+0x190a>
    1a5a:	01 c0                	add    %eax,%eax
    1a5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a66:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1a6d:	00 00 
    1a6f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1a74:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1a78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a80:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1a87:	c5 f8 77             	vzeroupper 
    1a8a:	c3                   	retq   
    1a8b:	90                   	nop
    1a8c:	90                   	nop
    1a8d:	90                   	nop
    1a8e:	90                   	nop
    1a8f:	90                   	nop

0000000000001a90 <_Z6enablev>:
    1a90:	31 c0                	xor    %eax,%eax
    1a92:	c3                   	retq   
    1a93:	90                   	nop
    1a94:	90                   	nop
    1a95:	90                   	nop
    1a96:	90                   	nop
    1a97:	90                   	nop
    1a98:	90                   	nop
    1a99:	90                   	nop
    1a9a:	90                   	nop
    1a9b:	90                   	nop
    1a9c:	90                   	nop
    1a9d:	90                   	nop
    1a9e:	90                   	nop
    1a9f:	90                   	nop

0000000000001aa0 <_Z9n_reg_maxv>:
    1aa0:	b8 5e 01 00 00       	mov    $0x15e,%eax
    1aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
