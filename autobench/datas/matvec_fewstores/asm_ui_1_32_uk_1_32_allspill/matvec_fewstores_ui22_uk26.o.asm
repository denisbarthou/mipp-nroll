
matvec_fewstores_ui22_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e f2 23 00 00    	jle    258a <_Z5benchv+0x243a>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 39 01 00 00       	jmpq   2f4 <_Z5benchv+0x1a4>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1cf:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1d5:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1dc:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1e3:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1ea:	00 00 00 
     1ed:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     1f4:	00 00 00 
     1f7:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     212:	01 00 00 
     215:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     21c:	01 00 00 
     21f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     226:	00 00 
     228:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     22d:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     23e:	00 00 
     240:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     247:	01 00 00 
     24a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     251:	00 00 
     253:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     25a:	01 00 00 
     25d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     263:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     26a:	01 00 00 
     26d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     273:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     283:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     294:	02 00 00 
     297:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     29e:	02 00 00 
     2a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ad:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2b4:	02 00 00 
     2b7:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c7:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     2ce:	00 00 
     2d0:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2e1:	02 00 00 
     2e4:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2eb:	4c 39 df             	cmp    %r11,%rdi
     2ee:	0f 83 96 22 00 00    	jae    258a <_Z5benchv+0x243a>
     2f4:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     2fb:	01 00 00 
     2fe:	49 89 f9             	mov    %rdi,%r9
     301:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     308:	02 00 00 
     30b:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     312:	02 00 00 
     315:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     31c:	02 00 00 
     31f:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     326:	02 00 00 
     329:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     330:	02 00 00 
     333:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     339:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     340:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     347:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     34e:	00 00 00 
     351:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     358:	00 00 00 
     35b:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     362:	00 00 00 
     365:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     36c:	00 00 00 
     36f:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     376:	01 00 00 
     379:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     380:	01 00 00 
     383:	49 83 c9 08          	or     $0x8,%r9
     387:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     38d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     394:	00 00 
     396:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     39d:	01 00 00 
     3a0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3a5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3ab:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3b1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c4:	00 00 
     3c6:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3cd:	01 00 00 
     3d0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d7:	00 00 
     3d9:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3e0:	01 00 00 
     3e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3ea:	00 00 
     3ec:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     3f3:	01 00 00 
     3f6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3fc:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     403:	01 00 00 
     406:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     40c:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     413:	02 00 00 
     416:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     41d:	00 00 
     41f:	45 85 c0             	test   %r8d,%r8d
     422:	0f 8e 98 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     428:	31 f6                	xor    %esi,%esi
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	48 89 f0             	mov    %rsi,%rax
     433:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     439:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     440:	00 00 
     442:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     449:	00 00 
     44b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     452:	00 00 
     454:	49 0f af c3          	imul   %r11,%rax
     458:	48 01 f8             	add    %rdi,%rax
     45b:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
     462:	01 00 00 
     465:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm1
     46c:	00 00 00 
     46f:	c4 e2 6d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm7
     475:	c4 62 6d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm15
     47c:	c4 62 6d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm8
     483:	c4 62 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm9
     48a:	c4 62 6d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm10
     491:	00 00 00 
     494:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm12
     49b:	00 00 00 
     49e:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm14
     4a5:	00 00 00 
     4a8:	c4 62 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm11
     4af:	01 00 00 
     4b2:	c4 62 6d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm13
     4b9:	01 00 00 
     4bc:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     4c3:	01 00 00 
     4c6:	c4 e2 6d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm5
     4cd:	02 00 00 
     4d0:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4d4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4db:	00 00 
     4dd:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     4e4:	01 00 00 
     4e7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4ed:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     4f1:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     4f6:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     4fb:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     500:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     505:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     50a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     50f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     514:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     518:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     51f:	00 00 
     521:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     528:	00 00 
     52a:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     531:	01 00 00 
     534:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     53b:	00 00 
     53d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     543:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     54a:	01 00 00 
     54d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     554:	00 00 
     556:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     562:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     569:	01 00 00 
     56c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     572:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     577:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     57e:	02 00 00 
     581:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     586:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     58c:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     593:	02 00 00 
     596:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     59c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5a2:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5a9:	02 00 00 
     5ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5b8:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     5bf:	02 00 00 
     5c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5ce:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     5d5:	02 00 00 
     5d8:	48 89 f0             	mov    %rsi,%rax
     5db:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5e1:	48 83 c8 01          	or     $0x1,%rax
     5e5:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     5eb:	49 0f af c3          	imul   %r11,%rax
     5ef:	48 01 f8             	add    %rdi,%rax
     5f2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     5f9:	01 00 00 
     5fc:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm4
     603:	01 00 00 
     606:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     60c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     613:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     61a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     621:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     628:	00 00 00 
     62b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     632:	00 00 00 
     635:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     63c:	00 00 00 
     63f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     646:	01 00 00 
     649:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     650:	01 00 00 
     653:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     65a:	01 00 00 
     65d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     664:	01 00 00 
     667:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     66e:	02 00 00 
     671:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     677:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     67d:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     684:	00 00 00 
     687:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     68d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     692:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     699:	02 00 00 
     69c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6ac:	00 00 
     6ae:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     6b5:	01 00 00 
     6b8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6be:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6c4:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     6cb:	01 00 00 
     6ce:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6d9:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     6e0:	02 00 00 
     6e3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6e9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ef:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     6f6:	02 00 00 
     6f9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6ff:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     705:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     70c:	02 00 00 
     70f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     715:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     71b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     722:	02 00 00 
     725:	48 8d 46 02          	lea    0x2(%rsi),%rax
     729:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     730:	49 0f af c3          	imul   %r11,%rax
     734:	48 01 f8             	add    %rdi,%rax
     737:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     73e:	01 00 00 
     741:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     747:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     74e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     755:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     75c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     763:	00 00 00 
     766:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     76d:	00 00 00 
     770:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     777:	00 00 00 
     77a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     781:	01 00 00 
     784:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     78b:	01 00 00 
     78e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     795:	01 00 00 
     798:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     79f:	01 00 00 
     7a2:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7a9:	01 00 00 
     7ac:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7b3:	02 00 00 
     7b6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7bc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7c2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7c9:	00 00 00 
     7cc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7d8:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7df:	01 00 00 
     7e2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7e8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7ef:	00 00 
     7f1:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     7f8:	01 00 00 
     7fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     801:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     806:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     80d:	02 00 00 
     810:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     815:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     81b:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     822:	02 00 00 
     825:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     82b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     831:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     838:	02 00 00 
     83b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     841:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     847:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     84e:	02 00 00 
     851:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     857:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     85d:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     864:	02 00 00 
     867:	48 8d 46 03          	lea    0x3(%rsi),%rax
     86b:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     872:	49 0f af c3          	imul   %r11,%rax
     876:	48 01 f8             	add    %rdi,%rax
     879:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     87f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     886:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     88d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     894:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     89b:	00 00 00 
     89e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8a5:	00 00 00 
     8a8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8af:	00 00 00 
     8b2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8b9:	01 00 00 
     8bc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8c3:	01 00 00 
     8c6:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8cd:	01 00 00 
     8d0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8d7:	01 00 00 
     8da:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8e1:	01 00 00 
     8e4:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8eb:	02 00 00 
     8ee:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8f4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8fa:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     901:	00 00 00 
     904:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     90a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     90e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     914:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     91b:	01 00 00 
     91e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     925:	01 00 00 
     928:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     92e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     934:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     93b:	01 00 00 
     93e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     944:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     949:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     950:	02 00 00 
     953:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     958:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     95e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     965:	02 00 00 
     968:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     96e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     974:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     97b:	02 00 00 
     97e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     984:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     98a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     991:	02 00 00 
     994:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     99a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9a0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9a7:	02 00 00 
     9aa:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9ae:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9b5:	49 0f af c3          	imul   %r11,%rax
     9b9:	48 01 f8             	add    %rdi,%rax
     9bc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9c2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9c9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9d0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9d7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9de:	00 00 00 
     9e1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9e8:	00 00 00 
     9eb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     9f2:	00 00 00 
     9f5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     9fc:	01 00 00 
     9ff:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a06:	01 00 00 
     a09:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a10:	01 00 00 
     a13:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a1a:	01 00 00 
     a1d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a24:	01 00 00 
     a27:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a2e:	01 00 00 
     a31:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a38:	02 00 00 
     a3b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a41:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a47:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a4e:	00 00 00 
     a51:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a57:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a5d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a64:	01 00 00 
     a67:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a6d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a73:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a7a:	01 00 00 
     a7d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a83:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a88:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a8f:	02 00 00 
     a92:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a97:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a9d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     aa4:	02 00 00 
     aa7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ab3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     aba:	02 00 00 
     abd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ac3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ac9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ad0:	02 00 00 
     ad3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ad9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     adf:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ae6:	02 00 00 
     ae9:	48 8d 46 05          	lea    0x5(%rsi),%rax
     aed:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     af4:	49 0f af c3          	imul   %r11,%rax
     af8:	48 01 f8             	add    %rdi,%rax
     afb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b01:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b08:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b0f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b16:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b1d:	00 00 00 
     b20:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b27:	00 00 00 
     b2a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b31:	00 00 00 
     b34:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b3b:	01 00 00 
     b3e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b45:	01 00 00 
     b48:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b4f:	01 00 00 
     b52:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b59:	01 00 00 
     b5c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b63:	01 00 00 
     b66:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b6d:	01 00 00 
     b70:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b77:	02 00 00 
     b7a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b80:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b86:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b8d:	00 00 00 
     b90:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b96:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b9c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ba3:	01 00 00 
     ba6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bb2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bb9:	01 00 00 
     bbc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bc2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bc7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bce:	02 00 00 
     bd1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bd6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bdc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     be3:	02 00 00 
     be6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     bf9:	02 00 00 
     bfc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c02:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c08:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c0f:	02 00 00 
     c12:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c18:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c1e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c25:	02 00 00 
     c28:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c2c:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c33:	49 0f af c3          	imul   %r11,%rax
     c37:	48 01 f8             	add    %rdi,%rax
     c3a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c40:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c47:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c4e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c55:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c5c:	00 00 00 
     c5f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c66:	00 00 00 
     c69:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c70:	00 00 00 
     c73:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c7a:	01 00 00 
     c7d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c84:	01 00 00 
     c87:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c8e:	01 00 00 
     c91:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     c98:	01 00 00 
     c9b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     ca2:	01 00 00 
     ca5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cac:	01 00 00 
     caf:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cb6:	02 00 00 
     cb9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cbf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cc5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     ccc:	00 00 00 
     ccf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cd5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cdb:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ce2:	01 00 00 
     ce5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ceb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cf1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     cf8:	01 00 00 
     cfb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d01:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d06:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d0d:	02 00 00 
     d10:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d15:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d1b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d22:	02 00 00 
     d25:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d31:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d38:	02 00 00 
     d3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d41:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d47:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d4e:	02 00 00 
     d51:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d57:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d5d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d64:	02 00 00 
     d67:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d6b:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d72:	49 0f af c3          	imul   %r11,%rax
     d76:	48 01 f8             	add    %rdi,%rax
     d79:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d7f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d86:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d8d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     d94:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     d9b:	00 00 00 
     d9e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     da5:	00 00 00 
     da8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     daf:	00 00 00 
     db2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     db9:	01 00 00 
     dbc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dc3:	01 00 00 
     dc6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     dcd:	01 00 00 
     dd0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     dd7:	01 00 00 
     dda:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     de1:	01 00 00 
     de4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     deb:	01 00 00 
     dee:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     df5:	02 00 00 
     df8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dfe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e04:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e0b:	00 00 00 
     e0e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e14:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e1a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e21:	01 00 00 
     e24:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e2a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e30:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e37:	01 00 00 
     e3a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e40:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e45:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e4c:	02 00 00 
     e4f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e54:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e5a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e61:	02 00 00 
     e64:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e6a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e70:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e77:	02 00 00 
     e7a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e80:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e86:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e8d:	02 00 00 
     e90:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e9c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ea3:	02 00 00 
     ea6:	48 8d 46 08          	lea    0x8(%rsi),%rax
     eaa:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     eb1:	49 0f af c3          	imul   %r11,%rax
     eb5:	48 01 f8             	add    %rdi,%rax
     eb8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ebe:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ec5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     ecc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ed3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     eda:	00 00 00 
     edd:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ee4:	00 00 00 
     ee7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     eee:	00 00 00 
     ef1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     ef8:	01 00 00 
     efb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f02:	01 00 00 
     f05:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f0c:	01 00 00 
     f0f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f16:	01 00 00 
     f19:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f20:	01 00 00 
     f23:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f2a:	01 00 00 
     f2d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f34:	02 00 00 
     f37:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f3d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f43:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f4a:	00 00 00 
     f4d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f53:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f59:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f60:	01 00 00 
     f63:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f69:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f6f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f76:	01 00 00 
     f79:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f7f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f84:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f8b:	02 00 00 
     f8e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f99:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fa0:	02 00 00 
     fa3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fa9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     faf:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fb6:	02 00 00 
     fb9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fbf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fc5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fcc:	02 00 00 
     fcf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fdb:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     fe2:	02 00 00 
     fe5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     fe9:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     ff0:	49 0f af c3          	imul   %r11,%rax
     ff4:	48 01 f8             	add    %rdi,%rax
     ff7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ffd:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1004:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    100b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1012:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1019:	00 00 00 
    101c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1023:	00 00 00 
    1026:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    102d:	00 00 00 
    1030:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1037:	01 00 00 
    103a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1041:	01 00 00 
    1044:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    104b:	01 00 00 
    104e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1055:	01 00 00 
    1058:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    105f:	01 00 00 
    1062:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1069:	01 00 00 
    106c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1073:	02 00 00 
    1076:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    107c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1082:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1089:	00 00 00 
    108c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1092:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1098:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    109f:	01 00 00 
    10a2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10ae:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10b5:	01 00 00 
    10b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10be:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10c3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10ca:	02 00 00 
    10cd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10d8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10df:	02 00 00 
    10e2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10e8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10ee:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    10f5:	02 00 00 
    10f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    10fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1104:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    110b:	02 00 00 
    110e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1114:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    111a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1121:	02 00 00 
    1124:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1128:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    112f:	49 0f af c3          	imul   %r11,%rax
    1133:	48 01 f8             	add    %rdi,%rax
    1136:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    113c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1143:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    114a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1151:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1158:	00 00 00 
    115b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1162:	00 00 00 
    1165:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    116c:	00 00 00 
    116f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1176:	01 00 00 
    1179:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1180:	01 00 00 
    1183:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    118a:	01 00 00 
    118d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1194:	01 00 00 
    1197:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    119e:	01 00 00 
    11a1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11a8:	01 00 00 
    11ab:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11b2:	02 00 00 
    11b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11c1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11c8:	00 00 00 
    11cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11d7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11de:	01 00 00 
    11e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11ed:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    11f4:	01 00 00 
    11f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1202:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1209:	02 00 00 
    120c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1211:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1217:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    121e:	02 00 00 
    1221:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1227:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    122d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1234:	02 00 00 
    1237:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    123d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1243:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    124a:	02 00 00 
    124d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1253:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1259:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1260:	02 00 00 
    1263:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1267:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    126e:	49 0f af c3          	imul   %r11,%rax
    1272:	48 01 f8             	add    %rdi,%rax
    1275:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    127b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1282:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1289:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1290:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1297:	00 00 00 
    129a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12a1:	00 00 00 
    12a4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12ab:	00 00 00 
    12ae:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12b5:	01 00 00 
    12b8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12bf:	01 00 00 
    12c2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12c9:	01 00 00 
    12cc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12d3:	01 00 00 
    12d6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12dd:	01 00 00 
    12e0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12e7:	01 00 00 
    12ea:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    12f1:	02 00 00 
    12f4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1300:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1307:	00 00 00 
    130a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1310:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1316:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    131d:	01 00 00 
    1320:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1326:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    132c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1333:	01 00 00 
    1336:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    133c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1341:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1348:	02 00 00 
    134b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1350:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1356:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    135d:	02 00 00 
    1360:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1366:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    136c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1373:	02 00 00 
    1376:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    137c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1382:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1389:	02 00 00 
    138c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1392:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1398:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    139f:	02 00 00 
    13a2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13a6:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13ad:	49 0f af c3          	imul   %r11,%rax
    13b1:	48 01 f8             	add    %rdi,%rax
    13b4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13ba:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13c1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13c8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13cf:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13d6:	00 00 00 
    13d9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13e0:	00 00 00 
    13e3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13ea:	00 00 00 
    13ed:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    13f4:	01 00 00 
    13f7:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    13fe:	01 00 00 
    1401:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1408:	01 00 00 
    140b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1412:	01 00 00 
    1415:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    141c:	01 00 00 
    141f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1426:	01 00 00 
    1429:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1430:	02 00 00 
    1433:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1439:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    143f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1446:	00 00 00 
    1449:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    144f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1455:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    145c:	01 00 00 
    145f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1465:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    146b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1472:	01 00 00 
    1475:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    147b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1480:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1487:	02 00 00 
    148a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    148f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1495:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    149c:	02 00 00 
    149f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14ab:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14b2:	02 00 00 
    14b5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14c1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14c8:	02 00 00 
    14cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14d7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14de:	02 00 00 
    14e1:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14e5:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14ec:	49 0f af c3          	imul   %r11,%rax
    14f0:	48 01 f8             	add    %rdi,%rax
    14f3:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    14f9:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1500:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1507:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    150e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1515:	00 00 00 
    1518:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    151f:	00 00 00 
    1522:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1529:	00 00 00 
    152c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1533:	01 00 00 
    1536:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    153d:	01 00 00 
    1540:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1547:	01 00 00 
    154a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1551:	01 00 00 
    1554:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    155b:	01 00 00 
    155e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1565:	01 00 00 
    1568:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    156f:	02 00 00 
    1572:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1578:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    157e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1585:	00 00 00 
    1588:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    158e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1594:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    159b:	01 00 00 
    159e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15a4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15aa:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15b1:	01 00 00 
    15b4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15ba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15bf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15c6:	02 00 00 
    15c9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15ce:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15d4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15db:	02 00 00 
    15de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ea:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    15f1:	02 00 00 
    15f4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15fa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1600:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1607:	02 00 00 
    160a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1610:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1616:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    161d:	02 00 00 
    1620:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1624:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    162b:	49 0f af c3          	imul   %r11,%rax
    162f:	48 01 f8             	add    %rdi,%rax
    1632:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1638:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    163f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1646:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    164d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1654:	00 00 00 
    1657:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    165e:	00 00 00 
    1661:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1668:	00 00 00 
    166b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1672:	01 00 00 
    1675:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    167c:	01 00 00 
    167f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1686:	01 00 00 
    1689:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1690:	01 00 00 
    1693:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    169a:	01 00 00 
    169d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16a4:	01 00 00 
    16a7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16ae:	02 00 00 
    16b1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16b7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16bd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16c4:	00 00 00 
    16c7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16cd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16d3:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16da:	01 00 00 
    16dd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16e9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    16f0:	01 00 00 
    16f3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16f9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16fe:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1705:	02 00 00 
    1708:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    170d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1713:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    171a:	02 00 00 
    171d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1723:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1729:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1730:	02 00 00 
    1733:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1739:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    173f:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1746:	02 00 00 
    1749:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    174f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1755:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    175c:	02 00 00 
    175f:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1763:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    176a:	49 0f af c3          	imul   %r11,%rax
    176e:	48 01 f8             	add    %rdi,%rax
    1771:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1777:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    177e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1785:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    178c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1793:	00 00 00 
    1796:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    179d:	00 00 00 
    17a0:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17a7:	00 00 00 
    17aa:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17b1:	01 00 00 
    17b4:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17bb:	01 00 00 
    17be:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17c5:	01 00 00 
    17c8:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17cf:	01 00 00 
    17d2:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17d9:	01 00 00 
    17dc:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17e3:	01 00 00 
    17e6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17ed:	02 00 00 
    17f0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17f6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17fc:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1803:	00 00 00 
    1806:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    180c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1812:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1819:	01 00 00 
    181c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1822:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1828:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    182f:	01 00 00 
    1832:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1838:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    183d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1844:	02 00 00 
    1847:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    184c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1852:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1859:	02 00 00 
    185c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1862:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1868:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    186f:	02 00 00 
    1872:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1878:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    187e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1885:	02 00 00 
    1888:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    188e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1894:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    189b:	02 00 00 
    189e:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18a2:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18a9:	49 0f af c3          	imul   %r11,%rax
    18ad:	48 01 f8             	add    %rdi,%rax
    18b0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18b6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18bd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18c4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18cb:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18d2:	00 00 00 
    18d5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18dc:	00 00 00 
    18df:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18e6:	00 00 00 
    18e9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18f0:	01 00 00 
    18f3:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    18fa:	01 00 00 
    18fd:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1904:	01 00 00 
    1907:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    190e:	01 00 00 
    1911:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1918:	01 00 00 
    191b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1922:	01 00 00 
    1925:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    192c:	02 00 00 
    192f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1935:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    193b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1942:	00 00 00 
    1945:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    194b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1951:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1958:	01 00 00 
    195b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1961:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1967:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    196e:	01 00 00 
    1971:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1977:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    197c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1983:	02 00 00 
    1986:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    198b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1991:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1998:	02 00 00 
    199b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19a7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19ae:	02 00 00 
    19b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19b7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19bd:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19c4:	02 00 00 
    19c7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19d3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19da:	02 00 00 
    19dd:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19e1:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19e8:	49 0f af c3          	imul   %r11,%rax
    19ec:	48 01 f8             	add    %rdi,%rax
    19ef:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    19f5:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    19fc:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a03:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a0a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a11:	00 00 00 
    1a14:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a1b:	00 00 00 
    1a1e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a25:	00 00 00 
    1a28:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a2f:	01 00 00 
    1a32:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a39:	01 00 00 
    1a3c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a43:	01 00 00 
    1a46:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a4d:	01 00 00 
    1a50:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a57:	01 00 00 
    1a5a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a61:	01 00 00 
    1a64:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a6b:	02 00 00 
    1a6e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a7a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a81:	00 00 00 
    1a84:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a8a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a90:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1a97:	01 00 00 
    1a9a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aa0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aa6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1aad:	01 00 00 
    1ab0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ab6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1abb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1aca:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ad0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ad7:	02 00 00 
    1ada:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ae0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ae6:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1aed:	02 00 00 
    1af0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1af6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1afc:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b03:	02 00 00 
    1b06:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b0c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b12:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b19:	02 00 00 
    1b1c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b20:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b27:	49 0f af c3          	imul   %r11,%rax
    1b2b:	48 01 f8             	add    %rdi,%rax
    1b2e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b34:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b3b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b42:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b49:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b50:	00 00 00 
    1b53:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b5a:	00 00 00 
    1b5d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b64:	00 00 00 
    1b67:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b6e:	01 00 00 
    1b71:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b78:	01 00 00 
    1b7b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b82:	01 00 00 
    1b85:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b8c:	01 00 00 
    1b8f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1b96:	01 00 00 
    1b99:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ba0:	01 00 00 
    1ba3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1baa:	02 00 00 
    1bad:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bb3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bb9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bc0:	00 00 00 
    1bc3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bc9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bcf:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1bd6:	01 00 00 
    1bd9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bdf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1be5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1bec:	01 00 00 
    1bef:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1bf5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bfa:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c01:	02 00 00 
    1c04:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c0f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c16:	02 00 00 
    1c19:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c1f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c25:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c2c:	02 00 00 
    1c2f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c35:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c3b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c42:	02 00 00 
    1c45:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c4b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c51:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c58:	02 00 00 
    1c5b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c5f:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c66:	49 0f af c3          	imul   %r11,%rax
    1c6a:	48 01 f8             	add    %rdi,%rax
    1c6d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c73:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c7a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c81:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c88:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1c8f:	00 00 00 
    1c92:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1c99:	00 00 00 
    1c9c:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1ca3:	00 00 00 
    1ca6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cad:	01 00 00 
    1cb0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1cb7:	01 00 00 
    1cba:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1cc1:	01 00 00 
    1cc4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1ccb:	01 00 00 
    1cce:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1cd5:	01 00 00 
    1cd8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1cdf:	01 00 00 
    1ce2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1ce9:	02 00 00 
    1cec:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cf2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1cf8:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1cff:	00 00 00 
    1d02:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d08:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d0e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d15:	01 00 00 
    1d18:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d1e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d24:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1d2b:	01 00 00 
    1d2e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d34:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d39:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d40:	02 00 00 
    1d43:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d48:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d4e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1d55:	02 00 00 
    1d58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d64:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d74:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d7a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1d81:	02 00 00 
    1d84:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d8a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d90:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1d97:	02 00 00 
    1d9a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d9e:	c4 e2 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm7
    1da5:	49 0f af c3          	imul   %r11,%rax
    1da9:	48 01 f8             	add    %rdi,%rax
    1dac:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1db2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1db9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1dc0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1dc7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1dce:	00 00 00 
    1dd1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1dd8:	00 00 00 
    1ddb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1de2:	00 00 00 
    1de5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1dec:	01 00 00 
    1def:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1df6:	01 00 00 
    1df9:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1e00:	01 00 00 
    1e03:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1e0a:	01 00 00 
    1e0d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1e14:	01 00 00 
    1e17:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1e1e:	01 00 00 
    1e21:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1e28:	02 00 00 
    1e2b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e31:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e37:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1e3e:	00 00 00 
    1e41:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e47:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e4d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1e54:	01 00 00 
    1e57:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e5d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e63:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1e6a:	01 00 00 
    1e6d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e73:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e78:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1e7f:	02 00 00 
    1e82:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e87:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e8d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1e94:	02 00 00 
    1e97:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e9d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ea3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1eaa:	02 00 00 
    1ead:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1eb3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1eb9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1ec0:	02 00 00 
    1ec3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ec9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ecf:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1ed6:	02 00 00 
    1ed9:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1edd:	c4 e2 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm7
    1ee4:	49 0f af c3          	imul   %r11,%rax
    1ee8:	48 01 f8             	add    %rdi,%rax
    1eeb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1ef1:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1ef8:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1eff:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1f06:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1f0d:	00 00 00 
    1f10:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1f17:	00 00 00 
    1f1a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1f21:	00 00 00 
    1f24:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1f2b:	01 00 00 
    1f2e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1f35:	01 00 00 
    1f38:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1f3f:	01 00 00 
    1f42:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1f49:	01 00 00 
    1f4c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1f53:	01 00 00 
    1f56:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1f5d:	01 00 00 
    1f60:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1f67:	02 00 00 
    1f6a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f70:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f76:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1f7d:	00 00 00 
    1f80:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f86:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f8c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1f93:	01 00 00 
    1f96:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f9c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fa2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1fa9:	01 00 00 
    1fac:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fb2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fb7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fc6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fcc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fdc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1fe2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1fe9:	02 00 00 
    1fec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ff2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ff8:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1fff:	02 00 00 
    2002:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2008:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    200e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2015:	02 00 00 
    2018:	48 8d 46 16          	lea    0x16(%rsi),%rax
    201c:	c4 e2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm7
    2023:	49 0f af c3          	imul   %r11,%rax
    2027:	48 01 f8             	add    %rdi,%rax
    202a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2030:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2037:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    203e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2045:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    204c:	00 00 00 
    204f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2056:	00 00 00 
    2059:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2060:	00 00 00 
    2063:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    206a:	01 00 00 
    206d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2074:	01 00 00 
    2077:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    207e:	01 00 00 
    2081:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2088:	01 00 00 
    208b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2092:	01 00 00 
    2095:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    209c:	01 00 00 
    209f:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    20a6:	02 00 00 
    20a9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20af:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20b5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    20bc:	00 00 00 
    20bf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20c5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20cb:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    20d2:	01 00 00 
    20d5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20db:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20e1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    20e8:	01 00 00 
    20eb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20f1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20f6:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    20fd:	02 00 00 
    2100:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2105:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    210b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2112:	02 00 00 
    2115:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    211b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2121:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2128:	02 00 00 
    212b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2131:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2137:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    213e:	02 00 00 
    2141:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2147:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    214d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2154:	02 00 00 
    2157:	48 8d 46 17          	lea    0x17(%rsi),%rax
    215b:	c4 e2 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm7
    2162:	49 0f af c3          	imul   %r11,%rax
    2166:	48 01 f8             	add    %rdi,%rax
    2169:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    216f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2176:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    217d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2184:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    218b:	00 00 00 
    218e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2195:	00 00 00 
    2198:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    219f:	00 00 00 
    21a2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    21a9:	01 00 00 
    21ac:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    21b3:	01 00 00 
    21b6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    21bd:	01 00 00 
    21c0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    21c7:	01 00 00 
    21ca:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    21d1:	01 00 00 
    21d4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    21db:	01 00 00 
    21de:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    21e5:	02 00 00 
    21e8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21ee:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21f4:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    21fb:	00 00 00 
    21fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2204:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    220a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2211:	01 00 00 
    2214:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    221a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2220:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2227:	01 00 00 
    222a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2230:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2235:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    223c:	02 00 00 
    223f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2244:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    224a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2251:	02 00 00 
    2254:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    225a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2260:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2267:	02 00 00 
    226a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2270:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2276:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    227d:	02 00 00 
    2280:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2286:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    228c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2293:	02 00 00 
    2296:	48 8d 46 18          	lea    0x18(%rsi),%rax
    229a:	c4 e2 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm7
    22a1:	49 0f af c3          	imul   %r11,%rax
    22a5:	48 01 f8             	add    %rdi,%rax
    22a8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    22ae:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    22b5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    22bc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    22c3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    22ca:	00 00 00 
    22cd:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    22d4:	00 00 00 
    22d7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    22de:	00 00 00 
    22e1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    22e8:	01 00 00 
    22eb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    22f2:	01 00 00 
    22f5:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    22fc:	01 00 00 
    22ff:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2306:	01 00 00 
    2309:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2310:	01 00 00 
    2313:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    231a:	01 00 00 
    231d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2324:	02 00 00 
    2327:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    232d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2333:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    233a:	00 00 00 
    233d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2343:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2349:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2350:	01 00 00 
    2353:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2359:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    235f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2366:	01 00 00 
    2369:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    236f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2374:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    237b:	02 00 00 
    237e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2383:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2389:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2390:	02 00 00 
    2393:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2399:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    239f:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    23a6:	02 00 00 
    23a9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23b5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    23bc:	02 00 00 
    23bf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23c5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23cb:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    23d2:	02 00 00 
    23d5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    23d9:	c4 e2 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm7
    23e0:	48 83 c6 1a          	add    $0x1a,%rsi
    23e4:	49 0f af c3          	imul   %r11,%rax
    23e8:	48 01 f8             	add    %rdi,%rax
    23eb:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    23f2:	01 00 00 
    23f5:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    23fb:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2402:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2409:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2410:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2417:	00 00 00 
    241a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2421:	00 00 00 
    2424:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    242b:	00 00 00 
    242e:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2435:	01 00 00 
    2438:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    243f:	01 00 00 
    2442:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2449:	01 00 00 
    244c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2453:	01 00 00 
    2456:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    245d:	01 00 00 
    2460:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2467:	02 00 00 
    246a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2470:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2476:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    247d:	00 00 00 
    2480:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2487:	00 00 
    2489:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    248f:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    2496:	01 00 00 
    2499:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    24bb:	00 00 
    24bd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    24c3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24c9:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    24d0:	01 00 00 
    24d3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    24d9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    24df:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    24e6:	02 00 00 
    24e9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    24ef:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24f4:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    24fb:	02 00 00 
    24fe:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2504:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    250a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    2511:	02 00 00 
    2514:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2519:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    251f:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2526:	02 00 00 
    2529:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    252f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2535:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    253b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2542:	02 00 00 
    2545:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2549:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    254e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2553:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2558:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    255d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2562:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2567:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    256c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2570:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2576:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    257c:	4c 39 c6             	cmp    %r8,%rsi
    257f:	0f 8c ab de ff ff    	jl     430 <_Z5benchv+0x2e0>
    2585:	e9 36 dc ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    258a:	0f 31                	rdtsc  
    258c:	48 c1 e2 20          	shl    $0x20,%rdx
    2590:	48 09 c2             	or     %rax,%rdx
    2593:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2599 <_Z5benchv+0x2449>
    2599:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    259e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25a6 <_Z5benchv+0x2456>
    25a5:	00 
    25a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25ae <_Z5benchv+0x245e>
    25ad:	00 
    25ae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25b5 <_Z5benchv+0x2465>
    25b5:	01 c0                	add    %eax,%eax
    25b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25c1:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    25c8:	00 00 
    25ca:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    25ce:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    25d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25d6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25da:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    25e1:	c5 f8 77             	vzeroupper 
    25e4:	c3                   	retq   
    25e5:	90                   	nop
    25e6:	90                   	nop
    25e7:	90                   	nop
    25e8:	90                   	nop
    25e9:	90                   	nop
    25ea:	90                   	nop
    25eb:	90                   	nop
    25ec:	90                   	nop
    25ed:	90                   	nop
    25ee:	90                   	nop
    25ef:	90                   	nop

00000000000025f0 <_Z6enablev>:
    25f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25f7 <_Z6enablev+0x7>
    25f7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    25fc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2601:	0f 45 c8             	cmovne %eax,%ecx
    2604:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 260a <_Z6enablev+0x1a>
    260a:	0f 9e c1             	setle  %cl
    260d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2614 <_Z6enablev+0x24>
    2614:	0f 9f c0             	setg   %al
    2617:	20 c8                	and    %cl,%al
    2619:	c3                   	retq   
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z9n_reg_maxv>:
    2620:	b8 6c 02 00 00       	mov    $0x26c,%eax
    2625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
