
matvec_fewstores_ui26_uk10.o:     file format elf64-x86-64


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
      35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 04             	shl    $0x4,%ecx
      53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     192:	0f 8e 31 15 00 00    	jle    16c9 <_Z5benchv+0x1579>
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
     1c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     1d4:	00 00 
     1d6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1dd:	00 00 
     1df:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1e6:	00 00 
     1e8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1ef:	00 00 
     1f1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     1f8:	00 00 
     1fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     200:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     206:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     20c:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     212:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     218:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     21f:	00 00 
     221:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     228:	00 00 
     22a:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     231:	c4 c1 7d 11 44 ba 60 	vmovupd %ymm0,0x60(%r10,%rdi,4)
     238:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x80(%r10,%rdi,4)
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
     338:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     33f:	00 00 
     341:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     348:	03 00 00 
     34b:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     352:	03 00 00 
     355:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     35c:	4c 39 df             	cmp    %r11,%rdi
     35f:	0f 83 64 13 00 00    	jae    16c9 <_Z5benchv+0x1579>
     365:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
     36c:	49 89 f9             	mov    %rdi,%r9
     36f:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     376:	01 00 00 
     379:	c4 c1 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm3
     380:	01 00 00 
     383:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     38a:	02 00 00 
     38d:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     394:	01 00 00 
     397:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     39e:	02 00 00 
     3a1:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     3a8:	02 00 00 
     3ab:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3cf:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3d6:	c4 41 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm15
     3dd:	00 00 00 
     3e0:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     3e7:	00 00 00 
     3ea:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f1:	00 00 00 
     3f4:	49 83 c9 08          	or     $0x8,%r9
     3f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3fe:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
     405:	00 00 00 
     408:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     40e:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     415:	01 00 00 
     418:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     41f:	00 00 
     421:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     428:	02 00 00 
     42b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     432:	00 00 
     434:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     43b:	02 00 00 
     43e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     445:	00 00 
     447:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     44e:	00 00 
     450:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     457:	00 00 
     459:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     45f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     464:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     46a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     471:	00 00 
     473:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     479:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     489:	01 00 00 
     48c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     492:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     498:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49f:	00 00 
     4a1:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     4a8:	01 00 00 
     4ab:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
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
     4f4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fb:	00 00 
     4fd:	45 85 c0             	test   %r8d,%r8d
     500:	0f 8e ba fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     506:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     50a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     511:	00 00 
     513:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     51a:	00 00 
     51c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     523:	00 00 
     525:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     52c:	00 00 
     52e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     535:	00 00 
     537:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     53e:	00 00 
     540:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     546:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     54c:	31 c0                	xor    %eax,%eax
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     559:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     55f:	49 0f af f3          	imul   %r11,%rsi
     563:	48 01 fe             	add    %rdi,%rsi
     566:	c4 e2 0d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm0
     56d:	c4 62 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm13
     574:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm4
     57b:	01 00 00 
     57e:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     585:	c4 62 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm11
     58c:	00 00 00 
     58f:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     596:	00 00 00 
     599:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     5a0:	01 00 00 
     5a3:	c4 e2 0d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm6
     5aa:	01 00 00 
     5ad:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm3
     5b4:	01 00 00 
     5b7:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm1
     5be:	01 00 00 
     5c1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     5c8:	01 00 00 
     5cb:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm10
     5d2:	02 00 00 
     5d5:	c4 e2 0d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm5
     5dc:	01 00 00 
     5df:	c4 62 0d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm12
     5e5:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     5ec:	00 00 00 
     5ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5f5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5fc:	00 00 
     5fe:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     605:	01 00 00 
     608:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     60f:	00 00 
     611:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     618:	00 00 
     61a:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm13
     621:	00 00 00 
     624:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     62a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     62e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     632:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     636:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     63b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     640:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     644:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     648:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     64c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     650:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     656:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     65c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     663:	00 00 
     665:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     66c:	00 00 
     66e:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm0
     675:	02 00 00 
     678:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     67f:	00 00 
     681:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     687:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     68e:	02 00 00 
     691:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     697:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     69e:	00 00 
     6a0:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm0
     6a7:	02 00 00 
     6aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     6c3:	02 00 00 
     6c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6d5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     6dc:	02 00 00 
     6df:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6eb:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     6f2:	02 00 00 
     6f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6fb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     701:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     708:	02 00 00 
     70b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     711:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     716:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm0
     71d:	03 00 00 
     720:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     725:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     72c:	00 00 
     72e:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     735:	03 00 00 
     738:	48 89 c6             	mov    %rax,%rsi
     73b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     740:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     745:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     74c:	00 00 
     74e:	48 83 ce 01          	or     $0x1,%rsi
     752:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     758:	49 0f af f3          	imul   %r11,%rsi
     75c:	48 01 fe             	add    %rdi,%rsi
     75f:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
     766:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     76c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     773:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     77a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     781:	00 00 00 
     784:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     78b:	00 00 00 
     78e:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     795:	00 00 00 
     798:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     79f:	00 00 00 
     7a2:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     7a9:	01 00 00 
     7ac:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     7b3:	01 00 00 
     7b6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7bd:	01 00 00 
     7c0:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     7c7:	01 00 00 
     7ca:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7d1:	01 00 00 
     7d4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7db:	02 00 00 
     7de:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7e5:	03 00 00 
     7e8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7ee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7f4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     7fb:	01 00 00 
     7fe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     804:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     80b:	00 00 
     80d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     814:	01 00 00 
     817:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     81e:	00 00 
     820:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     826:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     82d:	01 00 00 
     830:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     836:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     83d:	00 00 
     83f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     846:	02 00 00 
     849:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     850:	00 00 
     852:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     858:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     85f:	02 00 00 
     862:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     868:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     86f:	00 00 
     871:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     878:	02 00 00 
     87b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     882:	00 00 
     884:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     88b:	00 00 
     88d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     894:	02 00 00 
     897:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8a6:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8ad:	02 00 00 
     8b0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8b6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8bc:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8c3:	02 00 00 
     8c6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8cc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8d2:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8d9:	02 00 00 
     8dc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8e2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8e7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8ee:	03 00 00 
     8f1:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8f5:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     8fc:	49 0f af f3          	imul   %r11,%rsi
     900:	48 01 fe             	add    %rdi,%rsi
     903:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     909:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     910:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     917:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     91e:	00 00 00 
     921:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     928:	00 00 00 
     92b:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     932:	00 00 00 
     935:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     93c:	00 00 00 
     93f:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     946:	01 00 00 
     949:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     950:	01 00 00 
     953:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     95a:	01 00 00 
     95d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     964:	01 00 00 
     967:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     96e:	01 00 00 
     971:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     978:	02 00 00 
     97b:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     982:	03 00 00 
     985:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     98a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     990:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
     997:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     99d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9a3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9aa:	01 00 00 
     9ad:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9b3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9ba:	00 00 
     9bc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9c3:	01 00 00 
     9c6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9d5:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9dc:	01 00 00 
     9df:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9ec:	00 00 
     9ee:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     9f5:	02 00 00 
     9f8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a07:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a0e:	02 00 00 
     a11:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a17:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a1e:	00 00 
     a20:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a27:	02 00 00 
     a2a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a3a:	00 00 
     a3c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a43:	02 00 00 
     a46:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a55:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a5c:	02 00 00 
     a5f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a65:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a6b:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a72:	02 00 00 
     a75:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a7b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a81:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a88:	02 00 00 
     a8b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a91:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a96:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     a9d:	03 00 00 
     aa0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     aa4:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     aab:	49 0f af f3          	imul   %r11,%rsi
     aaf:	48 01 fe             	add    %rdi,%rsi
     ab2:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ab8:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     abf:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ac6:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     acd:	00 00 00 
     ad0:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     ad7:	00 00 00 
     ada:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     ae1:	00 00 00 
     ae4:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     aeb:	00 00 00 
     aee:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     af5:	01 00 00 
     af8:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     aff:	01 00 00 
     b02:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b09:	01 00 00 
     b0c:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     b13:	01 00 00 
     b16:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b1d:	01 00 00 
     b20:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b27:	02 00 00 
     b2a:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b31:	03 00 00 
     b34:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b39:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b3f:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
     b46:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b4c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b52:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b59:	01 00 00 
     b5c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b62:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b69:	00 00 
     b6b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b72:	01 00 00 
     b75:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b84:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b8b:	01 00 00 
     b8e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b94:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b9b:	00 00 
     b9d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     ba4:	02 00 00 
     ba7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bb6:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bbd:	02 00 00 
     bc0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bc6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bcd:	00 00 
     bcf:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     bd6:	02 00 00 
     bd9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     be9:	00 00 
     beb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     bf2:	02 00 00 
     bf5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c04:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c0b:	02 00 00 
     c0e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c14:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c1a:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c21:	02 00 00 
     c24:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c2a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c30:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c37:	02 00 00 
     c3a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c40:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c45:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c4c:	03 00 00 
     c4f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c53:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c5a:	49 0f af f3          	imul   %r11,%rsi
     c5e:	48 01 fe             	add    %rdi,%rsi
     c61:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c67:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c6e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c75:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c7c:	00 00 00 
     c7f:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     c86:	00 00 00 
     c89:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     c90:	00 00 00 
     c93:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     c9a:	00 00 00 
     c9d:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     ca4:	01 00 00 
     ca7:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     cae:	01 00 00 
     cb1:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cb8:	01 00 00 
     cbb:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     cc2:	01 00 00 
     cc5:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     ccc:	01 00 00 
     ccf:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cd6:	02 00 00 
     cd9:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ce0:	03 00 00 
     ce3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ce8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cee:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
     cf5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cfb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d01:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d08:	01 00 00 
     d0b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d11:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d18:	00 00 
     d1a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d21:	01 00 00 
     d24:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d33:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d3a:	01 00 00 
     d3d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d43:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d4a:	00 00 
     d4c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d53:	02 00 00 
     d56:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d65:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d6c:	02 00 00 
     d6f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d75:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d7c:	00 00 
     d7e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d85:	02 00 00 
     d88:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d98:	00 00 
     d9a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     da1:	02 00 00 
     da4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     db3:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dba:	02 00 00 
     dbd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dc3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dc9:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dd0:	02 00 00 
     dd3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dd9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ddf:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     de6:	02 00 00 
     de9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     def:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     df4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     dfb:	03 00 00 
     dfe:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e02:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e09:	49 0f af f3          	imul   %r11,%rsi
     e0d:	48 01 fe             	add    %rdi,%rsi
     e10:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e16:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e1d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e24:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e2b:	00 00 00 
     e2e:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     e35:	00 00 00 
     e38:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     e3f:	00 00 00 
     e42:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e49:	00 00 00 
     e4c:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     e53:	01 00 00 
     e56:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     e5d:	01 00 00 
     e60:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e67:	01 00 00 
     e6a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     e71:	01 00 00 
     e74:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e7b:	01 00 00 
     e7e:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e85:	02 00 00 
     e88:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e8f:	03 00 00 
     e92:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e97:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e9d:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
     ea4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eaa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     eb7:	01 00 00 
     eba:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ec7:	00 00 
     ec9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ed0:	01 00 00 
     ed3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee2:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ee9:	01 00 00 
     eec:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ef9:	00 00 
     efb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f02:	02 00 00 
     f05:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f14:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f1b:	02 00 00 
     f1e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f24:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f2b:	00 00 
     f2d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f34:	02 00 00 
     f37:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f47:	00 00 
     f49:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f50:	02 00 00 
     f53:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f62:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f69:	02 00 00 
     f6c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f72:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f78:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f7f:	02 00 00 
     f82:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f88:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f8e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     f95:	02 00 00 
     f98:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f9e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa3:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     faa:	03 00 00 
     fad:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fb1:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fb8:	49 0f af f3          	imul   %r11,%rsi
     fbc:	48 01 fe             	add    %rdi,%rsi
     fbf:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fc5:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fcc:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fd3:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fda:	00 00 00 
     fdd:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     fe4:	00 00 00 
     fe7:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     fee:	00 00 00 
     ff1:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ff8:	00 00 00 
     ffb:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1002:	01 00 00 
    1005:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    100c:	01 00 00 
    100f:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1016:	01 00 00 
    1019:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    1020:	01 00 00 
    1023:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    102a:	01 00 00 
    102d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1034:	02 00 00 
    1037:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    103e:	03 00 00 
    1041:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1046:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    104c:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
    1053:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1059:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    105f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1066:	01 00 00 
    1069:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    106f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1076:	00 00 
    1078:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    107f:	01 00 00 
    1082:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1091:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1098:	01 00 00 
    109b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10a8:	00 00 
    10aa:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10b1:	02 00 00 
    10b4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10c3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10ca:	02 00 00 
    10cd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10d3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10da:	00 00 
    10dc:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10e3:	02 00 00 
    10e6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10f6:	00 00 
    10f8:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    10ff:	02 00 00 
    1102:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1111:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1118:	02 00 00 
    111b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1121:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1127:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    112e:	02 00 00 
    1131:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1137:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    113d:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1144:	02 00 00 
    1147:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    114d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1152:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1159:	03 00 00 
    115c:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1160:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1167:	49 0f af f3          	imul   %r11,%rsi
    116b:	48 01 fe             	add    %rdi,%rsi
    116e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1174:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    117b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1182:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1189:	00 00 00 
    118c:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
    1193:	00 00 00 
    1196:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    119d:	00 00 00 
    11a0:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11a7:	00 00 00 
    11aa:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    11b1:	01 00 00 
    11b4:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    11bb:	01 00 00 
    11be:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11c5:	01 00 00 
    11c8:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    11cf:	01 00 00 
    11d2:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11d9:	01 00 00 
    11dc:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11e3:	02 00 00 
    11e6:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11ed:	03 00 00 
    11f0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11f5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11fb:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
    1202:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1208:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    120e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1215:	01 00 00 
    1218:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    121e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1225:	00 00 
    1227:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    122e:	01 00 00 
    1231:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1240:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1247:	01 00 00 
    124a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1250:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1257:	00 00 
    1259:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1260:	02 00 00 
    1263:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1272:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1279:	02 00 00 
    127c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1282:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1289:	00 00 
    128b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1292:	02 00 00 
    1295:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12a5:	00 00 
    12a7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12ae:	02 00 00 
    12b1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12c0:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12c7:	02 00 00 
    12ca:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12d0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12d6:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12dd:	02 00 00 
    12e0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12ec:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12f3:	02 00 00 
    12f6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12fc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1301:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1308:	03 00 00 
    130b:	48 8d 70 08          	lea    0x8(%rax),%rsi
    130f:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1316:	49 0f af f3          	imul   %r11,%rsi
    131a:	48 01 fe             	add    %rdi,%rsi
    131d:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1323:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    132a:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1331:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1338:	00 00 00 
    133b:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
    1342:	00 00 00 
    1345:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    134c:	00 00 00 
    134f:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1356:	00 00 00 
    1359:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1360:	01 00 00 
    1363:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    136a:	01 00 00 
    136d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1374:	01 00 00 
    1377:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    137e:	01 00 00 
    1381:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1388:	01 00 00 
    138b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1392:	02 00 00 
    1395:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    139c:	03 00 00 
    139f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13a4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13aa:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
    13b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13b7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13bd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13c4:	01 00 00 
    13c7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13dd:	01 00 00 
    13e0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13ef:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    13f6:	01 00 00 
    13f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1406:	00 00 
    1408:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    140f:	02 00 00 
    1412:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1421:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1428:	02 00 00 
    142b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1431:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1438:	00 00 
    143a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1441:	02 00 00 
    1444:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1454:	00 00 
    1456:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    145d:	02 00 00 
    1460:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    146f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1476:	02 00 00 
    1479:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    147f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1485:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    148c:	02 00 00 
    148f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1495:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    149b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14a2:	02 00 00 
    14a5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14ab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14b0:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14b7:	03 00 00 
    14ba:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14be:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14c5:	48 83 c0 0a          	add    $0xa,%rax
    14c9:	49 0f af f3          	imul   %r11,%rsi
    14cd:	48 01 fe             	add    %rdi,%rsi
    14d0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14d7:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    14de:	00 00 00 
    14e1:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    14e8:	00 00 00 
    14eb:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    14f2:	01 00 00 
    14f5:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    14fc:	01 00 00 
    14ff:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1506:	01 00 00 
    1509:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    1510:	01 00 00 
    1513:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    151a:	01 00 00 
    151d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1524:	02 00 00 
    1527:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    152e:	00 00 00 
    1531:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
    1538:	00 00 00 
    153b:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1542:	03 00 00 
    1545:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    154b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1552:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1557:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    155d:	c4 e2 25 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm5
    1564:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    156b:	00 00 
    156d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1572:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1579:	00 00 
    157b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1581:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1587:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    158e:	01 00 00 
    1591:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1597:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159e:	00 00 
    15a0:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    15a7:	01 00 00 
    15aa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15c0:	01 00 00 
    15c3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15d0:	00 00 
    15d2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15d9:	02 00 00 
    15dc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15eb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15f2:	02 00 00 
    15f5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15fb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1602:	00 00 
    1604:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    160b:	02 00 00 
    160e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    161e:	00 00 
    1620:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1627:	02 00 00 
    162a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1639:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1640:	02 00 00 
    1643:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1649:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    164f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1656:	02 00 00 
    1659:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1665:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    166c:	02 00 00 
    166f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1675:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    167a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1681:	03 00 00 
    1684:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1688:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    168c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1690:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1694:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1699:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    169e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    16a2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    16a6:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    16aa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16bb:	4c 39 c0             	cmp    %r8,%rax
    16be:	0f 8c 8c ee ff ff    	jl     550 <_Z5benchv+0x400>
    16c4:	e9 3d eb ff ff       	jmpq   206 <_Z5benchv+0xb6>
    16c9:	0f 31                	rdtsc  
    16cb:	48 c1 e2 20          	shl    $0x20,%rdx
    16cf:	48 09 c2             	or     %rax,%rdx
    16d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d8 <_Z5benchv+0x1588>
    16d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e5 <_Z5benchv+0x1595>
    16e4:	00 
    16e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16ed <_Z5benchv+0x159d>
    16ec:	00 
    16ed:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16f4 <_Z5benchv+0x15a4>
    16f4:	01 c0                	add    %eax,%eax
    16f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16fc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1700:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1707:	00 00 
    1709:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    170e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1712:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1716:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    171a:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1721:	c5 f8 77             	vzeroupper 
    1724:	c3                   	retq   
    1725:	90                   	nop
    1726:	90                   	nop
    1727:	90                   	nop
    1728:	90                   	nop
    1729:	90                   	nop
    172a:	90                   	nop
    172b:	90                   	nop
    172c:	90                   	nop
    172d:	90                   	nop
    172e:	90                   	nop
    172f:	90                   	nop

0000000000001730 <_Z6enablev>:
    1730:	31 c0                	xor    %eax,%eax
    1732:	c3                   	retq   
    1733:	90                   	nop
    1734:	90                   	nop
    1735:	90                   	nop
    1736:	90                   	nop
    1737:	90                   	nop
    1738:	90                   	nop
    1739:	90                   	nop
    173a:	90                   	nop
    173b:	90                   	nop
    173c:	90                   	nop
    173d:	90                   	nop
    173e:	90                   	nop
    173f:	90                   	nop

0000000000001740 <_Z9n_reg_maxv>:
    1740:	b8 28 01 00 00       	mov    $0x128,%eax
    1745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
