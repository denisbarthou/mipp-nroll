
matvec_fewstores_ui27_uk18.o:     file format elf64-x86-64


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
      35:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 04             	shl    $0x4,%ecx
      53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     192:	0f 8e c2 24 00 00    	jle    265a <_Z5benchv+0x250a>
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
     20b:	c4 41 7c 11 2c b9    	vmovups %ymm13,(%r9,%rdi,4)
     211:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     218:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     21f:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     226:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     22d:	00 00 00 
     230:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     237:	00 00 
     239:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     240:	00 00 
     242:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     249:	00 00 00 
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
     27e:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     28f:	00 00 
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
     2cc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2dc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2e3:	00 00 
     2e5:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ec:	02 00 00 
     2ef:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     300:	00 00 
     302:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     307:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     321:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     327:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32e:	02 00 00 
     331:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     338:	02 00 00 
     33b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     341:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     347:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     358:	03 00 00 
     35b:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x340(%r9,%rdi,4)
     362:	03 00 00 
     365:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     36c:	4c 39 d7             	cmp    %r10,%rdi
     36f:	0f 83 e5 22 00 00    	jae    265a <_Z5benchv+0x250a>
     375:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     37c:	00 00 00 
     37f:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     386:	00 00 00 
     389:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     390:	00 00 00 
     393:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     39a:	02 00 00 
     39d:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     3a4:	02 00 00 
     3a7:	c4 41 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm12
     3ae:	02 00 00 
     3b1:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3b8:	02 00 00 
     3bb:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3c2:	02 00 00 
     3c5:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3cc:	03 00 00 
     3cf:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3d6:	03 00 00 
     3d9:	c4 41 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm13
     3df:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3e6:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3ed:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     3f4:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     3fb:	00 00 00 
     3fe:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     405:	01 00 00 
     408:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     40f:	00 00 
     411:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     418:	01 00 00 
     41b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     422:	00 00 
     424:	c4 c1 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm4
     42b:	01 00 00 
     42e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     435:	00 00 
     437:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     43e:	00 00 
     440:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     447:	00 00 
     449:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     44f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     455:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     45a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     460:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     466:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     476:	01 00 00 
     479:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     489:	01 00 00 
     48c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     492:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     499:	01 00 00 
     49c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     4a3:	00 00 
     4a5:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     4ac:	01 00 00 
     4af:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     4bf:	01 00 00 
     4c2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     4d2:	02 00 00 
     4d5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4db:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     4e2:	02 00 00 
     4e5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     4f5:	02 00 00 
     4f8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     508:	03 00 00 
     50b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     511:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     518:	00 00 
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
     59a:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm2
     5a1:	00 00 00 
     5a4:	c4 e2 1d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm3
     5ab:	00 00 00 
     5ae:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     5b5:	01 00 00 
     5b8:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm9
     5bf:	01 00 00 
     5c2:	c4 e2 1d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm4
     5c9:	01 00 00 
     5cc:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     5d3:	01 00 00 
     5d6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     5dd:	02 00 00 
     5e0:	c4 62 1d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm10
     5e7:	03 00 00 
     5ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5f0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     5f7:	00 00 
     5f9:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     600:	01 00 00 
     603:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     60a:	00 00 
     60c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     611:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     616:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     61a:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     61e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     625:	00 00 
     627:	c4 62 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm13
     62e:	c4 62 1d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm14
     635:	c4 62 1d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm15
     63c:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm0
     643:	00 00 00 
     646:	c4 e2 1d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm1
     64d:	00 00 00 
     650:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     656:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     65c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     663:	00 00 
     665:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     66c:	00 00 
     66e:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     675:	01 00 00 
     678:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     67f:	00 00 
     681:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     688:	00 00 
     68a:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm5
     691:	02 00 00 
     694:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6a3:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
     6aa:	02 00 00 
     6ad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6b3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6ba:	00 00 
     6bc:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     6c3:	02 00 00 
     6c6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6d6:	00 00 
     6d8:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     6df:	02 00 00 
     6e2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6f0:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     6f7:	02 00 00 
     6fa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6ff:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     705:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     70c:	02 00 00 
     70f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     715:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     71b:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm5
     722:	02 00 00 
     725:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     72b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     731:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm5
     738:	03 00 00 
     73b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     741:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     747:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm5
     74e:	03 00 00 
     751:	48 89 c6             	mov    %rax,%rsi
     754:	48 83 ce 01          	or     $0x1,%rsi
     758:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     75e:	49 0f af f2          	imul   %r10,%rsi
     762:	48 01 fe             	add    %rdi,%rsi
     765:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     76c:	01 00 00 
     76f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     775:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     779:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     77d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     782:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     787:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     78c:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     790:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     794:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     798:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     79c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     7a0:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7a4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7a9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7ae:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     7b5:	00 00 
     7b7:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     7bd:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     7c4:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     7cb:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     7d2:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     7d9:	00 00 00 
     7dc:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     7e3:	00 00 00 
     7e6:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     7ed:	00 00 00 
     7f0:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     7f7:	00 00 00 
     7fa:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     801:	01 00 00 
     804:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     80b:	01 00 00 
     80e:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     815:	01 00 00 
     818:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     81f:	01 00 00 
     822:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     829:	02 00 00 
     82c:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     833:	03 00 00 
     836:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     83c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     843:	00 00 
     845:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     84c:	01 00 00 
     84f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     856:	00 00 
     858:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     85f:	00 00 
     861:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     868:	01 00 00 
     86b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     872:	00 00 
     874:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     87a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     881:	01 00 00 
     884:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     88a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     891:	00 00 
     893:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     89a:	02 00 00 
     89d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8ac:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     8b3:	02 00 00 
     8b6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8bc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8c3:	00 00 
     8c5:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     8cc:	02 00 00 
     8cf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8df:	00 00 
     8e1:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     8e8:	02 00 00 
     8eb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8f9:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     900:	02 00 00 
     903:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     908:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     90e:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     915:	02 00 00 
     918:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     91e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     924:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     92b:	02 00 00 
     92e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     934:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     93a:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     941:	03 00 00 
     944:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     94a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     950:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     957:	03 00 00 
     95a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     95e:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     965:	49 0f af f2          	imul   %r10,%rsi
     969:	48 01 fe             	add    %rdi,%rsi
     96c:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     972:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     979:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     980:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     987:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     98e:	00 00 00 
     991:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     998:	00 00 00 
     99b:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     9a2:	00 00 00 
     9a5:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     9ac:	00 00 00 
     9af:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     9b6:	01 00 00 
     9b9:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     9c0:	01 00 00 
     9c3:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     9ca:	01 00 00 
     9cd:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     9d4:	01 00 00 
     9d7:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     9de:	02 00 00 
     9e1:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     9e8:	03 00 00 
     9eb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9f1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f7:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     9fe:	01 00 00 
     a01:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a07:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a0e:	00 00 
     a10:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     a17:	01 00 00 
     a1a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a2a:	00 00 
     a2c:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     a33:	01 00 00 
     a36:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a45:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     a4c:	01 00 00 
     a4f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a55:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a5c:	00 00 
     a5e:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     a65:	02 00 00 
     a68:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a77:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     a7e:	02 00 00 
     a81:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a87:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a8e:	00 00 
     a90:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     a97:	02 00 00 
     a9a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aaa:	00 00 
     aac:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     ab3:	02 00 00 
     ab6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ac4:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     acb:	02 00 00 
     ace:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ad3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad9:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     ae0:	02 00 00 
     ae3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ae9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     aef:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     af6:	02 00 00 
     af9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     aff:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b05:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     b0c:	03 00 00 
     b0f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b15:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b1b:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     b22:	03 00 00 
     b25:	48 8d 70 03          	lea    0x3(%rax),%rsi
     b29:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     b30:	49 0f af f2          	imul   %r10,%rsi
     b34:	48 01 fe             	add    %rdi,%rsi
     b37:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b3d:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b44:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b4b:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     b52:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     b59:	00 00 00 
     b5c:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     b63:	00 00 00 
     b66:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     b6d:	00 00 00 
     b70:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     b77:	00 00 00 
     b7a:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     b81:	01 00 00 
     b84:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     b8b:	01 00 00 
     b8e:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     b95:	01 00 00 
     b98:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     b9f:	01 00 00 
     ba2:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     ba9:	02 00 00 
     bac:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     bb3:	03 00 00 
     bb6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bbc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bc2:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     bc9:	01 00 00 
     bcc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bd2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bd9:	00 00 
     bdb:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     be2:	01 00 00 
     be5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bf5:	00 00 
     bf7:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     bfe:	01 00 00 
     c01:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c10:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     c17:	01 00 00 
     c1a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c20:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c27:	00 00 
     c29:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     c30:	02 00 00 
     c33:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c42:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     c49:	02 00 00 
     c4c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c52:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c59:	00 00 
     c5b:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     c62:	02 00 00 
     c65:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c75:	00 00 
     c77:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     c7e:	02 00 00 
     c81:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c8f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     c96:	02 00 00 
     c99:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c9e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ca4:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     cab:	02 00 00 
     cae:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cb4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cba:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     cc1:	02 00 00 
     cc4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cca:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cd0:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     cd7:	03 00 00 
     cda:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ce0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ce6:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     ced:	03 00 00 
     cf0:	48 8d 70 04          	lea    0x4(%rax),%rsi
     cf4:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     cfb:	49 0f af f2          	imul   %r10,%rsi
     cff:	48 01 fe             	add    %rdi,%rsi
     d02:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     d08:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     d0f:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     d16:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     d1d:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     d24:	00 00 00 
     d27:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     d2e:	00 00 00 
     d31:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     d38:	00 00 00 
     d3b:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     d42:	00 00 00 
     d45:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     d4c:	01 00 00 
     d4f:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     d56:	01 00 00 
     d59:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     d60:	01 00 00 
     d63:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     d6a:	01 00 00 
     d6d:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     d74:	02 00 00 
     d77:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     d7e:	03 00 00 
     d81:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d87:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d8d:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     d94:	01 00 00 
     d97:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d9d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     da4:	00 00 
     da6:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     dad:	01 00 00 
     db0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dc0:	00 00 
     dc2:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     dc9:	01 00 00 
     dcc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ddb:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     de2:	01 00 00 
     de5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     deb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     df2:	00 00 
     df4:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     dfb:	02 00 00 
     dfe:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e0d:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     e14:	02 00 00 
     e17:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e1d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e24:	00 00 
     e26:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     e2d:	02 00 00 
     e30:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e40:	00 00 
     e42:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     e49:	02 00 00 
     e4c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e5a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     e61:	02 00 00 
     e64:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e69:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e6f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     e76:	02 00 00 
     e79:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e7f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e85:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     e8c:	02 00 00 
     e8f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e95:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e9b:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     ea2:	03 00 00 
     ea5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     eab:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     eb1:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     eb8:	03 00 00 
     ebb:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ebf:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     ec6:	49 0f af f2          	imul   %r10,%rsi
     eca:	48 01 fe             	add    %rdi,%rsi
     ecd:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     ed3:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     eda:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     ee1:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     ee8:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     eef:	00 00 00 
     ef2:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     ef9:	00 00 00 
     efc:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     f03:	00 00 00 
     f06:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     f0d:	00 00 00 
     f10:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     f17:	01 00 00 
     f1a:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     f21:	01 00 00 
     f24:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     f2b:	01 00 00 
     f2e:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     f35:	01 00 00 
     f38:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     f3f:	02 00 00 
     f42:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     f49:	03 00 00 
     f4c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f52:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f58:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     f5f:	01 00 00 
     f62:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f68:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f6f:	00 00 
     f71:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     f78:	01 00 00 
     f7b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f8b:	00 00 
     f8d:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     f94:	01 00 00 
     f97:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fa6:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     fad:	01 00 00 
     fb0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fb6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fbd:	00 00 
     fbf:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     fc6:	02 00 00 
     fc9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fd8:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     fdf:	02 00 00 
     fe2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fe8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fef:	00 00 
     ff1:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     ff8:	02 00 00 
     ffb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    100b:	00 00 
    100d:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1014:	02 00 00 
    1017:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1025:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    102c:	02 00 00 
    102f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1034:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    103a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1041:	02 00 00 
    1044:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    104a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1050:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1057:	02 00 00 
    105a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1060:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1066:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    106d:	03 00 00 
    1070:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1076:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    107c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1083:	03 00 00 
    1086:	48 8d 70 06          	lea    0x6(%rax),%rsi
    108a:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
    1091:	49 0f af f2          	imul   %r10,%rsi
    1095:	48 01 fe             	add    %rdi,%rsi
    1098:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    109e:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    10a5:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    10ac:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    10b3:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    10ba:	00 00 00 
    10bd:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    10c4:	00 00 00 
    10c7:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    10ce:	00 00 00 
    10d1:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    10d8:	00 00 00 
    10db:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    10e2:	01 00 00 
    10e5:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    10ec:	01 00 00 
    10ef:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    10f6:	01 00 00 
    10f9:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1100:	01 00 00 
    1103:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    110a:	02 00 00 
    110d:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1114:	03 00 00 
    1117:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    111d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1123:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    112a:	01 00 00 
    112d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1133:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    113a:	00 00 
    113c:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1143:	01 00 00 
    1146:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1156:	00 00 
    1158:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    115f:	01 00 00 
    1162:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1171:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1178:	01 00 00 
    117b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1181:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1188:	00 00 
    118a:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1191:	02 00 00 
    1194:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11a3:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    11aa:	02 00 00 
    11ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11b3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11ba:	00 00 
    11bc:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    11c3:	02 00 00 
    11c6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11d6:	00 00 
    11d8:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    11df:	02 00 00 
    11e2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11f0:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    11f7:	02 00 00 
    11fa:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11ff:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1205:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    120c:	02 00 00 
    120f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1215:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    121b:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1222:	02 00 00 
    1225:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    122b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1231:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1238:	03 00 00 
    123b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1241:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1247:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    124e:	03 00 00 
    1251:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1255:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
    125c:	49 0f af f2          	imul   %r10,%rsi
    1260:	48 01 fe             	add    %rdi,%rsi
    1263:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1269:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1270:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1277:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    127e:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1285:	00 00 00 
    1288:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    128f:	00 00 00 
    1292:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1299:	00 00 00 
    129c:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    12a3:	00 00 00 
    12a6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    12ad:	01 00 00 
    12b0:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    12b7:	01 00 00 
    12ba:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    12c1:	01 00 00 
    12c4:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    12cb:	01 00 00 
    12ce:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    12d5:	02 00 00 
    12d8:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    12df:	03 00 00 
    12e2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12e8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12ee:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    12f5:	01 00 00 
    12f8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12fe:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1305:	00 00 
    1307:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    130e:	01 00 00 
    1311:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1321:	00 00 
    1323:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    132a:	01 00 00 
    132d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    133c:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1343:	01 00 00 
    1346:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    134c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1353:	00 00 
    1355:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    135c:	02 00 00 
    135f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    136e:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1375:	02 00 00 
    1378:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    137e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1385:	00 00 
    1387:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    138e:	02 00 00 
    1391:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13a1:	00 00 
    13a3:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    13aa:	02 00 00 
    13ad:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13bb:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    13c2:	02 00 00 
    13c5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13ca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13d0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    13d7:	02 00 00 
    13da:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13e0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13e6:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    13ed:	02 00 00 
    13f0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13f6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13fc:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1403:	03 00 00 
    1406:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    140c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1412:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1419:	03 00 00 
    141c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1420:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
    1427:	49 0f af f2          	imul   %r10,%rsi
    142b:	48 01 fe             	add    %rdi,%rsi
    142e:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1434:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    143b:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1442:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1449:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1450:	00 00 00 
    1453:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    145a:	00 00 00 
    145d:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1464:	00 00 00 
    1467:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    146e:	00 00 00 
    1471:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1478:	01 00 00 
    147b:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1482:	01 00 00 
    1485:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    148c:	01 00 00 
    148f:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1496:	01 00 00 
    1499:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    14a0:	02 00 00 
    14a3:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    14aa:	03 00 00 
    14ad:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14b3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14b9:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    14c0:	01 00 00 
    14c3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14c9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14d0:	00 00 
    14d2:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    14d9:	01 00 00 
    14dc:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14ec:	00 00 
    14ee:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    14f5:	01 00 00 
    14f8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1507:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    150e:	01 00 00 
    1511:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1517:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    151e:	00 00 
    1520:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1527:	02 00 00 
    152a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1539:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1540:	02 00 00 
    1543:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1549:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1550:	00 00 
    1552:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1559:	02 00 00 
    155c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    156c:	00 00 
    156e:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1575:	02 00 00 
    1578:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1586:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    158d:	02 00 00 
    1590:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1595:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    159b:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    15a2:	02 00 00 
    15a5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15ab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15b1:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    15b8:	02 00 00 
    15bb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15c1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15c7:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    15ce:	03 00 00 
    15d1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15d7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15dd:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    15e4:	03 00 00 
    15e7:	48 8d 70 09          	lea    0x9(%rax),%rsi
    15eb:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
    15f2:	49 0f af f2          	imul   %r10,%rsi
    15f6:	48 01 fe             	add    %rdi,%rsi
    15f9:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    15ff:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1606:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    160d:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1614:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    161b:	00 00 00 
    161e:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1625:	00 00 00 
    1628:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    162f:	00 00 00 
    1632:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1639:	00 00 00 
    163c:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1643:	01 00 00 
    1646:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    164d:	01 00 00 
    1650:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1657:	01 00 00 
    165a:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1661:	01 00 00 
    1664:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    166b:	02 00 00 
    166e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1675:	03 00 00 
    1678:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    167e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1684:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    168b:	01 00 00 
    168e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1694:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    169b:	00 00 
    169d:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    16a4:	01 00 00 
    16a7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16b7:	00 00 
    16b9:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    16c0:	01 00 00 
    16c3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16d2:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    16d9:	01 00 00 
    16dc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16e2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16e9:	00 00 
    16eb:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    16f2:	02 00 00 
    16f5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1704:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    170b:	02 00 00 
    170e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1714:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    171b:	00 00 
    171d:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1724:	02 00 00 
    1727:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1737:	00 00 
    1739:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1740:	02 00 00 
    1743:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1751:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1758:	02 00 00 
    175b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1760:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1766:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    176d:	02 00 00 
    1770:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1776:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    177c:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1783:	02 00 00 
    1786:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    178c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1792:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1799:	03 00 00 
    179c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17a2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17a8:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    17af:	03 00 00 
    17b2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    17b6:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
    17bd:	49 0f af f2          	imul   %r10,%rsi
    17c1:	48 01 fe             	add    %rdi,%rsi
    17c4:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    17ca:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    17d1:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    17d8:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    17df:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    17e6:	00 00 00 
    17e9:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    17f0:	00 00 00 
    17f3:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    17fa:	00 00 00 
    17fd:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1804:	00 00 00 
    1807:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    180e:	01 00 00 
    1811:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1818:	01 00 00 
    181b:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1822:	01 00 00 
    1825:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    182c:	01 00 00 
    182f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1836:	02 00 00 
    1839:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1840:	03 00 00 
    1843:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1849:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    184f:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1856:	01 00 00 
    1859:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    185f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1866:	00 00 
    1868:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    186f:	01 00 00 
    1872:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1882:	00 00 
    1884:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    188b:	01 00 00 
    188e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    189d:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    18a4:	01 00 00 
    18a7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18ad:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18b4:	00 00 
    18b6:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    18bd:	02 00 00 
    18c0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18cf:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    18d6:	02 00 00 
    18d9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18df:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18e6:	00 00 
    18e8:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    18ef:	02 00 00 
    18f2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1902:	00 00 
    1904:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    190b:	02 00 00 
    190e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    191c:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1923:	02 00 00 
    1926:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    192b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1931:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1938:	02 00 00 
    193b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1941:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1947:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    194e:	02 00 00 
    1951:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1957:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    195d:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1964:	03 00 00 
    1967:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    196d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1973:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    197a:	03 00 00 
    197d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1981:	c4 62 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm12
    1988:	49 0f af f2          	imul   %r10,%rsi
    198c:	48 01 fe             	add    %rdi,%rsi
    198f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1995:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    199c:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    19a3:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    19aa:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    19b1:	00 00 00 
    19b4:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    19bb:	00 00 00 
    19be:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    19c5:	00 00 00 
    19c8:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    19cf:	00 00 00 
    19d2:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    19d9:	01 00 00 
    19dc:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    19e3:	01 00 00 
    19e6:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    19ed:	01 00 00 
    19f0:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    19f7:	01 00 00 
    19fa:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1a01:	02 00 00 
    1a04:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1a0b:	03 00 00 
    1a0e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a14:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a1a:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1a21:	01 00 00 
    1a24:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a2a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a31:	00 00 
    1a33:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1a3a:	01 00 00 
    1a3d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a4d:	00 00 
    1a4f:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1a56:	01 00 00 
    1a59:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a68:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1a6f:	01 00 00 
    1a72:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a78:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a7f:	00 00 
    1a81:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1a88:	02 00 00 
    1a8b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a9a:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1aa1:	02 00 00 
    1aa4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1aaa:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ab1:	00 00 
    1ab3:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1aba:	02 00 00 
    1abd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1acd:	00 00 
    1acf:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ae7:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1aee:	02 00 00 
    1af1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1af6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1afc:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1b03:	02 00 00 
    1b06:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b0c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b12:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1b19:	02 00 00 
    1b1c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b22:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b28:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1b2f:	03 00 00 
    1b32:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b38:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b3e:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1b45:	03 00 00 
    1b48:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1b4c:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
    1b53:	49 0f af f2          	imul   %r10,%rsi
    1b57:	48 01 fe             	add    %rdi,%rsi
    1b5a:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1b60:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1b67:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1b6e:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1b75:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1b7c:	00 00 00 
    1b7f:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1b86:	00 00 00 
    1b89:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1b90:	00 00 00 
    1b93:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1b9a:	00 00 00 
    1b9d:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1ba4:	01 00 00 
    1ba7:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1bae:	01 00 00 
    1bb1:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1bb8:	01 00 00 
    1bbb:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1bc2:	01 00 00 
    1bc5:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1bcc:	02 00 00 
    1bcf:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1bd6:	03 00 00 
    1bd9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bdf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1be5:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1bec:	01 00 00 
    1bef:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1bf5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1bfc:	00 00 
    1bfe:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1c05:	01 00 00 
    1c08:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c18:	00 00 
    1c1a:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1c21:	01 00 00 
    1c24:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c33:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1c3a:	01 00 00 
    1c3d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c43:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1c4a:	00 00 
    1c4c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1c53:	02 00 00 
    1c56:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c65:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c75:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c7c:	00 00 
    1c7e:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1c85:	02 00 00 
    1c88:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1c98:	00 00 
    1c9a:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cb2:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1cb9:	02 00 00 
    1cbc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cc1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cc7:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1cce:	02 00 00 
    1cd1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cd7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cdd:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ced:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1cf3:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1cfa:	03 00 00 
    1cfd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1d03:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d09:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1d10:	03 00 00 
    1d13:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1d17:	c4 62 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm12
    1d1e:	49 0f af f2          	imul   %r10,%rsi
    1d22:	48 01 fe             	add    %rdi,%rsi
    1d25:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1d2b:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1d32:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1d39:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1d40:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1d47:	00 00 00 
    1d4a:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1d51:	00 00 00 
    1d54:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1d5b:	00 00 00 
    1d5e:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1d65:	00 00 00 
    1d68:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1d6f:	01 00 00 
    1d72:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1d79:	01 00 00 
    1d7c:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1d83:	01 00 00 
    1d86:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1d8d:	01 00 00 
    1d90:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1d97:	02 00 00 
    1d9a:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1da1:	03 00 00 
    1da4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1daa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1db0:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1db7:	01 00 00 
    1dba:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dc0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1dc7:	00 00 
    1dc9:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1de3:	00 00 
    1de5:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1dec:	01 00 00 
    1def:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1dfe:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1e05:	01 00 00 
    1e08:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e0e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e15:	00 00 
    1e17:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1e1e:	02 00 00 
    1e21:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e30:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1e37:	02 00 00 
    1e3a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e40:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e47:	00 00 
    1e49:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1e50:	02 00 00 
    1e53:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e63:	00 00 
    1e65:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e7d:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1e84:	02 00 00 
    1e87:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e8c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e92:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1e99:	02 00 00 
    1e9c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ea2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ea8:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1eb8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1ebe:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1ec5:	03 00 00 
    1ec8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1ece:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ed4:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1edb:	03 00 00 
    1ede:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1ee2:	c4 62 7d 18 64 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm12
    1ee9:	49 0f af f2          	imul   %r10,%rsi
    1eed:	48 01 fe             	add    %rdi,%rsi
    1ef0:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1ef6:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1efd:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1f04:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1f0b:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1f12:	00 00 00 
    1f15:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1f1c:	00 00 00 
    1f1f:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1f26:	00 00 00 
    1f29:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1f30:	00 00 00 
    1f33:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1f3a:	01 00 00 
    1f3d:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1f44:	01 00 00 
    1f47:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1f4e:	01 00 00 
    1f51:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1f58:	01 00 00 
    1f5b:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1f62:	02 00 00 
    1f65:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1f6c:	03 00 00 
    1f6f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f75:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f7b:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1f82:	01 00 00 
    1f85:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f8b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f92:	00 00 
    1f94:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1fae:	00 00 
    1fb0:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1fb7:	01 00 00 
    1fba:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fc9:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fd9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1fe0:	00 00 
    1fe2:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1fe9:	02 00 00 
    1fec:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ffb:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    2002:	02 00 00 
    2005:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    200b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2012:	00 00 
    2014:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    201b:	02 00 00 
    201e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    202e:	00 00 
    2030:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    2037:	02 00 00 
    203a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2041:	00 00 
    2043:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2048:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    204f:	02 00 00 
    2052:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2057:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    205d:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    2064:	02 00 00 
    2067:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    206d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2073:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    207a:	02 00 00 
    207d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2083:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2089:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    2090:	03 00 00 
    2093:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2099:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    209f:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    20a6:	03 00 00 
    20a9:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    20ad:	c4 62 7d 18 64 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm12
    20b4:	49 0f af f2          	imul   %r10,%rsi
    20b8:	48 01 fe             	add    %rdi,%rsi
    20bb:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    20c1:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    20c8:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    20cf:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    20d6:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    20dd:	00 00 00 
    20e0:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    20e7:	00 00 00 
    20ea:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    20f1:	00 00 00 
    20f4:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    20fb:	00 00 00 
    20fe:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    2105:	01 00 00 
    2108:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    210f:	01 00 00 
    2112:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    2119:	01 00 00 
    211c:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    2123:	01 00 00 
    2126:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    212d:	02 00 00 
    2130:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    2137:	03 00 00 
    213a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2140:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2146:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    214d:	01 00 00 
    2150:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2156:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    215d:	00 00 
    215f:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    2166:	01 00 00 
    2169:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2179:	00 00 
    217b:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    2182:	01 00 00 
    2185:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2194:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    219b:	01 00 00 
    219e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    21a4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21ab:	00 00 
    21ad:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    21b4:	02 00 00 
    21b7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21c6:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    21cd:	02 00 00 
    21d0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21d6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21dd:	00 00 
    21df:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    21e6:	02 00 00 
    21e9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    21f9:	00 00 
    21fb:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    2202:	02 00 00 
    2205:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2213:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    221a:	02 00 00 
    221d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2222:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2228:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    222f:	02 00 00 
    2232:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2238:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    223e:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    2245:	02 00 00 
    2248:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    224e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2254:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    225b:	03 00 00 
    225e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2264:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    226a:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    2271:	03 00 00 
    2274:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2278:	c4 62 7d 18 64 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm12
    227f:	49 0f af f2          	imul   %r10,%rsi
    2283:	48 01 fe             	add    %rdi,%rsi
    2286:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    228c:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    2293:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    229a:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    22a1:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    22a8:	00 00 00 
    22ab:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    22b2:	00 00 00 
    22b5:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    22bc:	00 00 00 
    22bf:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    22c6:	00 00 00 
    22c9:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    22d0:	01 00 00 
    22d3:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    22da:	01 00 00 
    22dd:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    22e4:	01 00 00 
    22e7:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    22ee:	01 00 00 
    22f1:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    22f8:	02 00 00 
    22fb:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    2302:	03 00 00 
    2305:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    230b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2311:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    2318:	01 00 00 
    231b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2321:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2328:	00 00 
    232a:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    2331:	01 00 00 
    2334:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2344:	00 00 
    2346:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    234d:	01 00 00 
    2350:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    235f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    2366:	01 00 00 
    2369:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    236f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2376:	00 00 
    2378:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    237f:	02 00 00 
    2382:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2391:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    2398:	02 00 00 
    239b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    23a1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23a8:	00 00 
    23aa:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    23b1:	02 00 00 
    23b4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    23c4:	00 00 
    23c6:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    23cd:	02 00 00 
    23d0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23de:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    23e5:	02 00 00 
    23e8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23ed:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    23f3:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    23fa:	02 00 00 
    23fd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2403:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2409:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    2410:	02 00 00 
    2413:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2419:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    241f:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    2426:	03 00 00 
    2429:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    242f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2435:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    243c:	03 00 00 
    243f:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2443:	c4 62 7d 18 64 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm12
    244a:	48 83 c0 12          	add    $0x12,%rax
    244e:	49 0f af f2          	imul   %r10,%rsi
    2452:	48 01 fe             	add    %rdi,%rsi
    2455:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    245c:	00 00 00 
    245f:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    2466:	00 00 00 
    2469:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    2470:	00 00 00 
    2473:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    247a:	01 00 00 
    247d:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    2484:	01 00 00 
    2487:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    248e:	01 00 00 
    2491:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    2498:	01 00 00 
    249b:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    24a2:	02 00 00 
    24a5:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    24ac:	03 00 00 
    24af:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    24b5:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    24bc:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    24c3:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    24ca:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    24d1:	00 00 00 
    24d4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    24da:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24e0:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    24e7:	01 00 00 
    24ea:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    24fa:	00 00 
    24fc:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm2
    2503:	01 00 00 
    2506:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    250c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2512:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    2519:	01 00 00 
    251c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    252c:	00 00 
    252e:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm2
    2535:	01 00 00 
    2538:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    253e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2544:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2554:	00 00 
    2556:	c4 e2 1d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm2
    255d:	02 00 00 
    2560:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2567:	00 00 
    2569:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    256f:	c4 e2 1d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm2
    2576:	02 00 00 
    2579:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    257f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2586:	00 00 
    2588:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm2
    258f:	02 00 00 
    2592:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25a2:	00 00 
    25a4:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm2
    25ab:	02 00 00 
    25ae:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    25b5:	00 00 
    25b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    25bc:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm2
    25c3:	02 00 00 
    25c6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    25cb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25d1:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm2
    25d8:	02 00 00 
    25db:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    25e1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25e7:	c4 e2 1d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm2
    25ee:	02 00 00 
    25f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25f7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25fd:	c4 e2 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm2
    2604:	03 00 00 
    2607:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    260d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2613:	c4 e2 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm2
    261a:	03 00 00 
    261d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2623:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2627:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    262b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    262f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2634:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2639:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    263e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2642:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2646:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    264c:	4c 39 c0             	cmp    %r8,%rax
    264f:	0f 8c 1b df ff ff    	jl     570 <_Z5benchv+0x420>
    2655:	e9 b1 db ff ff       	jmpq   20b <_Z5benchv+0xbb>
    265a:	0f 31                	rdtsc  
    265c:	48 c1 e2 20          	shl    $0x20,%rdx
    2660:	48 09 c2             	or     %rax,%rdx
    2663:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2669 <_Z5benchv+0x2519>
    2669:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    266e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2676 <_Z5benchv+0x2526>
    2675:	00 
    2676:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 267e <_Z5benchv+0x252e>
    267d:	00 
    267e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2685 <_Z5benchv+0x2535>
    2685:	01 c0                	add    %eax,%eax
    2687:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    268d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2691:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2698:	00 00 
    269a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    269f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    26a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26ab:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    26b2:	c5 f8 77             	vzeroupper 
    26b5:	c3                   	retq   
    26b6:	90                   	nop
    26b7:	90                   	nop
    26b8:	90                   	nop
    26b9:	90                   	nop
    26ba:	90                   	nop
    26bb:	90                   	nop
    26bc:	90                   	nop
    26bd:	90                   	nop
    26be:	90                   	nop
    26bf:	90                   	nop

00000000000026c0 <_Z6enablev>:
    26c0:	31 c0                	xor    %eax,%eax
    26c2:	c3                   	retq   
    26c3:	90                   	nop
    26c4:	90                   	nop
    26c5:	90                   	nop
    26c6:	90                   	nop
    26c7:	90                   	nop
    26c8:	90                   	nop
    26c9:	90                   	nop
    26ca:	90                   	nop
    26cb:	90                   	nop
    26cc:	90                   	nop
    26cd:	90                   	nop
    26ce:	90                   	nop
    26cf:	90                   	nop

00000000000026d0 <_Z9n_reg_maxv>:
    26d0:	b8 13 02 00 00       	mov    $0x213,%eax
    26d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
