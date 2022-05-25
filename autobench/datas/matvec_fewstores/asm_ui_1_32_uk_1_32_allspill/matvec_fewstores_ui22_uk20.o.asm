
matvec_fewstores_ui22_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     192:	0f 8e 7c 1c 00 00    	jle    1e14 <_Z5benchv+0x1cc4>
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
     2ee:	0f 83 20 1b 00 00    	jae    1e14 <_Z5benchv+0x1cc4>
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
     725:	48 89 f0             	mov    %rsi,%rax
     728:	48 83 c8 02          	or     $0x2,%rax
     72c:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     732:	49 0f af c3          	imul   %r11,%rax
     736:	48 01 f8             	add    %rdi,%rax
     739:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     740:	01 00 00 
     743:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     749:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     750:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     757:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     75e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     765:	00 00 00 
     768:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     76f:	00 00 00 
     772:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     779:	00 00 00 
     77c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     783:	01 00 00 
     786:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     78d:	01 00 00 
     790:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     797:	01 00 00 
     79a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     7a1:	01 00 00 
     7a4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7ab:	01 00 00 
     7ae:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7b5:	02 00 00 
     7b8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7be:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7c4:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7cb:	00 00 00 
     7ce:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7da:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7e1:	01 00 00 
     7e4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7ea:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7f1:	00 00 
     7f3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     7fa:	01 00 00 
     7fd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     803:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     808:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     80f:	02 00 00 
     812:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     817:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     81d:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     824:	02 00 00 
     827:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     82d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     833:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     83a:	02 00 00 
     83d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     843:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     849:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     850:	02 00 00 
     853:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     859:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     85f:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     866:	02 00 00 
     869:	48 89 f0             	mov    %rsi,%rax
     86c:	48 83 c8 03          	or     $0x3,%rax
     870:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     876:	49 0f af c3          	imul   %r11,%rax
     87a:	48 01 f8             	add    %rdi,%rax
     87d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     883:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     88a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     891:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     898:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     89f:	00 00 00 
     8a2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8a9:	00 00 00 
     8ac:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8b3:	00 00 00 
     8b6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8bd:	01 00 00 
     8c0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8c7:	01 00 00 
     8ca:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8d1:	01 00 00 
     8d4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8db:	01 00 00 
     8de:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8e5:	01 00 00 
     8e8:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8ef:	02 00 00 
     8f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8fe:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     905:	00 00 00 
     908:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     90e:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     912:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     918:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     91f:	01 00 00 
     922:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     929:	01 00 00 
     92c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     932:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     938:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     93f:	01 00 00 
     942:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     948:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     94d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     954:	02 00 00 
     957:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     95c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     962:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     969:	02 00 00 
     96c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     972:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     978:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     97f:	02 00 00 
     982:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     988:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     98e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     995:	02 00 00 
     998:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     99e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9a4:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9ab:	02 00 00 
     9ae:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9b2:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9b9:	49 0f af c3          	imul   %r11,%rax
     9bd:	48 01 f8             	add    %rdi,%rax
     9c0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9c6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9cd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9d4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9db:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9e2:	00 00 00 
     9e5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9ec:	00 00 00 
     9ef:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     9f6:	00 00 00 
     9f9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     a00:	01 00 00 
     a03:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a0a:	01 00 00 
     a0d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a14:	01 00 00 
     a17:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a1e:	01 00 00 
     a21:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a28:	01 00 00 
     a2b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a32:	01 00 00 
     a35:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a3c:	02 00 00 
     a3f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a45:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a4b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a52:	00 00 00 
     a55:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a5b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a61:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a68:	01 00 00 
     a6b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a71:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a77:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a7e:	01 00 00 
     a81:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a87:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a8c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a93:	02 00 00 
     a96:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a9b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aa1:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     aa8:	02 00 00 
     aab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ab1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ab7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     abe:	02 00 00 
     ac1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ac7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     acd:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ad4:	02 00 00 
     ad7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     add:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ae3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     aea:	02 00 00 
     aed:	48 8d 46 05          	lea    0x5(%rsi),%rax
     af1:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     af8:	49 0f af c3          	imul   %r11,%rax
     afc:	48 01 f8             	add    %rdi,%rax
     aff:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b05:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b0c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b13:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b1a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b21:	00 00 00 
     b24:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b2b:	00 00 00 
     b2e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b35:	00 00 00 
     b38:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b3f:	01 00 00 
     b42:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b49:	01 00 00 
     b4c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b53:	01 00 00 
     b56:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b5d:	01 00 00 
     b60:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b67:	01 00 00 
     b6a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b71:	01 00 00 
     b74:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b7b:	02 00 00 
     b7e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b84:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b8a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b91:	00 00 00 
     b94:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b9a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ba0:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ba7:	01 00 00 
     baa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bb0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bb6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bbd:	01 00 00 
     bc0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bc6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bcb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bd2:	02 00 00 
     bd5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bda:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     be0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     be7:	02 00 00 
     bea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bf0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf6:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     bfd:	02 00 00 
     c00:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c06:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c0c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c13:	02 00 00 
     c16:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c1c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c22:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c29:	02 00 00 
     c2c:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c30:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c37:	49 0f af c3          	imul   %r11,%rax
     c3b:	48 01 f8             	add    %rdi,%rax
     c3e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c44:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c4b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c52:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c59:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c60:	00 00 00 
     c63:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c6a:	00 00 00 
     c6d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c74:	00 00 00 
     c77:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c7e:	01 00 00 
     c81:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c88:	01 00 00 
     c8b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c92:	01 00 00 
     c95:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     c9c:	01 00 00 
     c9f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     ca6:	01 00 00 
     ca9:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cb0:	01 00 00 
     cb3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cba:	02 00 00 
     cbd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cc3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cc9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     cd0:	00 00 00 
     cd3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cd9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cdf:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     ce6:	01 00 00 
     ce9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cf5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     cfc:	01 00 00 
     cff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d05:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d0a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d11:	02 00 00 
     d14:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d19:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d1f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d26:	02 00 00 
     d29:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d2f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d35:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d3c:	02 00 00 
     d3f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d45:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d4b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d52:	02 00 00 
     d55:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d5b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d61:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d68:	02 00 00 
     d6b:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d6f:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d76:	49 0f af c3          	imul   %r11,%rax
     d7a:	48 01 f8             	add    %rdi,%rax
     d7d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d83:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d8a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d91:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     d98:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     d9f:	00 00 00 
     da2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     da9:	00 00 00 
     dac:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     db3:	00 00 00 
     db6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     dbd:	01 00 00 
     dc0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dc7:	01 00 00 
     dca:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     dd1:	01 00 00 
     dd4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     ddb:	01 00 00 
     dde:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     de5:	01 00 00 
     de8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     def:	01 00 00 
     df2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     df9:	02 00 00 
     dfc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e02:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e08:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e0f:	00 00 00 
     e12:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e18:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e1e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e25:	01 00 00 
     e28:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e2e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e34:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e3b:	01 00 00 
     e3e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e44:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e49:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e50:	02 00 00 
     e53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e58:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e5e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e65:	02 00 00 
     e68:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e6e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e74:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e7b:	02 00 00 
     e7e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e84:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e8a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e91:	02 00 00 
     e94:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e9a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ea0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ea7:	02 00 00 
     eaa:	48 8d 46 08          	lea    0x8(%rsi),%rax
     eae:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     eb5:	49 0f af c3          	imul   %r11,%rax
     eb9:	48 01 f8             	add    %rdi,%rax
     ebc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ec2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ec9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     ed0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ed7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     ede:	00 00 00 
     ee1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ee8:	00 00 00 
     eeb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     ef2:	00 00 00 
     ef5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     efc:	01 00 00 
     eff:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f06:	01 00 00 
     f09:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f10:	01 00 00 
     f13:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f1a:	01 00 00 
     f1d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f24:	01 00 00 
     f27:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f2e:	01 00 00 
     f31:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f38:	02 00 00 
     f3b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f41:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f47:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f4e:	00 00 00 
     f51:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f57:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f5d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f64:	01 00 00 
     f67:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f6d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f73:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f7a:	01 00 00 
     f7d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f83:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f88:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f8f:	02 00 00 
     f92:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f97:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f9d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fa4:	02 00 00 
     fa7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fb3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fba:	02 00 00 
     fbd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fc3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fc9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fd0:	02 00 00 
     fd3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fdf:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     fe6:	02 00 00 
     fe9:	48 8d 46 09          	lea    0x9(%rsi),%rax
     fed:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     ff4:	49 0f af c3          	imul   %r11,%rax
     ff8:	48 01 f8             	add    %rdi,%rax
     ffb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1001:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1008:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    100f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1016:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    101d:	00 00 00 
    1020:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1027:	00 00 00 
    102a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1031:	00 00 00 
    1034:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    103b:	01 00 00 
    103e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1045:	01 00 00 
    1048:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    104f:	01 00 00 
    1052:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1059:	01 00 00 
    105c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1063:	01 00 00 
    1066:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    106d:	01 00 00 
    1070:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1077:	02 00 00 
    107a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1080:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1086:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    108d:	00 00 00 
    1090:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1096:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    109c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    10a3:	01 00 00 
    10a6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10ac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10b2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10b9:	01 00 00 
    10bc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10c7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10ce:	02 00 00 
    10d1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10dc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10e3:	02 00 00 
    10e6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10ec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10f2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    10f9:	02 00 00 
    10fc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1102:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1108:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    110f:	02 00 00 
    1112:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1118:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    111e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1125:	02 00 00 
    1128:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    112c:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    1133:	49 0f af c3          	imul   %r11,%rax
    1137:	48 01 f8             	add    %rdi,%rax
    113a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1140:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1147:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    114e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1155:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    115c:	00 00 00 
    115f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1166:	00 00 00 
    1169:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1170:	00 00 00 
    1173:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    117a:	01 00 00 
    117d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1184:	01 00 00 
    1187:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    118e:	01 00 00 
    1191:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1198:	01 00 00 
    119b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    11a2:	01 00 00 
    11a5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11ac:	01 00 00 
    11af:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11b6:	02 00 00 
    11b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11c5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11cc:	00 00 00 
    11cf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11db:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11e2:	01 00 00 
    11e5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11f1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    11f8:	01 00 00 
    11fb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1201:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1206:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    120d:	02 00 00 
    1210:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1215:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    121b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1222:	02 00 00 
    1225:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    122b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1231:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1238:	02 00 00 
    123b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1241:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1247:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    124e:	02 00 00 
    1251:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1257:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    125d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1264:	02 00 00 
    1267:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    126b:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    1272:	49 0f af c3          	imul   %r11,%rax
    1276:	48 01 f8             	add    %rdi,%rax
    1279:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    127f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1286:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    128d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1294:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    129b:	00 00 00 
    129e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12a5:	00 00 00 
    12a8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12af:	00 00 00 
    12b2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12b9:	01 00 00 
    12bc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12c3:	01 00 00 
    12c6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12cd:	01 00 00 
    12d0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12d7:	01 00 00 
    12da:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12e1:	01 00 00 
    12e4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12eb:	01 00 00 
    12ee:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    12f5:	02 00 00 
    12f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1304:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    130b:	00 00 00 
    130e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1314:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    131a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1321:	01 00 00 
    1324:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    132a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1330:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1337:	01 00 00 
    133a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1340:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1345:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    134c:	02 00 00 
    134f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1354:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    135a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1361:	02 00 00 
    1364:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    136a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1370:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1377:	02 00 00 
    137a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1380:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1386:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    138d:	02 00 00 
    1390:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1396:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    139c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    13a3:	02 00 00 
    13a6:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13aa:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13b1:	49 0f af c3          	imul   %r11,%rax
    13b5:	48 01 f8             	add    %rdi,%rax
    13b8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13be:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13c5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13cc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13d3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13da:	00 00 00 
    13dd:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13e4:	00 00 00 
    13e7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13ee:	00 00 00 
    13f1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    13f8:	01 00 00 
    13fb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1402:	01 00 00 
    1405:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    140c:	01 00 00 
    140f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1416:	01 00 00 
    1419:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1420:	01 00 00 
    1423:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    142a:	01 00 00 
    142d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1434:	02 00 00 
    1437:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    143d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1443:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    144a:	00 00 00 
    144d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1453:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1459:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1460:	01 00 00 
    1463:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1469:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    146f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1476:	01 00 00 
    1479:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    147f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1484:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    148b:	02 00 00 
    148e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1493:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1499:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    14a0:	02 00 00 
    14a3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14af:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14b6:	02 00 00 
    14b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14bf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14c5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14cc:	02 00 00 
    14cf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14db:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14e2:	02 00 00 
    14e5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14e9:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14f0:	49 0f af c3          	imul   %r11,%rax
    14f4:	48 01 f8             	add    %rdi,%rax
    14f7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    14fd:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1504:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    150b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1512:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1519:	00 00 00 
    151c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1523:	00 00 00 
    1526:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    152d:	00 00 00 
    1530:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1537:	01 00 00 
    153a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1541:	01 00 00 
    1544:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    154b:	01 00 00 
    154e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1555:	01 00 00 
    1558:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    155f:	01 00 00 
    1562:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1569:	01 00 00 
    156c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1573:	02 00 00 
    1576:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    157c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1582:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1589:	00 00 00 
    158c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1592:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1598:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    159f:	01 00 00 
    15a2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15ae:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15b5:	01 00 00 
    15b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15be:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15c3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15ca:	02 00 00 
    15cd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15d8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15df:	02 00 00 
    15e2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15e8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ee:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    15f5:	02 00 00 
    15f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1604:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    160b:	02 00 00 
    160e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1614:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    161a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1621:	02 00 00 
    1624:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1628:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    162f:	49 0f af c3          	imul   %r11,%rax
    1633:	48 01 f8             	add    %rdi,%rax
    1636:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    163c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1643:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    164a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1651:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1658:	00 00 00 
    165b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1662:	00 00 00 
    1665:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    166c:	00 00 00 
    166f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1676:	01 00 00 
    1679:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1680:	01 00 00 
    1683:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    168a:	01 00 00 
    168d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1694:	01 00 00 
    1697:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    169e:	01 00 00 
    16a1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16a8:	01 00 00 
    16ab:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16b2:	02 00 00 
    16b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16c1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16c8:	00 00 00 
    16cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16d7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16de:	01 00 00 
    16e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16ed:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    16f4:	01 00 00 
    16f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1702:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1709:	02 00 00 
    170c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1711:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1717:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    171e:	02 00 00 
    1721:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1727:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    172d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1734:	02 00 00 
    1737:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    173d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1743:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    174a:	02 00 00 
    174d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1753:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1759:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1760:	02 00 00 
    1763:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1767:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    176e:	49 0f af c3          	imul   %r11,%rax
    1772:	48 01 f8             	add    %rdi,%rax
    1775:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    177b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1782:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1789:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1790:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1797:	00 00 00 
    179a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    17a1:	00 00 00 
    17a4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17ab:	00 00 00 
    17ae:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17b5:	01 00 00 
    17b8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17bf:	01 00 00 
    17c2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17c9:	01 00 00 
    17cc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17d3:	01 00 00 
    17d6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17dd:	01 00 00 
    17e0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17e7:	01 00 00 
    17ea:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17f1:	02 00 00 
    17f4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1800:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1807:	00 00 00 
    180a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1810:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1816:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    181d:	01 00 00 
    1820:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1826:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    182c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1833:	01 00 00 
    1836:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    183c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1841:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1848:	02 00 00 
    184b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1850:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1856:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    185d:	02 00 00 
    1860:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1866:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    186c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1873:	02 00 00 
    1876:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    187c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1882:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1889:	02 00 00 
    188c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1892:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1898:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    189f:	02 00 00 
    18a2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18a6:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18ad:	49 0f af c3          	imul   %r11,%rax
    18b1:	48 01 f8             	add    %rdi,%rax
    18b4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18ba:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18c1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18c8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18cf:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18d6:	00 00 00 
    18d9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18e0:	00 00 00 
    18e3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18ea:	00 00 00 
    18ed:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18f4:	01 00 00 
    18f7:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    18fe:	01 00 00 
    1901:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1908:	01 00 00 
    190b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1912:	01 00 00 
    1915:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    191c:	01 00 00 
    191f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1926:	01 00 00 
    1929:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1930:	02 00 00 
    1933:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1939:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    193f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1946:	00 00 00 
    1949:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    194f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1955:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    195c:	01 00 00 
    195f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1965:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    196b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1972:	01 00 00 
    1975:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    197b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1980:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1987:	02 00 00 
    198a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    198f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1995:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    199c:	02 00 00 
    199f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19ab:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19b2:	02 00 00 
    19b5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19c1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19c8:	02 00 00 
    19cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19d7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19de:	02 00 00 
    19e1:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19e5:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19ec:	49 0f af c3          	imul   %r11,%rax
    19f0:	48 01 f8             	add    %rdi,%rax
    19f3:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    19f9:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1a00:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a07:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a0e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a15:	00 00 00 
    1a18:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a1f:	00 00 00 
    1a22:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a29:	00 00 00 
    1a2c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a33:	01 00 00 
    1a36:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a3d:	01 00 00 
    1a40:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a47:	01 00 00 
    1a4a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a51:	01 00 00 
    1a54:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a5b:	01 00 00 
    1a5e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a65:	01 00 00 
    1a68:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a6f:	02 00 00 
    1a72:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a78:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a7e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a85:	00 00 00 
    1a88:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a8e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a94:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aa4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aaa:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1aba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1abf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ac6:	02 00 00 
    1ac9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ace:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ad4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1adb:	02 00 00 
    1ade:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ae4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1aea:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1af1:	02 00 00 
    1af4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1afa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b00:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b07:	02 00 00 
    1b0a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b10:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b16:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b1d:	02 00 00 
    1b20:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b24:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b2b:	49 0f af c3          	imul   %r11,%rax
    1b2f:	48 01 f8             	add    %rdi,%rax
    1b32:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b38:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b3f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b46:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b4d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b54:	00 00 00 
    1b57:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b5e:	00 00 00 
    1b61:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b68:	00 00 00 
    1b6b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b72:	01 00 00 
    1b75:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b7c:	01 00 00 
    1b7f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b86:	01 00 00 
    1b89:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b90:	01 00 00 
    1b93:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1b9a:	01 00 00 
    1b9d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ba4:	01 00 00 
    1ba7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bae:	02 00 00 
    1bb1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bb7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bbd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bc4:	00 00 00 
    1bc7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bcd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bd3:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1bda:	01 00 00 
    1bdd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1be3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1be9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1bf9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bfe:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c05:	02 00 00 
    1c08:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c0d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c13:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c1a:	02 00 00 
    1c1d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c29:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c30:	02 00 00 
    1c33:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c39:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c3f:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c46:	02 00 00 
    1c49:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c4f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c55:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c5c:	02 00 00 
    1c5f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c63:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c6a:	48 83 c6 14          	add    $0x14,%rsi
    1c6e:	49 0f af c3          	imul   %r11,%rax
    1c72:	48 01 f8             	add    %rdi,%rax
    1c75:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1c7c:	01 00 00 
    1c7f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c85:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c8c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c93:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c9a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1ca1:	00 00 00 
    1ca4:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1cab:	00 00 00 
    1cae:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1cb5:	00 00 00 
    1cb8:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cbf:	01 00 00 
    1cc2:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1cc9:	01 00 00 
    1ccc:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1cd3:	01 00 00 
    1cd6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1cdd:	01 00 00 
    1ce0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ce7:	01 00 00 
    1cea:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1cf1:	02 00 00 
    1cf4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cfa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d00:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1d07:	00 00 00 
    1d0a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d19:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    1d20:	01 00 00 
    1d23:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d4d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d53:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d5a:	01 00 00 
    1d5d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d63:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d69:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    1d70:	02 00 00 
    1d73:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d79:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d7e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d85:	02 00 00 
    1d88:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d8e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d94:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    1d9b:	02 00 00 
    1d9e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1da3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1da9:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1db0:	02 00 00 
    1db3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1db9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1dbf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dc5:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1dcc:	02 00 00 
    1dcf:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1dd3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1dd8:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1ddd:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1de2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1de7:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1dec:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1df1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1df6:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1dfa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e00:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e06:	4c 39 c6             	cmp    %r8,%rsi
    1e09:	0f 8c 21 e6 ff ff    	jl     430 <_Z5benchv+0x2e0>
    1e0f:	e9 ac e3 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1e14:	0f 31                	rdtsc  
    1e16:	48 c1 e2 20          	shl    $0x20,%rdx
    1e1a:	48 09 c2             	or     %rax,%rdx
    1e1d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e23 <_Z5benchv+0x1cd3>
    1e23:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e28:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e30 <_Z5benchv+0x1ce0>
    1e2f:	00 
    1e30:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e38 <_Z5benchv+0x1ce8>
    1e37:	00 
    1e38:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e3f <_Z5benchv+0x1cef>
    1e3f:	01 c0                	add    %eax,%eax
    1e41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e47:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e4b:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1e52:	00 00 
    1e54:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1e58:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1e5c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e60:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e64:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1e6b:	c5 f8 77             	vzeroupper 
    1e6e:	c3                   	retq   
    1e6f:	90                   	nop

0000000000001e70 <_Z6enablev>:
    1e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e77 <_Z6enablev+0x7>
    1e77:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1e7c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1e81:	0f 45 c8             	cmovne %eax,%ecx
    1e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e8a <_Z6enablev+0x1a>
    1e8a:	0f 9e c1             	setle  %cl
    1e8d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1e94 <_Z6enablev+0x24>
    1e94:	0f 9f c0             	setg   %al
    1e97:	20 c8                	and    %cl,%al
    1e99:	c3                   	retq   
    1e9a:	90                   	nop
    1e9b:	90                   	nop
    1e9c:	90                   	nop
    1e9d:	90                   	nop
    1e9e:	90                   	nop
    1e9f:	90                   	nop

0000000000001ea0 <_Z9n_reg_maxv>:
    1ea0:	b8 e2 01 00 00       	mov    $0x1e2,%eax
    1ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
