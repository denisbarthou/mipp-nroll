
matvec_fewstores_ui27_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     150:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     192:	0f 8e 6a 16 00 00    	jle    1802 <_Z5benchv+0x16b2>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 ba 01 00 00       	jmpq   375 <_Z5benchv+0x225>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     1c7:	00 00 
     1c9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1d0:	00 00 
     1d2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     1d9:	00 00 
     1db:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1e2:	00 00 
     1e4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1eb:	00 00 
     1ed:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1f4:	00 00 
     1f6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     1fd:	00 00 
     1ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     205:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     20b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     212:	00 00 
     214:	c4 41 7c 11 2c b9    	vmovups %ymm13,(%r9,%rdi,4)
     21a:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     221:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     228:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     22f:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     24a:	00 00 
     24c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     253:	00 00 00 
     256:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
     25d:	00 00 00 
     260:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x100(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     285:	00 00 
     287:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     298:	00 00 
     29a:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     2ab:	01 00 00 
     2ae:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2b5:	01 00 00 
     2b8:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x1e0(%r9,%rdi,4)
     2bf:	01 00 00 
     2c2:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     2c9:	02 00 00 
     2cc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d2:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2e3:	00 00 
     2e5:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2f6:	00 00 
     2f8:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     307:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     317:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     327:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32e:	02 00 00 
     331:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     337:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33e:	02 00 00 
     341:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     347:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     358:	03 00 00 
     35b:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x340(%r9,%rdi,4)
     362:	03 00 00 
     365:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     36c:	4c 39 d7             	cmp    %r10,%rdi
     36f:	0f 83 8d 14 00 00    	jae    1802 <_Z5benchv+0x16b2>
     375:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     37c:	00 00 00 
     37f:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     386:	01 00 00 
     389:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     390:	00 00 00 
     393:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     39a:	00 00 00 
     39d:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     3a4:	02 00 00 
     3a7:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     3ae:	02 00 00 
     3b1:	c4 41 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm12
     3b8:	02 00 00 
     3bb:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3c2:	02 00 00 
     3c5:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3cc:	02 00 00 
     3cf:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3d6:	03 00 00 
     3d9:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3e0:	03 00 00 
     3e3:	c4 41 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm13
     3e9:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3f0:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3f7:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     3fe:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     405:	01 00 00 
     408:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     40f:	00 00 
     411:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     418:	00 00 
     41a:	c4 c1 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm4
     421:	01 00 00 
     424:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     42b:	01 00 00 
     42e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     43e:	00 00 00 
     441:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     448:	00 00 
     44a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     451:	00 00 
     453:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     45a:	00 00 
     45c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     462:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     468:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     46d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     473:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     479:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     480:	00 00 
     482:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     488:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     48f:	01 00 00 
     492:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     499:	01 00 00 
     49c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     4b5:	01 00 00 
     4b8:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     4bf:	01 00 00 
     4c2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4d1:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     4d8:	02 00 00 
     4db:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     4e2:	02 00 00 
     4e5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     4f5:	00 00 
     4f7:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     4fe:	02 00 00 
     501:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     508:	03 00 00 
     50b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     512:	00 00 
     514:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     51a:	45 85 c0             	test   %r8d,%r8d
     51d:	0f 8e 9d fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     523:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     52a:	00 00 
     52c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     533:	00 00 
     535:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     53c:	00 00 
     53e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     545:	00 00 
     547:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     54e:	00 00 
     550:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     557:	00 00 
     559:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     560:	00 00 
     562:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     568:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     56e:	31 c0                	xor    %eax,%eax
     570:	48 89 c6             	mov    %rax,%rsi
     573:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     579:	49 0f af f2          	imul   %r10,%rsi
     57d:	48 01 fe             	add    %rdi,%rsi
     580:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm5
     587:	01 00 00 
     58a:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     590:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     597:	01 00 00 
     59a:	c4 e2 1d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm1
     5a1:	00 00 00 
     5a4:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm2
     5ab:	00 00 00 
     5ae:	c4 e2 1d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm3
     5b5:	00 00 00 
     5b8:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     5bf:	01 00 00 
     5c2:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm9
     5c9:	01 00 00 
     5cc:	c4 e2 1d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm4
     5d3:	01 00 00 
     5d6:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     5dd:	01 00 00 
     5e0:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     5e7:	02 00 00 
     5ea:	c4 62 1d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm10
     5f1:	03 00 00 
     5f4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5fa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     601:	00 00 
     603:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     60a:	01 00 00 
     60d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     614:	00 00 
     616:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     61b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     620:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     624:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     62b:	00 00 
     62d:	c4 62 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm13
     634:	c4 62 1d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm14
     63b:	c4 62 1d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm15
     642:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm0
     649:	00 00 00 
     64c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     652:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     658:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     65f:	00 00 
     661:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     668:	00 00 
     66a:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     671:	01 00 00 
     674:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     684:	00 00 
     686:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm5
     68d:	02 00 00 
     690:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     697:	00 00 
     699:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     69f:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
     6a6:	02 00 00 
     6a9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6af:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6b6:	00 00 
     6b8:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     6bf:	02 00 00 
     6c2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6d2:	00 00 
     6d4:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     6db:	02 00 00 
     6de:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6ec:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     6f3:	02 00 00 
     6f6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6fb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     701:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     708:	02 00 00 
     70b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     711:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     717:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm5
     71e:	02 00 00 
     721:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     727:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     72d:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm5
     734:	03 00 00 
     737:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     73d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     743:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm5
     74a:	03 00 00 
     74d:	48 89 c6             	mov    %rax,%rsi
     750:	48 83 ce 01          	or     $0x1,%rsi
     754:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     75a:	49 0f af f2          	imul   %r10,%rsi
     75e:	48 01 fe             	add    %rdi,%rsi
     761:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     768:	01 00 00 
     76b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     771:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     775:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     779:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     77e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     783:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     788:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     78c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     790:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     794:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     798:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     79c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7a0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7a5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7aa:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     7b1:	00 00 
     7b3:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     7b9:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     7c0:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     7c7:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     7ce:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     7d5:	00 00 00 
     7d8:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     7df:	00 00 00 
     7e2:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     7e9:	00 00 00 
     7ec:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     7f3:	00 00 00 
     7f6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     7fd:	01 00 00 
     800:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     807:	01 00 00 
     80a:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     811:	01 00 00 
     814:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     81b:	01 00 00 
     81e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     825:	02 00 00 
     828:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     82f:	03 00 00 
     832:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     838:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     83f:	00 00 
     841:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     848:	01 00 00 
     84b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     852:	00 00 
     854:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     85b:	00 00 
     85d:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     864:	01 00 00 
     867:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     86e:	00 00 
     870:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     876:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     87d:	01 00 00 
     880:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     886:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     88d:	00 00 
     88f:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     896:	02 00 00 
     899:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8a8:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     8af:	02 00 00 
     8b2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8b8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8bf:	00 00 
     8c1:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     8c8:	02 00 00 
     8cb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8db:	00 00 
     8dd:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     8e4:	02 00 00 
     8e7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8f5:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     8fc:	02 00 00 
     8ff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     904:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     90a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     911:	02 00 00 
     914:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     91a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     920:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     927:	02 00 00 
     92a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     930:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     936:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     93d:	03 00 00 
     940:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     946:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     94c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     953:	03 00 00 
     956:	48 8d 70 02          	lea    0x2(%rax),%rsi
     95a:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     961:	49 0f af f2          	imul   %r10,%rsi
     965:	48 01 fe             	add    %rdi,%rsi
     968:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     96e:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     975:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     97c:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     983:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     98a:	00 00 00 
     98d:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     994:	00 00 00 
     997:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     99e:	00 00 00 
     9a1:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     9a8:	00 00 00 
     9ab:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     9b2:	01 00 00 
     9b5:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     9bc:	01 00 00 
     9bf:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     9c6:	01 00 00 
     9c9:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     9d0:	01 00 00 
     9d3:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     9da:	02 00 00 
     9dd:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     9e4:	03 00 00 
     9e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9ed:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f3:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     9fa:	01 00 00 
     9fd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a03:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a0a:	00 00 
     a0c:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     a13:	01 00 00 
     a16:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a26:	00 00 
     a28:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     a2f:	01 00 00 
     a32:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a41:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     a48:	01 00 00 
     a4b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a58:	00 00 
     a5a:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     a61:	02 00 00 
     a64:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a73:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     a7a:	02 00 00 
     a7d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a83:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a8a:	00 00 
     a8c:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     a93:	02 00 00 
     a96:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aa6:	00 00 
     aa8:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     aaf:	02 00 00 
     ab2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ac0:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     ac7:	02 00 00 
     aca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     acf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad5:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     adc:	02 00 00 
     adf:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ae5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     aeb:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     af2:	02 00 00 
     af5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     afb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b01:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     b08:	03 00 00 
     b0b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b11:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b17:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     b1e:	03 00 00 
     b21:	48 8d 70 03          	lea    0x3(%rax),%rsi
     b25:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     b2c:	49 0f af f2          	imul   %r10,%rsi
     b30:	48 01 fe             	add    %rdi,%rsi
     b33:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b39:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b40:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b47:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     b4e:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     b55:	00 00 00 
     b58:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     b5f:	00 00 00 
     b62:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     b69:	00 00 00 
     b6c:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     b73:	00 00 00 
     b76:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     b7d:	01 00 00 
     b80:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     b87:	01 00 00 
     b8a:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     b91:	01 00 00 
     b94:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     b9b:	01 00 00 
     b9e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     ba5:	02 00 00 
     ba8:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     baf:	03 00 00 
     bb2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bb8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bbe:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     bc5:	01 00 00 
     bc8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bd5:	00 00 
     bd7:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     bde:	01 00 00 
     be1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bf1:	00 00 
     bf3:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     bfa:	01 00 00 
     bfd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c0c:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     c13:	01 00 00 
     c16:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c1c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c23:	00 00 
     c25:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     c2c:	02 00 00 
     c2f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c3e:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     c45:	02 00 00 
     c48:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c4e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c55:	00 00 
     c57:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     c5e:	02 00 00 
     c61:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c71:	00 00 
     c73:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     c7a:	02 00 00 
     c7d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c8b:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     c92:	02 00 00 
     c95:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c9a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ca0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     ca7:	02 00 00 
     caa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cb0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cb6:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     cbd:	02 00 00 
     cc0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cc6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ccc:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     cd3:	03 00 00 
     cd6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cdc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ce2:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     ce9:	03 00 00 
     cec:	48 8d 70 04          	lea    0x4(%rax),%rsi
     cf0:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     cf7:	49 0f af f2          	imul   %r10,%rsi
     cfb:	48 01 fe             	add    %rdi,%rsi
     cfe:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     d04:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     d0b:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     d12:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     d19:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     d20:	00 00 00 
     d23:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     d2a:	00 00 00 
     d2d:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     d34:	00 00 00 
     d37:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     d3e:	00 00 00 
     d41:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     d48:	01 00 00 
     d4b:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     d52:	01 00 00 
     d55:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     d5c:	01 00 00 
     d5f:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     d66:	01 00 00 
     d69:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     d70:	02 00 00 
     d73:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     d7a:	03 00 00 
     d7d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d83:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d89:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     d90:	01 00 00 
     d93:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d99:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     da0:	00 00 
     da2:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     da9:	01 00 00 
     dac:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dbc:	00 00 
     dbe:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     dc5:	01 00 00 
     dc8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dd7:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     dde:	01 00 00 
     de1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     de7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     dee:	00 00 
     df0:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     df7:	02 00 00 
     dfa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e09:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     e10:	02 00 00 
     e13:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e19:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e20:	00 00 
     e22:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     e29:	02 00 00 
     e2c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e3c:	00 00 
     e3e:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     e45:	02 00 00 
     e48:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e56:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     e5d:	02 00 00 
     e60:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e65:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e6b:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     e72:	02 00 00 
     e75:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e7b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e81:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     e88:	02 00 00 
     e8b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e91:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e97:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     e9e:	03 00 00 
     ea1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ea7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ead:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     eb4:	03 00 00 
     eb7:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ebb:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     ec2:	49 0f af f2          	imul   %r10,%rsi
     ec6:	48 01 fe             	add    %rdi,%rsi
     ec9:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     ecf:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     ed6:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     edd:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     ee4:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     eeb:	00 00 00 
     eee:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     ef5:	00 00 00 
     ef8:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     eff:	00 00 00 
     f02:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     f09:	00 00 00 
     f0c:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     f13:	01 00 00 
     f16:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     f1d:	01 00 00 
     f20:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     f27:	01 00 00 
     f2a:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     f31:	01 00 00 
     f34:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     f3b:	02 00 00 
     f3e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     f45:	03 00 00 
     f48:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f4e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f54:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     f5b:	01 00 00 
     f5e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f64:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f6b:	00 00 
     f6d:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     f74:	01 00 00 
     f77:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f87:	00 00 
     f89:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     f90:	01 00 00 
     f93:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fa2:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     fa9:	01 00 00 
     fac:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fb2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fb9:	00 00 
     fbb:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     fc2:	02 00 00 
     fc5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fd4:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     fdb:	02 00 00 
     fde:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fe4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     feb:	00 00 
     fed:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     ff4:	02 00 00 
     ff7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1007:	00 00 
    1009:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1010:	02 00 00 
    1013:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1021:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1028:	02 00 00 
    102b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1030:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1036:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    103d:	02 00 00 
    1040:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1046:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    104c:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1053:	02 00 00 
    1056:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    105c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1062:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1069:	03 00 00 
    106c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1072:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1078:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    107f:	03 00 00 
    1082:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1086:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
    108d:	49 0f af f2          	imul   %r10,%rsi
    1091:	48 01 fe             	add    %rdi,%rsi
    1094:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    109a:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    10a1:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    10a8:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    10af:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    10b6:	00 00 00 
    10b9:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    10c0:	00 00 00 
    10c3:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    10ca:	00 00 00 
    10cd:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    10d4:	00 00 00 
    10d7:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    10de:	01 00 00 
    10e1:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    10e8:	01 00 00 
    10eb:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    10f2:	01 00 00 
    10f5:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    10fc:	01 00 00 
    10ff:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1106:	02 00 00 
    1109:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1110:	03 00 00 
    1113:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1119:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    111f:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1126:	01 00 00 
    1129:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    112f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1136:	00 00 
    1138:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    113f:	01 00 00 
    1142:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1152:	00 00 
    1154:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    115b:	01 00 00 
    115e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    116d:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1174:	01 00 00 
    1177:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    117d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1184:	00 00 
    1186:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    118d:	02 00 00 
    1190:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    119f:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    11a6:	02 00 00 
    11a9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11af:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11b6:	00 00 
    11b8:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    11bf:	02 00 00 
    11c2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11d2:	00 00 
    11d4:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    11db:	02 00 00 
    11de:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11ec:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    11f3:	02 00 00 
    11f6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1201:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1208:	02 00 00 
    120b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1211:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1217:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    121e:	02 00 00 
    1221:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1227:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    122d:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1234:	03 00 00 
    1237:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    123d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1243:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    124a:	03 00 00 
    124d:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1251:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
    1258:	49 0f af f2          	imul   %r10,%rsi
    125c:	48 01 fe             	add    %rdi,%rsi
    125f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1265:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    126c:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1273:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    127a:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1281:	00 00 00 
    1284:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    128b:	00 00 00 
    128e:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1295:	00 00 00 
    1298:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    129f:	00 00 00 
    12a2:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    12a9:	01 00 00 
    12ac:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    12b3:	01 00 00 
    12b6:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    12bd:	01 00 00 
    12c0:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    12c7:	01 00 00 
    12ca:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    12d1:	02 00 00 
    12d4:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    12db:	03 00 00 
    12de:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12e4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12ea:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    12f1:	01 00 00 
    12f4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12fa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1301:	00 00 
    1303:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    130a:	01 00 00 
    130d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    131d:	00 00 
    131f:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1326:	01 00 00 
    1329:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1338:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    133f:	01 00 00 
    1342:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1348:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    134f:	00 00 
    1351:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1358:	02 00 00 
    135b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    136a:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1371:	02 00 00 
    1374:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    137a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1381:	00 00 
    1383:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    138a:	02 00 00 
    138d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    139d:	00 00 
    139f:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    13a6:	02 00 00 
    13a9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13b7:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    13be:	02 00 00 
    13c1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13c6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13cc:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    13d3:	02 00 00 
    13d6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13dc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13e2:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    13e9:	02 00 00 
    13ec:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13f2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13f8:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    13ff:	03 00 00 
    1402:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1408:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    140e:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1415:	03 00 00 
    1418:	48 8d 70 08          	lea    0x8(%rax),%rsi
    141c:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
    1423:	49 0f af f2          	imul   %r10,%rsi
    1427:	48 01 fe             	add    %rdi,%rsi
    142a:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1430:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1437:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    143e:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1445:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    144c:	00 00 00 
    144f:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1456:	00 00 00 
    1459:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1460:	00 00 00 
    1463:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    146a:	00 00 00 
    146d:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1474:	01 00 00 
    1477:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    147e:	01 00 00 
    1481:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1488:	01 00 00 
    148b:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1492:	01 00 00 
    1495:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    149c:	02 00 00 
    149f:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    14a6:	03 00 00 
    14a9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14af:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14b5:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    14bc:	01 00 00 
    14bf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14c5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14cc:	00 00 
    14ce:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    14d5:	01 00 00 
    14d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14e8:	00 00 
    14ea:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    14f1:	01 00 00 
    14f4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1503:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    150a:	01 00 00 
    150d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1513:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    151a:	00 00 
    151c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1523:	02 00 00 
    1526:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1535:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    153c:	02 00 00 
    153f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1545:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    154c:	00 00 
    154e:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1555:	02 00 00 
    1558:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1568:	00 00 
    156a:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1571:	02 00 00 
    1574:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1582:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1589:	02 00 00 
    158c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1591:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1597:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    159e:	02 00 00 
    15a1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15a7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15ad:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    15b4:	02 00 00 
    15b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15bd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15c3:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    15ca:	03 00 00 
    15cd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15d3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15d9:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    15e0:	03 00 00 
    15e3:	48 8d 70 09          	lea    0x9(%rax),%rsi
    15e7:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
    15ee:	48 83 c0 0a          	add    $0xa,%rax
    15f2:	49 0f af f2          	imul   %r10,%rsi
    15f6:	48 01 fe             	add    %rdi,%rsi
    15f9:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1600:	00 00 00 
    1603:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    160a:	00 00 00 
    160d:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1614:	00 00 00 
    1617:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    161e:	00 00 00 
    1621:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1628:	01 00 00 
    162b:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1632:	01 00 00 
    1635:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    163c:	01 00 00 
    163f:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1646:	01 00 00 
    1649:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1650:	02 00 00 
    1653:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    165a:	03 00 00 
    165d:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1663:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    166a:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1671:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1678:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    167e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1684:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    168b:	01 00 00 
    168e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    169e:	00 00 
    16a0:	c4 e2 1d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm1
    16a7:	01 00 00 
    16aa:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16b0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16b6:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    16bd:	01 00 00 
    16c0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16d0:	00 00 
    16d2:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm1
    16d9:	01 00 00 
    16dc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16e2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16e8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16f8:	00 00 
    16fa:	c4 e2 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm1
    1701:	02 00 00 
    1704:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1713:	c4 e2 1d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm1
    171a:	02 00 00 
    171d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1723:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    172a:	00 00 
    172c:	c4 e2 1d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm1
    1733:	02 00 00 
    1736:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1746:	00 00 
    1748:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm1
    174f:	02 00 00 
    1752:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1760:	c4 e2 1d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm1
    1767:	02 00 00 
    176a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    176f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1775:	c4 e2 1d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm1
    177c:	02 00 00 
    177f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1785:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    178b:	c4 e2 1d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm1
    1792:	02 00 00 
    1795:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    179b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17a1:	c4 e2 1d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm1
    17a8:	03 00 00 
    17ab:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17b7:	c4 e2 1d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm1
    17be:	03 00 00 
    17c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17c7:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    17cb:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    17cf:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    17d3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    17d7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    17dc:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    17e1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    17e6:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    17ea:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    17ee:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    17f4:	4c 39 c0             	cmp    %r8,%rax
    17f7:	0f 8c 73 ed ff ff    	jl     570 <_Z5benchv+0x420>
    17fd:	e9 09 ea ff ff       	jmpq   20b <_Z5benchv+0xbb>
    1802:	0f 31                	rdtsc  
    1804:	48 c1 e2 20          	shl    $0x20,%rdx
    1808:	48 09 c2             	or     %rax,%rdx
    180b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1811 <_Z5benchv+0x16c1>
    1811:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1816:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 181e <_Z5benchv+0x16ce>
    181d:	00 
    181e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1826 <_Z5benchv+0x16d6>
    1825:	00 
    1826:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 182d <_Z5benchv+0x16dd>
    182d:	01 c0                	add    %eax,%eax
    182f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1835:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1839:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    1840:	00 00 
    1842:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1847:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    184b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    184f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1853:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    185a:	c5 f8 77             	vzeroupper 
    185d:	c3                   	retq   
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z6enablev>:
    1860:	31 c0                	xor    %eax,%eax
    1862:	c3                   	retq   
    1863:	90                   	nop
    1864:	90                   	nop
    1865:	90                   	nop
    1866:	90                   	nop
    1867:	90                   	nop
    1868:	90                   	nop
    1869:	90                   	nop
    186a:	90                   	nop
    186b:	90                   	nop
    186c:	90                   	nop
    186d:	90                   	nop
    186e:	90                   	nop
    186f:	90                   	nop

0000000000001870 <_Z9n_reg_maxv>:
    1870:	b8 33 01 00 00       	mov    $0x133,%eax
    1875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
