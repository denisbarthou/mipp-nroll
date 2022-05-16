
matvec_fewstores_ui26_uk11.o:     file format elf64-x86-64


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
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     192:	0f 8e e2 16 00 00    	jle    187a <_Z5benchv+0x172a>
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
     35f:	0f 83 15 15 00 00    	jae    187a <_Z5benchv+0x172a>
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
     5c5:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
     5cc:	01 00 00 
     5cf:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
     5d6:	01 00 00 
     5d9:	c4 62 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm11
     5e0:	00 00 00 
     5e3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     5ea:	00 00 00 
     5ed:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     5f4:	01 00 00 
     5f7:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     5fe:	01 00 00 
     601:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     608:	01 00 00 
     60b:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm1
     612:	01 00 00 
     615:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     61c:	01 00 00 
     61f:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm10
     626:	02 00 00 
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
     657:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     65d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     663:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     667:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     66b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     66f:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     674:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     679:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     67d:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     681:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     685:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     689:	c4 62 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm11
     690:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     696:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     69d:	00 00 
     69f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a5:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     6ac:	02 00 00 
     6af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6bc:	00 00 
     6be:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     6c5:	02 00 00 
     6c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d8:	00 00 
     6da:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     6e1:	02 00 00 
     6e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f3:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     6fa:	02 00 00 
     6fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     703:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     709:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     710:	02 00 00 
     713:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     719:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     71f:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     726:	02 00 00 
     729:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     72f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     734:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     73b:	03 00 00 
     73e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     743:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     74a:	00 00 
     74c:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     753:	03 00 00 
     756:	48 8d 70 01          	lea    0x1(%rax),%rsi
     75a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     761:	00 00 
     763:	49 0f af f3          	imul   %r11,%rsi
     767:	48 01 fe             	add    %rdi,%rsi
     76a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     771:	00 00 00 
     774:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     77a:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     781:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     788:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     78f:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     796:	00 00 00 
     799:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     7a0:	00 00 00 
     7a3:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7aa:	00 00 00 
     7ad:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     7b4:	01 00 00 
     7b7:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     7be:	01 00 00 
     7c1:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7c8:	01 00 00 
     7cb:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     7d2:	01 00 00 
     7d5:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7dc:	01 00 00 
     7df:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7e6:	02 00 00 
     7e9:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7f0:	03 00 00 
     7f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7ff:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     806:	01 00 00 
     809:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     80f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     816:	00 00 
     818:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     81f:	01 00 00 
     822:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     829:	00 00 
     82b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     831:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     838:	01 00 00 
     83b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     841:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     848:	00 00 
     84a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     851:	02 00 00 
     854:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     863:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     86a:	02 00 00 
     86d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     873:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     87a:	00 00 
     87c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     883:	02 00 00 
     886:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     896:	00 00 
     898:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     89f:	02 00 00 
     8a2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b1:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8b8:	02 00 00 
     8bb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8c7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8ce:	02 00 00 
     8d1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8d7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8dd:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8e4:	02 00 00 
     8e7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8ed:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8f2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8f9:	03 00 00 
     8fc:	48 8d 70 02          	lea    0x2(%rax),%rsi
     900:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     907:	49 0f af f3          	imul   %r11,%rsi
     90b:	48 01 fe             	add    %rdi,%rsi
     90e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     914:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     91b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     922:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     929:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     930:	00 00 00 
     933:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     93a:	00 00 00 
     93d:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     944:	00 00 00 
     947:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     94e:	01 00 00 
     951:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     958:	01 00 00 
     95b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     962:	01 00 00 
     965:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     96c:	01 00 00 
     96f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     976:	01 00 00 
     979:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     980:	02 00 00 
     983:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     98a:	03 00 00 
     98d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     992:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     998:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     99f:	00 00 00 
     9a2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ae:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9b5:	01 00 00 
     9b8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9be:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c5:	00 00 
     9c7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9ce:	01 00 00 
     9d1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e0:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9e7:	01 00 00 
     9ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9f7:	00 00 
     9f9:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     a00:	02 00 00 
     a03:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a12:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a19:	02 00 00 
     a1c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a22:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a29:	00 00 
     a2b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a32:	02 00 00 
     a35:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a45:	00 00 
     a47:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a4e:	02 00 00 
     a51:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a60:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a67:	02 00 00 
     a6a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a70:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a76:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a7d:	02 00 00 
     a80:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a86:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a8c:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a93:	02 00 00 
     a96:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a9c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa1:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     aa8:	03 00 00 
     aab:	48 8d 70 03          	lea    0x3(%rax),%rsi
     aaf:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     ab6:	49 0f af f3          	imul   %r11,%rsi
     aba:	48 01 fe             	add    %rdi,%rsi
     abd:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ac3:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     aca:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ad1:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ad8:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     adf:	00 00 00 
     ae2:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     ae9:	00 00 00 
     aec:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     af3:	00 00 00 
     af6:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     afd:	01 00 00 
     b00:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     b07:	01 00 00 
     b0a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b11:	01 00 00 
     b14:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     b1b:	01 00 00 
     b1e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b25:	01 00 00 
     b28:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b2f:	02 00 00 
     b32:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b39:	03 00 00 
     b3c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b41:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b47:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     b4e:	00 00 00 
     b51:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b57:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b5d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b64:	01 00 00 
     b67:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b6d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b74:	00 00 
     b76:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b7d:	01 00 00 
     b80:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b8f:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b96:	01 00 00 
     b99:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b9f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba6:	00 00 
     ba8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     baf:	02 00 00 
     bb2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc1:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bc8:	02 00 00 
     bcb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bd8:	00 00 
     bda:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     be1:	02 00 00 
     be4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf4:	00 00 
     bf6:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     bfd:	02 00 00 
     c00:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c0f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c16:	02 00 00 
     c19:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c1f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c25:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c2c:	02 00 00 
     c2f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c35:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c42:	02 00 00 
     c45:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c4b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c50:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c57:	03 00 00 
     c5a:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c5e:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c65:	49 0f af f3          	imul   %r11,%rsi
     c69:	48 01 fe             	add    %rdi,%rsi
     c6c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c72:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c79:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c80:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c87:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     c8e:	00 00 00 
     c91:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     c98:	00 00 00 
     c9b:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ca2:	00 00 00 
     ca5:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     cac:	01 00 00 
     caf:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     cb6:	01 00 00 
     cb9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cc0:	01 00 00 
     cc3:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     cca:	01 00 00 
     ccd:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cd4:	01 00 00 
     cd7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cde:	02 00 00 
     ce1:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ce8:	03 00 00 
     ceb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf6:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     cfd:	00 00 00 
     d00:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d06:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d0c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d13:	01 00 00 
     d16:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d23:	00 00 
     d25:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d2c:	01 00 00 
     d2f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d3e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d45:	01 00 00 
     d48:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d4e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d55:	00 00 
     d57:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d5e:	02 00 00 
     d61:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d70:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d77:	02 00 00 
     d7a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d80:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d87:	00 00 
     d89:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d90:	02 00 00 
     d93:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da3:	00 00 
     da5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     dac:	02 00 00 
     daf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dbe:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dc5:	02 00 00 
     dc8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dce:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     ddb:	02 00 00 
     dde:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dea:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     df1:	02 00 00 
     df4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dfa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dff:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e06:	03 00 00 
     e09:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e0d:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e14:	49 0f af f3          	imul   %r11,%rsi
     e18:	48 01 fe             	add    %rdi,%rsi
     e1b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e21:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e28:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e2f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e36:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     e3d:	00 00 00 
     e40:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     e47:	00 00 00 
     e4a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e51:	00 00 00 
     e54:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
     e5b:	01 00 00 
     e5e:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e6f:	01 00 00 
     e72:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
     e79:	01 00 00 
     e7c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e83:	01 00 00 
     e86:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e8d:	02 00 00 
     e90:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e97:	03 00 00 
     e9a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e9f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea5:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
     eac:	00 00 00 
     eaf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ebb:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ec2:	01 00 00 
     ec5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ecb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed2:	00 00 
     ed4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     edb:	01 00 00 
     ede:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     eed:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ef4:	01 00 00 
     ef7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     efd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f04:	00 00 
     f06:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f0d:	02 00 00 
     f10:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f1f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f26:	02 00 00 
     f29:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f36:	00 00 
     f38:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f3f:	02 00 00 
     f42:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f52:	00 00 
     f54:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f5b:	02 00 00 
     f5e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f74:	02 00 00 
     f77:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f83:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f8a:	02 00 00 
     f8d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f93:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f99:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     fa0:	02 00 00 
     fa3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fae:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fb5:	03 00 00 
     fb8:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fbc:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fc3:	49 0f af f3          	imul   %r11,%rsi
     fc7:	48 01 fe             	add    %rdi,%rsi
     fca:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fd0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fd7:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fde:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fe5:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
     fec:	00 00 00 
     fef:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     ff6:	00 00 00 
     ff9:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1000:	00 00 00 
    1003:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    100a:	01 00 00 
    100d:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    1014:	01 00 00 
    1017:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    101e:	01 00 00 
    1021:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    1028:	01 00 00 
    102b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1032:	01 00 00 
    1035:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    103c:	02 00 00 
    103f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1046:	03 00 00 
    1049:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    104e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1054:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    105b:	00 00 00 
    105e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1064:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    106a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1071:	01 00 00 
    1074:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    107a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1081:	00 00 
    1083:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    108a:	01 00 00 
    108d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    109c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10a3:	01 00 00 
    10a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10ac:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b3:	00 00 
    10b5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10bc:	02 00 00 
    10bf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10ce:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10d5:	02 00 00 
    10d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10de:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e5:	00 00 
    10e7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10ee:	02 00 00 
    10f1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1101:	00 00 
    1103:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    110a:	02 00 00 
    110d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    111c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1123:	02 00 00 
    1126:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    112c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1132:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1139:	02 00 00 
    113c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1142:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1148:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    114f:	02 00 00 
    1152:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1158:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    115d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1164:	03 00 00 
    1167:	48 8d 70 07          	lea    0x7(%rax),%rsi
    116b:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1172:	49 0f af f3          	imul   %r11,%rsi
    1176:	48 01 fe             	add    %rdi,%rsi
    1179:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    117f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1186:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    118d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1194:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    119b:	00 00 00 
    119e:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    11a5:	00 00 00 
    11a8:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11af:	00 00 00 
    11b2:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    11b9:	01 00 00 
    11bc:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    11c3:	01 00 00 
    11c6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11cd:	01 00 00 
    11d0:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    11d7:	01 00 00 
    11da:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11e1:	01 00 00 
    11e4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11eb:	02 00 00 
    11ee:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11f5:	03 00 00 
    11f8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11fd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1203:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    120a:	00 00 00 
    120d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1213:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1219:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1220:	01 00 00 
    1223:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1229:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1230:	00 00 
    1232:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1239:	01 00 00 
    123c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    124b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1252:	01 00 00 
    1255:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    125b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1262:	00 00 
    1264:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    126b:	02 00 00 
    126e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    127d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1284:	02 00 00 
    1287:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    128d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1294:	00 00 
    1296:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    129d:	02 00 00 
    12a0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b0:	00 00 
    12b2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12b9:	02 00 00 
    12bc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12cb:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12d2:	02 00 00 
    12d5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12db:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12e8:	02 00 00 
    12eb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f7:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12fe:	02 00 00 
    1301:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1307:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    130c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1313:	03 00 00 
    1316:	48 8d 70 08          	lea    0x8(%rax),%rsi
    131a:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1321:	49 0f af f3          	imul   %r11,%rsi
    1325:	48 01 fe             	add    %rdi,%rsi
    1328:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    132e:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1335:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    133c:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1343:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    134a:	00 00 00 
    134d:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1354:	00 00 00 
    1357:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    135e:	00 00 00 
    1361:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1368:	01 00 00 
    136b:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    1372:	01 00 00 
    1375:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    137c:	01 00 00 
    137f:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    1386:	01 00 00 
    1389:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1390:	01 00 00 
    1393:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    139a:	02 00 00 
    139d:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13a4:	03 00 00 
    13a7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13ac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b2:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    13b9:	00 00 00 
    13bc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13cf:	01 00 00 
    13d2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13df:	00 00 
    13e1:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13e8:	01 00 00 
    13eb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13fa:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1401:	01 00 00 
    1404:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    140a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1411:	00 00 
    1413:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    141a:	02 00 00 
    141d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    142c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1433:	02 00 00 
    1436:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    143c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1443:	00 00 
    1445:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    144c:	02 00 00 
    144f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    145f:	00 00 
    1461:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1468:	02 00 00 
    146b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    147a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1481:	02 00 00 
    1484:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    148a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1490:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1497:	02 00 00 
    149a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14a0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a6:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14ad:	02 00 00 
    14b0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14bb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14c2:	03 00 00 
    14c5:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14c9:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14d0:	49 0f af f3          	imul   %r11,%rsi
    14d4:	48 01 fe             	add    %rdi,%rsi
    14d7:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14dd:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14e4:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14eb:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14f2:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    14f9:	00 00 00 
    14fc:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1503:	00 00 00 
    1506:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    150d:	00 00 00 
    1510:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    1517:	01 00 00 
    151a:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    1521:	01 00 00 
    1524:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    152b:	01 00 00 
    152e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    1535:	01 00 00 
    1538:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    153f:	01 00 00 
    1542:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1549:	02 00 00 
    154c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1553:	03 00 00 
    1556:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    155b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1561:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    1568:	00 00 00 
    156b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1571:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1577:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    157e:	01 00 00 
    1581:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1587:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158e:	00 00 
    1590:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1597:	01 00 00 
    159a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15a9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15b0:	01 00 00 
    15b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15b9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c0:	00 00 
    15c2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15c9:	02 00 00 
    15cc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15db:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15e2:	02 00 00 
    15e5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15eb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f2:	00 00 
    15f4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15fb:	02 00 00 
    15fe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    160e:	00 00 
    1610:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1617:	02 00 00 
    161a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1629:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1630:	02 00 00 
    1633:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1639:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    163f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1646:	02 00 00 
    1649:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    164f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1655:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    165c:	02 00 00 
    165f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1665:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1671:	03 00 00 
    1674:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1678:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    167f:	48 83 c0 0b          	add    $0xb,%rax
    1683:	49 0f af f3          	imul   %r11,%rsi
    1687:	48 01 fe             	add    %rdi,%rsi
    168a:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1691:	00 00 00 
    1694:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    169b:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16a2:	00 00 00 
    16a5:	c4 e2 25 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm3
    16ac:	01 00 00 
    16af:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    16b6:	01 00 00 
    16b9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16c0:	01 00 00 
    16c3:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm2
    16ca:	01 00 00 
    16cd:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16d4:	01 00 00 
    16d7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16de:	02 00 00 
    16e1:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    16e8:	03 00 00 
    16eb:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    16f1:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    16f8:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    16ff:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm15
    1706:	00 00 00 
    1709:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    170e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1714:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm5
    171b:	00 00 00 
    171e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    172e:	00 00 
    1730:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1737:	01 00 00 
    173a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1741:	00 00 
    1743:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1749:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    174f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1756:	01 00 00 
    1759:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1769:	00 00 
    176b:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1772:	02 00 00 
    1775:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    177b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1781:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1788:	01 00 00 
    178b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    179a:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    17a1:	02 00 00 
    17a4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    17aa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17b0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17b6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17bd:	00 00 
    17bf:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    17c6:	02 00 00 
    17c9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17d9:	00 00 
    17db:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    17e2:	02 00 00 
    17e5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17f4:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    17fb:	02 00 00 
    17fe:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1804:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    180a:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    1811:	02 00 00 
    1814:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    181a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1820:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    1827:	02 00 00 
    182a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1830:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1835:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    183c:	03 00 00 
    183f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1844:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1848:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    184c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1850:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1855:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    185a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    185e:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1862:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1866:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    186c:	4c 39 c0             	cmp    %r8,%rax
    186f:	0f 8c db ec ff ff    	jl     550 <_Z5benchv+0x400>
    1875:	e9 8c e9 ff ff       	jmpq   206 <_Z5benchv+0xb6>
    187a:	0f 31                	rdtsc  
    187c:	48 c1 e2 20          	shl    $0x20,%rdx
    1880:	48 09 c2             	or     %rax,%rdx
    1883:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1889 <_Z5benchv+0x1739>
    1889:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    188e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1896 <_Z5benchv+0x1746>
    1895:	00 
    1896:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 189e <_Z5benchv+0x174e>
    189d:	00 
    189e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 18a5 <_Z5benchv+0x1755>
    18a5:	01 c0                	add    %eax,%eax
    18a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18b1:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    18b8:	00 00 
    18ba:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    18bf:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    18c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18cb:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    18d2:	c5 f8 77             	vzeroupper 
    18d5:	c3                   	retq   
    18d6:	90                   	nop
    18d7:	90                   	nop
    18d8:	90                   	nop
    18d9:	90                   	nop
    18da:	90                   	nop
    18db:	90                   	nop
    18dc:	90                   	nop
    18dd:	90                   	nop
    18de:	90                   	nop
    18df:	90                   	nop

00000000000018e0 <_Z6enablev>:
    18e0:	31 c0                	xor    %eax,%eax
    18e2:	c3                   	retq   
    18e3:	90                   	nop
    18e4:	90                   	nop
    18e5:	90                   	nop
    18e6:	90                   	nop
    18e7:	90                   	nop
    18e8:	90                   	nop
    18e9:	90                   	nop
    18ea:	90                   	nop
    18eb:	90                   	nop
    18ec:	90                   	nop
    18ed:	90                   	nop
    18ee:	90                   	nop
    18ef:	90                   	nop

00000000000018f0 <_Z9n_reg_maxv>:
    18f0:	b8 43 01 00 00       	mov    $0x143,%eax
    18f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
