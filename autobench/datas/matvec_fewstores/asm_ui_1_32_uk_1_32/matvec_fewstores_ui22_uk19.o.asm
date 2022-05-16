
matvec_fewstores_ui22_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     192:	0f 8e 37 1b 00 00    	jle    1ccf <_Z5benchv+0x1b7f>
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
     2ee:	0f 83 db 19 00 00    	jae    1ccf <_Z5benchv+0x1b7f>
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
     518:	c4 e2 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm7
     51f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     526:	00 00 
     528:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     52f:	00 00 
     531:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     538:	01 00 00 
     53b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     542:	00 00 
     544:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     54a:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     551:	01 00 00 
     554:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     55b:	00 00 
     55d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     563:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     569:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     570:	01 00 00 
     573:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     579:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     57e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     585:	02 00 00 
     588:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     593:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     59a:	02 00 00 
     59d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5a9:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5b0:	02 00 00 
     5b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5bf:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     5c6:	02 00 00 
     5c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5d5:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     5dc:	02 00 00 
     5df:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5e9:	49 0f af c3          	imul   %r11,%rax
     5ed:	48 01 f8             	add    %rdi,%rax
     5f0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     5f7:	01 00 00 
     5fa:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm4
     601:	01 00 00 
     604:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     60a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     611:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     618:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     61f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     626:	00 00 00 
     629:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     630:	00 00 00 
     633:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     63a:	00 00 00 
     63d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     644:	01 00 00 
     647:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     64e:	01 00 00 
     651:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     658:	01 00 00 
     65b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     662:	01 00 00 
     665:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     66c:	02 00 00 
     66f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     675:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     67b:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     682:	00 00 00 
     685:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     68b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     690:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     697:	02 00 00 
     69a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6aa:	00 00 
     6ac:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     6b3:	01 00 00 
     6b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6bc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6c2:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     6c9:	01 00 00 
     6cc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6d1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6d7:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     6de:	02 00 00 
     6e1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ed:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     6f4:	02 00 00 
     6f7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6fd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     703:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     70a:	02 00 00 
     70d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     713:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     719:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     720:	02 00 00 
     723:	48 8d 46 02          	lea    0x2(%rsi),%rax
     727:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     72e:	49 0f af c3          	imul   %r11,%rax
     732:	48 01 f8             	add    %rdi,%rax
     735:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     73c:	01 00 00 
     73f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     745:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     74c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     753:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     75a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     761:	00 00 00 
     764:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     76b:	00 00 00 
     76e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     775:	00 00 00 
     778:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     77f:	01 00 00 
     782:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     789:	01 00 00 
     78c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     793:	01 00 00 
     796:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     79d:	01 00 00 
     7a0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7a7:	01 00 00 
     7aa:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7b1:	02 00 00 
     7b4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7ba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7c0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7c7:	00 00 00 
     7ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7d6:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7dd:	01 00 00 
     7e0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7e6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7ed:	00 00 
     7ef:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     7f6:	01 00 00 
     7f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     804:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     80b:	02 00 00 
     80e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     813:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     819:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     820:	02 00 00 
     823:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     829:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     82f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     836:	02 00 00 
     839:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     83f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     845:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     84c:	02 00 00 
     84f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     855:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     85b:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     862:	02 00 00 
     865:	48 8d 46 03          	lea    0x3(%rsi),%rax
     869:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     870:	49 0f af c3          	imul   %r11,%rax
     874:	48 01 f8             	add    %rdi,%rax
     877:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     87d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     884:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     88b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     892:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     899:	00 00 00 
     89c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8a3:	00 00 00 
     8a6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8ad:	00 00 00 
     8b0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8b7:	01 00 00 
     8ba:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8c1:	01 00 00 
     8c4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8cb:	01 00 00 
     8ce:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8d5:	01 00 00 
     8d8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8df:	01 00 00 
     8e2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8e9:	02 00 00 
     8ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8f2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8f8:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     8ff:	00 00 00 
     902:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     908:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     90c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     912:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     919:	01 00 00 
     91c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     923:	01 00 00 
     926:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     92c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     932:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     939:	01 00 00 
     93c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     942:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     947:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     94e:	02 00 00 
     951:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     956:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     95c:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     963:	02 00 00 
     966:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     96c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     972:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     979:	02 00 00 
     97c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     982:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     988:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     98f:	02 00 00 
     992:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     998:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     99e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9a5:	02 00 00 
     9a8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9ac:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9b3:	49 0f af c3          	imul   %r11,%rax
     9b7:	48 01 f8             	add    %rdi,%rax
     9ba:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9c0:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9c7:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9ce:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9d5:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9dc:	00 00 00 
     9df:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9e6:	00 00 00 
     9e9:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     9f0:	00 00 00 
     9f3:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     9fa:	01 00 00 
     9fd:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a04:	01 00 00 
     a07:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a0e:	01 00 00 
     a11:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a18:	01 00 00 
     a1b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a22:	01 00 00 
     a25:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a2c:	01 00 00 
     a2f:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a36:	02 00 00 
     a39:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a45:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a4c:	00 00 00 
     a4f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a55:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a5b:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a62:	01 00 00 
     a65:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a6b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a71:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a78:	01 00 00 
     a7b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a81:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a86:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a8d:	02 00 00 
     a90:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a95:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a9b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     aa2:	02 00 00 
     aa5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ab1:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     ab8:	02 00 00 
     abb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ac1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ac7:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ace:	02 00 00 
     ad1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ad7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     add:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ae4:	02 00 00 
     ae7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     aeb:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     af2:	49 0f af c3          	imul   %r11,%rax
     af6:	48 01 f8             	add    %rdi,%rax
     af9:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     aff:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b06:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b0d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b14:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b1b:	00 00 00 
     b1e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b25:	00 00 00 
     b28:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b2f:	00 00 00 
     b32:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b39:	01 00 00 
     b3c:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b43:	01 00 00 
     b46:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b4d:	01 00 00 
     b50:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b57:	01 00 00 
     b5a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b61:	01 00 00 
     b64:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b6b:	01 00 00 
     b6e:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b75:	02 00 00 
     b78:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b7e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b84:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b8b:	00 00 00 
     b8e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b94:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b9a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ba1:	01 00 00 
     ba4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     baa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bb0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bb7:	01 00 00 
     bba:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bc0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bc5:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bcc:	02 00 00 
     bcf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bd4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bda:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     be1:	02 00 00 
     be4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf0:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     bf7:	02 00 00 
     bfa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c00:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c06:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c0d:	02 00 00 
     c10:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c16:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c1c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c23:	02 00 00 
     c26:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c2a:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c31:	49 0f af c3          	imul   %r11,%rax
     c35:	48 01 f8             	add    %rdi,%rax
     c38:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c3e:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c45:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c4c:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c53:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c5a:	00 00 00 
     c5d:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c64:	00 00 00 
     c67:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c6e:	00 00 00 
     c71:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c78:	01 00 00 
     c7b:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c82:	01 00 00 
     c85:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c8c:	01 00 00 
     c8f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     c96:	01 00 00 
     c99:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     ca0:	01 00 00 
     ca3:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     caa:	01 00 00 
     cad:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cb4:	02 00 00 
     cb7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cbd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cc3:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     cca:	00 00 00 
     ccd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cd3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cd9:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ce0:	01 00 00 
     ce3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ce9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cef:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     cf6:	01 00 00 
     cf9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d04:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d0b:	02 00 00 
     d0e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d13:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d19:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d20:	02 00 00 
     d23:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d29:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d2f:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d36:	02 00 00 
     d39:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d3f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d45:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d4c:	02 00 00 
     d4f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d55:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d5b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d62:	02 00 00 
     d65:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d69:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d70:	49 0f af c3          	imul   %r11,%rax
     d74:	48 01 f8             	add    %rdi,%rax
     d77:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d7d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d84:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d8b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     d92:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     d99:	00 00 00 
     d9c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     da3:	00 00 00 
     da6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dad:	00 00 00 
     db0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     db7:	01 00 00 
     dba:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dc1:	01 00 00 
     dc4:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     dcb:	01 00 00 
     dce:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     dd5:	01 00 00 
     dd8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     ddf:	01 00 00 
     de2:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     de9:	01 00 00 
     dec:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     df3:	02 00 00 
     df6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dfc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e02:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e09:	00 00 00 
     e0c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e12:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e18:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e1f:	01 00 00 
     e22:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e28:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e2e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e35:	01 00 00 
     e38:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e3e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e43:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e4a:	02 00 00 
     e4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e52:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e58:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e5f:	02 00 00 
     e62:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e68:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e6e:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e75:	02 00 00 
     e78:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e7e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e84:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e8b:	02 00 00 
     e8e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e94:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e9a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ea1:	02 00 00 
     ea4:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ea8:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     eaf:	49 0f af c3          	imul   %r11,%rax
     eb3:	48 01 f8             	add    %rdi,%rax
     eb6:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ebc:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ec3:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     eca:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ed1:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     ed8:	00 00 00 
     edb:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ee2:	00 00 00 
     ee5:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     eec:	00 00 00 
     eef:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     ef6:	01 00 00 
     ef9:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f00:	01 00 00 
     f03:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f0a:	01 00 00 
     f0d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f14:	01 00 00 
     f17:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f1e:	01 00 00 
     f21:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f28:	01 00 00 
     f2b:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f32:	02 00 00 
     f35:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f3b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f41:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f48:	00 00 00 
     f4b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f51:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f57:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f5e:	01 00 00 
     f61:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f67:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f6d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f74:	01 00 00 
     f77:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f7d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f82:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f89:	02 00 00 
     f8c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f91:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f97:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     f9e:	02 00 00 
     fa1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fa7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fad:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fb4:	02 00 00 
     fb7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fbd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fc3:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fca:	02 00 00 
     fcd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fd9:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     fe0:	02 00 00 
     fe3:	48 8d 46 09          	lea    0x9(%rsi),%rax
     fe7:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     fee:	49 0f af c3          	imul   %r11,%rax
     ff2:	48 01 f8             	add    %rdi,%rax
     ff5:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ffb:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1002:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1009:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1010:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1017:	00 00 00 
    101a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1021:	00 00 00 
    1024:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    102b:	00 00 00 
    102e:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1035:	01 00 00 
    1038:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    103f:	01 00 00 
    1042:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1049:	01 00 00 
    104c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1053:	01 00 00 
    1056:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    105d:	01 00 00 
    1060:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1067:	01 00 00 
    106a:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1071:	02 00 00 
    1074:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    107a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1080:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1087:	00 00 00 
    108a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1090:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1096:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    109d:	01 00 00 
    10a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10ac:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10b3:	01 00 00 
    10b6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10c1:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10c8:	02 00 00 
    10cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10d0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10d6:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10dd:	02 00 00 
    10e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10e6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10ec:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    10f3:	02 00 00 
    10f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    10fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1102:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1109:	02 00 00 
    110c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1112:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1118:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    111f:	02 00 00 
    1122:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1126:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    112d:	49 0f af c3          	imul   %r11,%rax
    1131:	48 01 f8             	add    %rdi,%rax
    1134:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    113a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1141:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1148:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    114f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1156:	00 00 00 
    1159:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1160:	00 00 00 
    1163:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    116a:	00 00 00 
    116d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1174:	01 00 00 
    1177:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    117e:	01 00 00 
    1181:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1188:	01 00 00 
    118b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1192:	01 00 00 
    1195:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    119c:	01 00 00 
    119f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11a6:	01 00 00 
    11a9:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11b0:	02 00 00 
    11b3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11b9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11bf:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11c6:	00 00 00 
    11c9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11cf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11d5:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11dc:	01 00 00 
    11df:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11eb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    11f2:	01 00 00 
    11f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1200:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1207:	02 00 00 
    120a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    120f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1215:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    121c:	02 00 00 
    121f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1225:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    122b:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1232:	02 00 00 
    1235:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    123b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1241:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1248:	02 00 00 
    124b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1251:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1257:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    125e:	02 00 00 
    1261:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1265:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    126c:	49 0f af c3          	imul   %r11,%rax
    1270:	48 01 f8             	add    %rdi,%rax
    1273:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1279:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1280:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1287:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    128e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1295:	00 00 00 
    1298:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    129f:	00 00 00 
    12a2:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12a9:	00 00 00 
    12ac:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12b3:	01 00 00 
    12b6:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12bd:	01 00 00 
    12c0:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12c7:	01 00 00 
    12ca:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12d1:	01 00 00 
    12d4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12db:	01 00 00 
    12de:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12e5:	01 00 00 
    12e8:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    12ef:	02 00 00 
    12f2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12f8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12fe:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1305:	00 00 00 
    1308:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    130e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1314:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    131b:	01 00 00 
    131e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1324:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    132a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1331:	01 00 00 
    1334:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    133a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    133f:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1346:	02 00 00 
    1349:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    134e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1354:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    135b:	02 00 00 
    135e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1364:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    136a:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1371:	02 00 00 
    1374:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    137a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1380:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1387:	02 00 00 
    138a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1390:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1396:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    139d:	02 00 00 
    13a0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13a4:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13ab:	49 0f af c3          	imul   %r11,%rax
    13af:	48 01 f8             	add    %rdi,%rax
    13b2:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13b8:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13bf:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13c6:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13cd:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13d4:	00 00 00 
    13d7:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13de:	00 00 00 
    13e1:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13e8:	00 00 00 
    13eb:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    13f2:	01 00 00 
    13f5:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    13fc:	01 00 00 
    13ff:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1406:	01 00 00 
    1409:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1410:	01 00 00 
    1413:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    141a:	01 00 00 
    141d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1424:	01 00 00 
    1427:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    142e:	02 00 00 
    1431:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1437:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    143d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1444:	00 00 00 
    1447:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    144d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1453:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    145a:	01 00 00 
    145d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1463:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1469:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1470:	01 00 00 
    1473:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1479:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    147e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1485:	02 00 00 
    1488:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    148d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1493:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    149a:	02 00 00 
    149d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14a9:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14b0:	02 00 00 
    14b3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14b9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14bf:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14c6:	02 00 00 
    14c9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14d5:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14dc:	02 00 00 
    14df:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14e3:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14ea:	49 0f af c3          	imul   %r11,%rax
    14ee:	48 01 f8             	add    %rdi,%rax
    14f1:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    14f7:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    14fe:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1505:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    150c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1513:	00 00 00 
    1516:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    151d:	00 00 00 
    1520:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1527:	00 00 00 
    152a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1531:	01 00 00 
    1534:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    153b:	01 00 00 
    153e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1545:	01 00 00 
    1548:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    154f:	01 00 00 
    1552:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1559:	01 00 00 
    155c:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1563:	01 00 00 
    1566:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    156d:	02 00 00 
    1570:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1576:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    157c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1583:	00 00 00 
    1586:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    158c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1592:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1599:	01 00 00 
    159c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15a8:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15af:	01 00 00 
    15b2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15bd:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15c4:	02 00 00 
    15c7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15d2:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15d9:	02 00 00 
    15dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15e8:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    15ef:	02 00 00 
    15f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15f8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15fe:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1605:	02 00 00 
    1608:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    160e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1614:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    161b:	02 00 00 
    161e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1622:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    1629:	49 0f af c3          	imul   %r11,%rax
    162d:	48 01 f8             	add    %rdi,%rax
    1630:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1636:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    163d:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1644:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    164b:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1652:	00 00 00 
    1655:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    165c:	00 00 00 
    165f:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1666:	00 00 00 
    1669:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1670:	01 00 00 
    1673:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    167a:	01 00 00 
    167d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1684:	01 00 00 
    1687:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    168e:	01 00 00 
    1691:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1698:	01 00 00 
    169b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16a2:	01 00 00 
    16a5:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16ac:	02 00 00 
    16af:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16b5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16bb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16c2:	00 00 00 
    16c5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16cb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16d1:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16d8:	01 00 00 
    16db:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16e1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16e7:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    16ee:	01 00 00 
    16f1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16f7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16fc:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1703:	02 00 00 
    1706:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    170b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1711:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1718:	02 00 00 
    171b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1721:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1727:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    172e:	02 00 00 
    1731:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1737:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    173d:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1744:	02 00 00 
    1747:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    174d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1753:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    175a:	02 00 00 
    175d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1761:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    1768:	49 0f af c3          	imul   %r11,%rax
    176c:	48 01 f8             	add    %rdi,%rax
    176f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1775:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    177c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1783:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    178a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1791:	00 00 00 
    1794:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    179b:	00 00 00 
    179e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17a5:	00 00 00 
    17a8:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17af:	01 00 00 
    17b2:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17b9:	01 00 00 
    17bc:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17c3:	01 00 00 
    17c6:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17cd:	01 00 00 
    17d0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17d7:	01 00 00 
    17da:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17e1:	01 00 00 
    17e4:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17eb:	02 00 00 
    17ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17fa:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1801:	00 00 00 
    1804:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    180a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1810:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1817:	01 00 00 
    181a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1820:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1826:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    182d:	01 00 00 
    1830:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1836:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    183b:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1842:	02 00 00 
    1845:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    184a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1850:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1857:	02 00 00 
    185a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1860:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1866:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    186d:	02 00 00 
    1870:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1876:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    187c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1883:	02 00 00 
    1886:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    188c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1892:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1899:	02 00 00 
    189c:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18a0:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18a7:	49 0f af c3          	imul   %r11,%rax
    18ab:	48 01 f8             	add    %rdi,%rax
    18ae:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18b4:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18bb:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18c2:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18c9:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18d0:	00 00 00 
    18d3:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18da:	00 00 00 
    18dd:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18e4:	00 00 00 
    18e7:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18ee:	01 00 00 
    18f1:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    18f8:	01 00 00 
    18fb:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1902:	01 00 00 
    1905:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    190c:	01 00 00 
    190f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1916:	01 00 00 
    1919:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1920:	01 00 00 
    1923:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    192a:	02 00 00 
    192d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1933:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1939:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1940:	00 00 00 
    1943:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1949:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    194f:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1956:	01 00 00 
    1959:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    195f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1965:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    196c:	01 00 00 
    196f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1975:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    197a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1981:	02 00 00 
    1984:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1989:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    198f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1996:	02 00 00 
    1999:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    199f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19a5:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19ac:	02 00 00 
    19af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19b5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19bb:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19c2:	02 00 00 
    19c5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19cb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19d1:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19d8:	02 00 00 
    19db:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19df:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19e6:	49 0f af c3          	imul   %r11,%rax
    19ea:	48 01 f8             	add    %rdi,%rax
    19ed:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    19f3:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    19fa:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a01:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a08:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a0f:	00 00 00 
    1a12:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a19:	00 00 00 
    1a1c:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a23:	00 00 00 
    1a26:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a2d:	01 00 00 
    1a30:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a37:	01 00 00 
    1a3a:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a41:	01 00 00 
    1a44:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a4b:	01 00 00 
    1a4e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a55:	01 00 00 
    1a58:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a5f:	01 00 00 
    1a62:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a69:	02 00 00 
    1a6c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a72:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a78:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a7f:	00 00 00 
    1a82:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a88:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a8e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1a95:	01 00 00 
    1a98:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a9e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aa4:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1aab:	01 00 00 
    1aae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ab4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ab9:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ac0:	02 00 00 
    1ac3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ac8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ace:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ad5:	02 00 00 
    1ad8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ade:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ae4:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1aeb:	02 00 00 
    1aee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1af4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1afa:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b01:	02 00 00 
    1b04:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b0a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b10:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b17:	02 00 00 
    1b1a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b1e:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b25:	48 83 c6 13          	add    $0x13,%rsi
    1b29:	49 0f af c3          	imul   %r11,%rax
    1b2d:	48 01 f8             	add    %rdi,%rax
    1b30:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b37:	01 00 00 
    1b3a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b40:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b47:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b4e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b55:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b5c:	00 00 00 
    1b5f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b66:	00 00 00 
    1b69:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b70:	00 00 00 
    1b73:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b7a:	01 00 00 
    1b7d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b84:	01 00 00 
    1b87:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b8e:	01 00 00 
    1b91:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1b98:	01 00 00 
    1b9b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ba2:	01 00 00 
    1ba5:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bac:	02 00 00 
    1baf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bb5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bbb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bc2:	00 00 00 
    1bc5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1bd4:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    1bdb:	01 00 00 
    1bde:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c08:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c0e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1c15:	01 00 00 
    1c18:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c1e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c24:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    1c2b:	02 00 00 
    1c2e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c34:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c39:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c40:	02 00 00 
    1c43:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c49:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c4f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    1c56:	02 00 00 
    1c59:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c64:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c74:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c7a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c80:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c87:	02 00 00 
    1c8a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1c8e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1c93:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1c98:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1c9d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1ca2:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1ca7:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1cac:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1cb1:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1cb5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cbb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cc1:	4c 39 c6             	cmp    %r8,%rsi
    1cc4:	0f 8c 66 e7 ff ff    	jl     430 <_Z5benchv+0x2e0>
    1cca:	e9 f1 e4 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1ccf:	0f 31                	rdtsc  
    1cd1:	48 c1 e2 20          	shl    $0x20,%rdx
    1cd5:	48 09 c2             	or     %rax,%rdx
    1cd8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cde <_Z5benchv+0x1b8e>
    1cde:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ce3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ceb <_Z5benchv+0x1b9b>
    1cea:	00 
    1ceb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf3 <_Z5benchv+0x1ba3>
    1cf2:	00 
    1cf3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1cfa <_Z5benchv+0x1baa>
    1cfa:	01 c0                	add    %eax,%eax
    1cfc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d06:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1d0d:	00 00 
    1d0f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1d13:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1d17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d1f:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1d26:	c5 f8 77             	vzeroupper 
    1d29:	c3                   	retq   
    1d2a:	90                   	nop
    1d2b:	90                   	nop
    1d2c:	90                   	nop
    1d2d:	90                   	nop
    1d2e:	90                   	nop
    1d2f:	90                   	nop

0000000000001d30 <_Z6enablev>:
    1d30:	31 c0                	xor    %eax,%eax
    1d32:	c3                   	retq   
    1d33:	90                   	nop
    1d34:	90                   	nop
    1d35:	90                   	nop
    1d36:	90                   	nop
    1d37:	90                   	nop
    1d38:	90                   	nop
    1d39:	90                   	nop
    1d3a:	90                   	nop
    1d3b:	90                   	nop
    1d3c:	90                   	nop
    1d3d:	90                   	nop
    1d3e:	90                   	nop
    1d3f:	90                   	nop

0000000000001d40 <_Z9n_reg_maxv>:
    1d40:	b8 cb 01 00 00       	mov    $0x1cb,%eax
    1d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
