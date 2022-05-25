
matvec_fewstores_ui22_uk24.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     192:	0f 8e 80 21 00 00    	jle    2318 <_Z5benchv+0x21c8>
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
     2ee:	0f 83 24 20 00 00    	jae    2318 <_Z5benchv+0x21c8>
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
     9ae:	48 89 f0             	mov    %rsi,%rax
     9b1:	48 83 c8 04          	or     $0x4,%rax
     9b5:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     9bb:	49 0f af c3          	imul   %r11,%rax
     9bf:	48 01 f8             	add    %rdi,%rax
     9c2:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9c8:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9cf:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9d6:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9dd:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9e4:	00 00 00 
     9e7:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9ee:	00 00 00 
     9f1:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     9f8:	00 00 00 
     9fb:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     a02:	01 00 00 
     a05:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a0c:	01 00 00 
     a0f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a16:	01 00 00 
     a19:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a20:	01 00 00 
     a23:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a2a:	01 00 00 
     a2d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a34:	01 00 00 
     a37:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a3e:	02 00 00 
     a41:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a4d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a54:	00 00 00 
     a57:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a5d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a63:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a6a:	01 00 00 
     a6d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a73:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a79:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a80:	01 00 00 
     a83:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a89:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a8e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a95:	02 00 00 
     a98:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a9d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aa3:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     aaa:	02 00 00 
     aad:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ab3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ab9:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     ac0:	02 00 00 
     ac3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ac9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     acf:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ad6:	02 00 00 
     ad9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     adf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ae5:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     aec:	02 00 00 
     aef:	48 89 f0             	mov    %rsi,%rax
     af2:	48 83 c8 05          	or     $0x5,%rax
     af6:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     afc:	49 0f af c3          	imul   %r11,%rax
     b00:	48 01 f8             	add    %rdi,%rax
     b03:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b09:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b10:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b17:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b1e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b25:	00 00 00 
     b28:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b2f:	00 00 00 
     b32:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b39:	00 00 00 
     b3c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b43:	01 00 00 
     b46:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b4d:	01 00 00 
     b50:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b57:	01 00 00 
     b5a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b61:	01 00 00 
     b64:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b6b:	01 00 00 
     b6e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b75:	01 00 00 
     b78:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b7f:	02 00 00 
     b82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b88:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b8e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b95:	00 00 00 
     b98:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b9e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ba4:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     bab:	01 00 00 
     bae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bb4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bba:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bc1:	01 00 00 
     bc4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bcf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bd6:	02 00 00 
     bd9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bde:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     be4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     beb:	02 00 00 
     bee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bf4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bfa:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     c01:	02 00 00 
     c04:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c0a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c10:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c17:	02 00 00 
     c1a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c20:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c26:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c2d:	02 00 00 
     c30:	48 89 f0             	mov    %rsi,%rax
     c33:	48 83 c8 06          	or     $0x6,%rax
     c37:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     c3d:	49 0f af c3          	imul   %r11,%rax
     c41:	48 01 f8             	add    %rdi,%rax
     c44:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c4a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c51:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c58:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c5f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c66:	00 00 00 
     c69:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c70:	00 00 00 
     c73:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c7a:	00 00 00 
     c7d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c84:	01 00 00 
     c87:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c8e:	01 00 00 
     c91:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c98:	01 00 00 
     c9b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     ca2:	01 00 00 
     ca5:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     cac:	01 00 00 
     caf:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cb6:	01 00 00 
     cb9:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cc0:	02 00 00 
     cc3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cc9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ccf:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     cd6:	00 00 00 
     cd9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cdf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ce5:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     cec:	01 00 00 
     cef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cf5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cfb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     d02:	01 00 00 
     d05:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d0b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d10:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d17:	02 00 00 
     d1a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d25:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d2c:	02 00 00 
     d2f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d35:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d3b:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d42:	02 00 00 
     d45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d4b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d51:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d58:	02 00 00 
     d5b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d61:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d67:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d6e:	02 00 00 
     d71:	48 89 f0             	mov    %rsi,%rax
     d74:	48 83 c8 07          	or     $0x7,%rax
     d78:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     d7e:	49 0f af c3          	imul   %r11,%rax
     d82:	48 01 f8             	add    %rdi,%rax
     d85:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d8b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d92:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d99:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     da0:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     da7:	00 00 00 
     daa:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     db1:	00 00 00 
     db4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dbb:	00 00 00 
     dbe:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     dc5:	01 00 00 
     dc8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dcf:	01 00 00 
     dd2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     dd9:	01 00 00 
     ddc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     de3:	01 00 00 
     de6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     ded:	01 00 00 
     df0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     df7:	01 00 00 
     dfa:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     e01:	02 00 00 
     e04:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e0a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e10:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e17:	00 00 00 
     e1a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e26:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e2d:	01 00 00 
     e30:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e36:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e3c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e43:	01 00 00 
     e46:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e51:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e58:	02 00 00 
     e5b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e60:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e66:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e6d:	02 00 00 
     e70:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e76:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e7c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e83:	02 00 00 
     e86:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e8c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e92:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e99:	02 00 00 
     e9c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ea2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ea8:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     eaf:	02 00 00 
     eb2:	48 8d 46 08          	lea    0x8(%rsi),%rax
     eb6:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     ebd:	49 0f af c3          	imul   %r11,%rax
     ec1:	48 01 f8             	add    %rdi,%rax
     ec4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     eca:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ed1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     ed8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     edf:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     ee6:	00 00 00 
     ee9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ef0:	00 00 00 
     ef3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     efa:	00 00 00 
     efd:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     f04:	01 00 00 
     f07:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f0e:	01 00 00 
     f11:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f18:	01 00 00 
     f1b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f22:	01 00 00 
     f25:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f2c:	01 00 00 
     f2f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f36:	01 00 00 
     f39:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f40:	02 00 00 
     f43:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f49:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f4f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f56:	00 00 00 
     f59:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f5f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f65:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f6c:	01 00 00 
     f6f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f75:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f7b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f82:	01 00 00 
     f85:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f8b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f90:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f97:	02 00 00 
     f9a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f9f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fa5:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fac:	02 00 00 
     faf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fb5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fbb:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fc2:	02 00 00 
     fc5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fcb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fd1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fd8:	02 00 00 
     fdb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fe1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fe7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     fee:	02 00 00 
     ff1:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ff5:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     ffc:	49 0f af c3          	imul   %r11,%rax
    1000:	48 01 f8             	add    %rdi,%rax
    1003:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1009:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1010:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1017:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    101e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1025:	00 00 00 
    1028:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    102f:	00 00 00 
    1032:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1039:	00 00 00 
    103c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1043:	01 00 00 
    1046:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    104d:	01 00 00 
    1050:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1057:	01 00 00 
    105a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1061:	01 00 00 
    1064:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    106b:	01 00 00 
    106e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1075:	01 00 00 
    1078:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    107f:	02 00 00 
    1082:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1088:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    108e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1095:	00 00 00 
    1098:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    109e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10a4:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    10ab:	01 00 00 
    10ae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10ba:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10c1:	01 00 00 
    10c4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10cf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10d6:	02 00 00 
    10d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10e4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10eb:	02 00 00 
    10ee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10fa:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1101:	02 00 00 
    1104:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    110a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1110:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1117:	02 00 00 
    111a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1120:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1126:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    112d:	02 00 00 
    1130:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1134:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    113b:	49 0f af c3          	imul   %r11,%rax
    113f:	48 01 f8             	add    %rdi,%rax
    1142:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1148:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    114f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1156:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    115d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1164:	00 00 00 
    1167:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    116e:	00 00 00 
    1171:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1178:	00 00 00 
    117b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1182:	01 00 00 
    1185:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    118c:	01 00 00 
    118f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1196:	01 00 00 
    1199:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    11a0:	01 00 00 
    11a3:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    11aa:	01 00 00 
    11ad:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11b4:	01 00 00 
    11b7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11be:	02 00 00 
    11c1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11cd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11d4:	00 00 00 
    11d7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11dd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11e3:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11ea:	01 00 00 
    11ed:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11f9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1200:	01 00 00 
    1203:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1209:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    120e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1215:	02 00 00 
    1218:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    121d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1223:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    122a:	02 00 00 
    122d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1233:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1239:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1240:	02 00 00 
    1243:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1249:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    124f:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1256:	02 00 00 
    1259:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    125f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1265:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    126c:	02 00 00 
    126f:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1273:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    127a:	49 0f af c3          	imul   %r11,%rax
    127e:	48 01 f8             	add    %rdi,%rax
    1281:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1287:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    128e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1295:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    129c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    12a3:	00 00 00 
    12a6:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12ad:	00 00 00 
    12b0:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12b7:	00 00 00 
    12ba:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12c1:	01 00 00 
    12c4:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12cb:	01 00 00 
    12ce:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12d5:	01 00 00 
    12d8:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12df:	01 00 00 
    12e2:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12e9:	01 00 00 
    12ec:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12f3:	01 00 00 
    12f6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    12fd:	02 00 00 
    1300:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1306:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    130c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1313:	00 00 00 
    1316:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    131c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1322:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1329:	01 00 00 
    132c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1332:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1338:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    133f:	01 00 00 
    1342:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1348:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    134d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1354:	02 00 00 
    1357:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    135c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1362:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1369:	02 00 00 
    136c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1372:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1378:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    137f:	02 00 00 
    1382:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1388:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    138e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1395:	02 00 00 
    1398:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    139e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13a4:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    13ab:	02 00 00 
    13ae:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13b2:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13b9:	49 0f af c3          	imul   %r11,%rax
    13bd:	48 01 f8             	add    %rdi,%rax
    13c0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13c6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13cd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13d4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13db:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13e2:	00 00 00 
    13e5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13ec:	00 00 00 
    13ef:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13f6:	00 00 00 
    13f9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1400:	01 00 00 
    1403:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    140a:	01 00 00 
    140d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1414:	01 00 00 
    1417:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    141e:	01 00 00 
    1421:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1428:	01 00 00 
    142b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1432:	01 00 00 
    1435:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    143c:	02 00 00 
    143f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1445:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    144b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1452:	00 00 00 
    1455:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    145b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1461:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1468:	01 00 00 
    146b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1471:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1477:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    147e:	01 00 00 
    1481:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1487:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    148c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1493:	02 00 00 
    1496:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    149b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a1:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    14a8:	02 00 00 
    14ab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14b7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14be:	02 00 00 
    14c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14cd:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14d4:	02 00 00 
    14d7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14e3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14ea:	02 00 00 
    14ed:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14f1:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14f8:	49 0f af c3          	imul   %r11,%rax
    14fc:	48 01 f8             	add    %rdi,%rax
    14ff:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1505:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    150c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1513:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    151a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1521:	00 00 00 
    1524:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    152b:	00 00 00 
    152e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1535:	00 00 00 
    1538:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    153f:	01 00 00 
    1542:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1549:	01 00 00 
    154c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1553:	01 00 00 
    1556:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    155d:	01 00 00 
    1560:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1567:	01 00 00 
    156a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1571:	01 00 00 
    1574:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    157b:	02 00 00 
    157e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1584:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    158a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1591:	00 00 00 
    1594:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    159a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15a0:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    15a7:	01 00 00 
    15aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15b0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15b6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15bd:	01 00 00 
    15c0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15cb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15d2:	02 00 00 
    15d5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15da:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15e7:	02 00 00 
    15ea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15f6:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    15fd:	02 00 00 
    1600:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1606:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    160c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1613:	02 00 00 
    1616:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    161c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1622:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1629:	02 00 00 
    162c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1630:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    1637:	49 0f af c3          	imul   %r11,%rax
    163b:	48 01 f8             	add    %rdi,%rax
    163e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1644:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    164b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1652:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1659:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1660:	00 00 00 
    1663:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    166a:	00 00 00 
    166d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1674:	00 00 00 
    1677:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    167e:	01 00 00 
    1681:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1688:	01 00 00 
    168b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1692:	01 00 00 
    1695:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    169c:	01 00 00 
    169f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    16a6:	01 00 00 
    16a9:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16b0:	01 00 00 
    16b3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16ba:	02 00 00 
    16bd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16c9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16d0:	00 00 00 
    16d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16d9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16df:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16e6:	01 00 00 
    16e9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16f5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    16fc:	01 00 00 
    16ff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1705:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    170a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1711:	02 00 00 
    1714:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1719:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    171f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1726:	02 00 00 
    1729:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    172f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1735:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    173c:	02 00 00 
    173f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1745:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    174b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1752:	02 00 00 
    1755:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    175b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1761:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1768:	02 00 00 
    176b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    176f:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    1776:	49 0f af c3          	imul   %r11,%rax
    177a:	48 01 f8             	add    %rdi,%rax
    177d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1783:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    178a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1791:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1798:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    179f:	00 00 00 
    17a2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    17a9:	00 00 00 
    17ac:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17b3:	00 00 00 
    17b6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17bd:	01 00 00 
    17c0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17c7:	01 00 00 
    17ca:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17d1:	01 00 00 
    17d4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17db:	01 00 00 
    17de:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17e5:	01 00 00 
    17e8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17ef:	01 00 00 
    17f2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17f9:	02 00 00 
    17fc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1802:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1808:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    180f:	00 00 00 
    1812:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1818:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    181e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1825:	01 00 00 
    1828:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    182e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1834:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    183b:	01 00 00 
    183e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1844:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1849:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1850:	02 00 00 
    1853:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1858:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    185e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1865:	02 00 00 
    1868:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    186e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1874:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    187b:	02 00 00 
    187e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1884:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    188a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1891:	02 00 00 
    1894:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    189a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18a0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    18a7:	02 00 00 
    18aa:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18ae:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18b5:	49 0f af c3          	imul   %r11,%rax
    18b9:	48 01 f8             	add    %rdi,%rax
    18bc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18c2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18c9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18d0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18d7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18de:	00 00 00 
    18e1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18e8:	00 00 00 
    18eb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18f2:	00 00 00 
    18f5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18fc:	01 00 00 
    18ff:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1906:	01 00 00 
    1909:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1910:	01 00 00 
    1913:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    191a:	01 00 00 
    191d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1924:	01 00 00 
    1927:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    192e:	01 00 00 
    1931:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1938:	02 00 00 
    193b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1941:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1947:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    194e:	00 00 00 
    1951:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1957:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    195d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1964:	01 00 00 
    1967:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    196d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1973:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    197a:	01 00 00 
    197d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1983:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1988:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    198f:	02 00 00 
    1992:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1997:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    199d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    19a4:	02 00 00 
    19a7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19b3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19ba:	02 00 00 
    19bd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19c3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19c9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19d0:	02 00 00 
    19d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19d9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19df:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19e6:	02 00 00 
    19e9:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19ed:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19f4:	49 0f af c3          	imul   %r11,%rax
    19f8:	48 01 f8             	add    %rdi,%rax
    19fb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1a01:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1a08:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a0f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a16:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a1d:	00 00 00 
    1a20:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a27:	00 00 00 
    1a2a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a31:	00 00 00 
    1a34:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a3b:	01 00 00 
    1a3e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a45:	01 00 00 
    1a48:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a4f:	01 00 00 
    1a52:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a59:	01 00 00 
    1a5c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a63:	01 00 00 
    1a66:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a6d:	01 00 00 
    1a70:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a77:	02 00 00 
    1a7a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a80:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a86:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a8d:	00 00 00 
    1a90:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a96:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a9c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1aa3:	01 00 00 
    1aa6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1ab9:	01 00 00 
    1abc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ac2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ac7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ace:	02 00 00 
    1ad1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ad6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1adc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1aec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1af2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1af9:	02 00 00 
    1afc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b02:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b08:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b0f:	02 00 00 
    1b12:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b18:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b1e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b25:	02 00 00 
    1b28:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b2c:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b33:	49 0f af c3          	imul   %r11,%rax
    1b37:	48 01 f8             	add    %rdi,%rax
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
    1b91:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b98:	01 00 00 
    1b9b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ba2:	01 00 00 
    1ba5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1bac:	01 00 00 
    1baf:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bb6:	02 00 00 
    1bb9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bbf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bc5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bd5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bdb:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1be2:	01 00 00 
    1be5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1beb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bf1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c01:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c06:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c0d:	02 00 00 
    1c10:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c15:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c1b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c22:	02 00 00 
    1c25:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c31:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c38:	02 00 00 
    1c3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c41:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c47:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c4e:	02 00 00 
    1c51:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c57:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c5d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c64:	02 00 00 
    1c67:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c6b:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c72:	49 0f af c3          	imul   %r11,%rax
    1c76:	48 01 f8             	add    %rdi,%rax
    1c79:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c7f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c86:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c8d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c94:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1c9b:	00 00 00 
    1c9e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1ca5:	00 00 00 
    1ca8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1caf:	00 00 00 
    1cb2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cb9:	01 00 00 
    1cbc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1cc3:	01 00 00 
    1cc6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1ccd:	01 00 00 
    1cd0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1cd7:	01 00 00 
    1cda:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ce1:	01 00 00 
    1ce4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ceb:	01 00 00 
    1cee:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cfe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d04:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1d0b:	00 00 00 
    1d0e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d14:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d1a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d21:	01 00 00 
    1d24:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d2a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d30:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1d37:	01 00 00 
    1d3a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d40:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d45:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d4c:	02 00 00 
    1d4f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d54:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d5a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1d61:	02 00 00 
    1d64:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d6a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d70:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1d77:	02 00 00 
    1d7a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d80:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d86:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1d8d:	02 00 00 
    1d90:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d9c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1da3:	02 00 00 
    1da6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1daa:	c4 e2 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm7
    1db1:	49 0f af c3          	imul   %r11,%rax
    1db5:	48 01 f8             	add    %rdi,%rax
    1db8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1dbe:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1dc5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1dcc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1dd3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1dda:	00 00 00 
    1ddd:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1de4:	00 00 00 
    1de7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1dee:	00 00 00 
    1df1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1df8:	01 00 00 
    1dfb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1e02:	01 00 00 
    1e05:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1e0c:	01 00 00 
    1e0f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1e16:	01 00 00 
    1e19:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1e20:	01 00 00 
    1e23:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1e2a:	01 00 00 
    1e2d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1e34:	02 00 00 
    1e37:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e3d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e43:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1e4a:	00 00 00 
    1e4d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e53:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e59:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1e60:	01 00 00 
    1e63:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e69:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e6f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1e76:	01 00 00 
    1e79:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e7f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e84:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1e8b:	02 00 00 
    1e8e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e99:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ea0:	02 00 00 
    1ea3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ea9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eaf:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1eb6:	02 00 00 
    1eb9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ebf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ec5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1ecc:	02 00 00 
    1ecf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ed5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1edb:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1ee2:	02 00 00 
    1ee5:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1ee9:	c4 e2 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm7
    1ef0:	49 0f af c3          	imul   %r11,%rax
    1ef4:	48 01 f8             	add    %rdi,%rax
    1ef7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1efd:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1f04:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1f0b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1f12:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1f19:	00 00 00 
    1f1c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1f23:	00 00 00 
    1f26:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1f2d:	00 00 00 
    1f30:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1f37:	01 00 00 
    1f3a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1f41:	01 00 00 
    1f44:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1f4b:	01 00 00 
    1f4e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1f55:	01 00 00 
    1f58:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1f5f:	01 00 00 
    1f62:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1f69:	01 00 00 
    1f6c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1f73:	02 00 00 
    1f76:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f7c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f82:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1f89:	00 00 00 
    1f8c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f92:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f98:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1f9f:	01 00 00 
    1fa2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fa8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fae:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fbe:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fc3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1fca:	02 00 00 
    1fcd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fd2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fd8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fe8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1fee:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ffe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2004:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    200b:	02 00 00 
    200e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2014:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    201a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2021:	02 00 00 
    2024:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2028:	c4 e2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm7
    202f:	49 0f af c3          	imul   %r11,%rax
    2033:	48 01 f8             	add    %rdi,%rax
    2036:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    203c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2043:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    204a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2051:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2058:	00 00 00 
    205b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2062:	00 00 00 
    2065:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    206c:	00 00 00 
    206f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2076:	01 00 00 
    2079:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2080:	01 00 00 
    2083:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    208a:	01 00 00 
    208d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2094:	01 00 00 
    2097:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    209e:	01 00 00 
    20a1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    20a8:	01 00 00 
    20ab:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    20b2:	02 00 00 
    20b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20c1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    20c8:	00 00 00 
    20cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20d7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    20de:	01 00 00 
    20e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20ed:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    20f4:	01 00 00 
    20f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2102:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2109:	02 00 00 
    210c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2111:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2117:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    211e:	02 00 00 
    2121:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2127:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    212d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2134:	02 00 00 
    2137:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    213d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2143:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    214a:	02 00 00 
    214d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2153:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2159:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2160:	02 00 00 
    2163:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2167:	c4 e2 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm7
    216e:	48 83 c6 18          	add    $0x18,%rsi
    2172:	49 0f af c3          	imul   %r11,%rax
    2176:	48 01 f8             	add    %rdi,%rax
    2179:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2180:	01 00 00 
    2183:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2189:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2190:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2197:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    219e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    21a5:	00 00 00 
    21a8:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    21af:	00 00 00 
    21b2:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    21b9:	00 00 00 
    21bc:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    21c3:	01 00 00 
    21c6:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    21cd:	01 00 00 
    21d0:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    21d7:	01 00 00 
    21da:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    21e1:	01 00 00 
    21e4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    21eb:	01 00 00 
    21ee:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    21f5:	02 00 00 
    21f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2204:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    220b:	00 00 00 
    220e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    221d:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    2224:	01 00 00 
    2227:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    222e:	00 00 
    2230:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2237:	00 00 
    2239:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2240:	00 00 
    2242:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2249:	00 00 
    224b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2251:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2257:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    225e:	01 00 00 
    2261:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2267:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    226d:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    2274:	02 00 00 
    2277:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    227d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2282:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2289:	02 00 00 
    228c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2292:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2298:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    229f:	02 00 00 
    22a2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    22a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    22ad:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    22b4:	02 00 00 
    22b7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    22bd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    22c3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22c9:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    22d0:	02 00 00 
    22d3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    22d7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    22dc:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    22e1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    22e6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22eb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    22f0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    22f5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    22fa:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    22fe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2304:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    230a:	4c 39 c6             	cmp    %r8,%rsi
    230d:	0f 8c 1d e1 ff ff    	jl     430 <_Z5benchv+0x2e0>
    2313:	e9 a8 de ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2318:	0f 31                	rdtsc  
    231a:	48 c1 e2 20          	shl    $0x20,%rdx
    231e:	48 09 c2             	or     %rax,%rdx
    2321:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2327 <_Z5benchv+0x21d7>
    2327:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    232c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2334 <_Z5benchv+0x21e4>
    2333:	00 
    2334:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 233c <_Z5benchv+0x21ec>
    233b:	00 
    233c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2343 <_Z5benchv+0x21f3>
    2343:	01 c0                	add    %eax,%eax
    2345:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    234b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    234f:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    2356:	00 00 
    2358:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    235c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2360:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2364:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2368:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    236f:	c5 f8 77             	vzeroupper 
    2372:	c3                   	retq   
    2373:	90                   	nop
    2374:	90                   	nop
    2375:	90                   	nop
    2376:	90                   	nop
    2377:	90                   	nop
    2378:	90                   	nop
    2379:	90                   	nop
    237a:	90                   	nop
    237b:	90                   	nop
    237c:	90                   	nop
    237d:	90                   	nop
    237e:	90                   	nop
    237f:	90                   	nop

0000000000002380 <_Z6enablev>:
    2380:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2387 <_Z6enablev+0x7>
    2387:	b8 b0 00 00 00       	mov    $0xb0,%eax
    238c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2391:	0f 45 c8             	cmovne %eax,%ecx
    2394:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 239a <_Z6enablev+0x1a>
    239a:	0f 9e c1             	setle  %cl
    239d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 23a4 <_Z6enablev+0x24>
    23a4:	0f 9f c0             	setg   %al
    23a7:	20 c8                	and    %cl,%al
    23a9:	c3                   	retq   
    23aa:	90                   	nop
    23ab:	90                   	nop
    23ac:	90                   	nop
    23ad:	90                   	nop
    23ae:	90                   	nop
    23af:	90                   	nop

00000000000023b0 <_Z9n_reg_maxv>:
    23b0:	b8 3e 02 00 00       	mov    $0x23e,%eax
    23b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
