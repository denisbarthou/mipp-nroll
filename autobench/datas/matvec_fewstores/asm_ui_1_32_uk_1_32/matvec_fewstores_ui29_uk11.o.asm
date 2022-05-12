
matvec_fewstores_ui29_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     150:	48 81 ec b8 02 00 00 	sub    $0x2b8,%rsp
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
     186:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 88 1b 00 00    	jle    1d20 <_Z5benchv+0x1bd0>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 aa 01 00 00       	jmpq   365 <_Z5benchv+0x215>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     1c6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1cc:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1d2:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1d9:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1e0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     1e7:	00 00 
     1e9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     1f0:	00 00 
     1f2:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1f9:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     227:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     22d:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     234:	01 00 00 
     237:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     251:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     257:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     272:	00 00 
     274:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     27b:	00 00 
     27d:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     298:	00 00 
     29a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2a1:	00 00 
     2a3:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x200(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x240(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x260(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2dc:	00 00 
     2de:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2e3:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2f4:	00 00 
     2f6:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0x2a0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x2c0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     311:	02 00 00 
     314:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x300(%r9,%rdi,4)
     31b:	03 00 00 
     31e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     325:	00 00 
     327:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     32e:	03 00 00 
     331:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     337:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x360(%r9,%rdi,4)
     348:	03 00 00 
     34b:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     352:	03 00 00 
     355:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     35c:	4c 39 d7             	cmp    %r10,%rdi
     35f:	0f 83 bb 19 00 00    	jae    1d20 <_Z5benchv+0x1bd0>
     365:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     36c:	00 00 00 
     36f:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     376:	00 00 00 
     379:	c4 c1 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm6
     380:	03 00 00 
     383:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     38a:	03 00 00 
     38d:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     393:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     39a:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3a1:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     3a8:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3af:	00 00 00 
     3b2:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     3b9:	00 00 00 
     3bc:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     3c3:	02 00 00 
     3c6:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     3cd:	02 00 00 
     3d0:	c4 41 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm10
     3d7:	02 00 00 
     3da:	c4 41 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm8
     3e1:	03 00 00 
     3e4:	c4 41 7c 10 8c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm9
     3eb:	03 00 00 
     3ee:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     3f5:	00 00 
     3f7:	c4 c1 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm5
     3fe:	01 00 00 
     401:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     408:	00 00 
     40a:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
     411:	02 00 00 
     414:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     424:	03 00 00 
     427:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     42e:	00 00 
     430:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     436:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     43d:	01 00 00 
     440:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     446:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     44b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     451:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     458:	01 00 00 
     45b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     461:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     468:	01 00 00 
     46b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     471:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     478:	01 00 00 
     47b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     481:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     488:	01 00 00 
     48b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     492:	00 00 
     494:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     49b:	01 00 00 
     49e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     4a5:	00 00 
     4a7:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     4ae:	01 00 00 
     4b1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     4b8:	00 00 
     4ba:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     4c1:	02 00 00 
     4c4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     4cb:	00 00 
     4cd:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     4d4:	02 00 00 
     4d7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4dd:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     4e4:	02 00 00 
     4e7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     4ee:	00 00 
     4f0:	c4 c1 7c 10 ac b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm5
     4f7:	02 00 00 
     4fa:	45 85 c0             	test   %r8d,%r8d
     4fd:	0f 8e bd fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     503:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     509:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     50f:	31 c0                	xor    %eax,%eax
     511:	90                   	nop
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 c6             	mov    %rax,%rsi
     523:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     529:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     530:	00 00 
     532:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     539:	00 00 
     53b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     542:	00 00 
     544:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     54b:	00 00 
     54d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     553:	49 0f af f2          	imul   %r10,%rsi
     557:	48 01 fe             	add    %rdi,%rsi
     55a:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     561:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm6
     568:	00 00 00 
     56b:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
     572:	02 00 00 
     575:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm7
     57c:	02 00 00 
     57f:	c4 62 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm12
     586:	01 00 00 
     589:	c4 62 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm13
     590:	02 00 00 
     593:	c4 62 25 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm14
     59a:	00 00 00 
     59d:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     5a4:	00 00 00 
     5a7:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5ad:	c4 e2 25 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm3
     5b4:	c4 62 25 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm10
     5bb:	01 00 00 
     5be:	c4 e2 25 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm4
     5c5:	c4 62 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm9
     5cc:	00 00 00 
     5cf:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm5
     5d6:	02 00 00 
     5d9:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm8
     5e0:	03 00 00 
     5e3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     5f2:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm2
     5f9:	01 00 00 
     5fc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     603:	00 00 
     605:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     60c:	00 00 
     60e:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm6
     615:	01 00 00 
     618:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     61e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     625:	00 00 
     627:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
     62e:	02 00 00 
     631:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     641:	00 00 
     643:	c4 e2 25 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm7
     64a:	02 00 00 
     64d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     653:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     65a:	00 00 
     65c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     663:	00 00 
     665:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     66c:	00 00 
     66e:	c4 62 25 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm13
     675:	03 00 00 
     678:	c4 62 25 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm12
     67f:	03 00 00 
     682:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     688:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     68d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     694:	00 00 
     696:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     69d:	00 00 
     69f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6a5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     6ac:	00 00 
     6ae:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     6b5:	00 00 
     6b7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6bd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6c3:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
     6ca:	01 00 00 
     6cd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     6dd:	00 00 
     6df:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm6
     6e6:	01 00 00 
     6e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6f7:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
     6fe:	02 00 00 
     701:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     708:	00 00 
     70a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     711:	00 00 
     713:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm7
     71a:	03 00 00 
     71d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     723:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     729:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm2
     730:	01 00 00 
     733:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     743:	00 00 
     745:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm6
     74c:	02 00 00 
     74f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     754:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     75a:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm1
     761:	03 00 00 
     764:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     76b:	00 00 
     76d:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     771:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     777:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     77d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     784:	00 00 
     786:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm2
     78d:	01 00 00 
     790:	48 8d 70 01          	lea    0x1(%rax),%rsi
     794:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     79b:	00 00 
     79d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     7a1:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
     7a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7ae:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     7b2:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7b6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     7bd:	00 00 
     7bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7c6:	00 00 
     7c8:	49 0f af f2          	imul   %r10,%rsi
     7cc:	48 01 fe             	add    %rdi,%rsi
     7cf:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     7d6:	01 00 00 
     7d9:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     7e0:	01 00 00 
     7e3:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm2
     7ea:	01 00 00 
     7ed:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7f3:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     7fa:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     801:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     808:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
     80f:	00 00 00 
     812:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
     819:	00 00 00 
     81c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
     823:	00 00 00 
     826:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm1
     82d:	00 00 00 
     830:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     837:	02 00 00 
     83a:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     841:	03 00 00 
     844:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     84b:	03 00 00 
     84e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     854:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     85a:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
     861:	01 00 00 
     864:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     86a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     871:	00 00 
     873:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
     87a:	02 00 00 
     87d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     884:	00 00 
     886:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     88d:	00 00 
     88f:	c4 e2 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm2
     896:	01 00 00 
     899:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     89f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8a5:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     8ac:	01 00 00 
     8af:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8b6:	00 00 
     8b8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     8bd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8c4:	00 00 
     8c6:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     8cd:	02 00 00 
     8d0:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     8d7:	03 00 00 
     8da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8e6:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     8ed:	01 00 00 
     8f0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     900:	00 00 
     902:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     909:	02 00 00 
     90c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     912:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     919:	00 00 
     91b:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     922:	01 00 00 
     925:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     935:	00 00 
     937:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     93e:	03 00 00 
     941:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     948:	00 00 
     94a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     951:	00 00 
     953:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     95a:	02 00 00 
     95d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     964:	00 00 
     966:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     96c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     973:	00 00 
     975:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     97b:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     982:	02 00 00 
     985:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     98b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     992:	00 00 
     994:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     99b:	02 00 00 
     99e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9ac:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     9b3:	02 00 00 
     9b6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9c1:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     9c8:	03 00 00 
     9cb:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9cf:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     9d6:	49 0f af f2          	imul   %r10,%rsi
     9da:	48 01 fe             	add    %rdi,%rsi
     9dd:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     9e4:	01 00 00 
     9e7:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm1
     9ee:	00 00 00 
     9f1:	c4 e2 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm2
     9f8:	01 00 00 
     9fb:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a01:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     a08:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     a0f:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     a16:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
     a1d:	00 00 00 
     a20:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
     a27:	00 00 00 
     a2a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
     a31:	00 00 00 
     a34:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     a3b:	02 00 00 
     a3e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     a45:	03 00 00 
     a48:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     a4f:	03 00 00 
     a52:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     a59:	03 00 00 
     a5c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a68:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     a6f:	01 00 00 
     a72:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a78:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a7f:	00 00 
     a81:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
     a88:	02 00 00 
     a8b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a9a:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm1
     aa1:	01 00 00 
     aa4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aab:	00 00 
     aad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ab3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ab9:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     ac0:	01 00 00 
     ac3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ad3:	00 00 
     ad5:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     adc:	02 00 00 
     adf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ae5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     aeb:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     af2:	01 00 00 
     af5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     afc:	00 00 
     afe:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b05:	00 00 
     b07:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     b0e:	02 00 00 
     b11:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b17:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b1e:	00 00 
     b20:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     b27:	01 00 00 
     b2a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b3a:	00 00 
     b3c:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     b43:	03 00 00 
     b46:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     b56:	00 00 
     b58:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     b5f:	01 00 00 
     b62:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b71:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b81:	00 00 
     b83:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     b8a:	02 00 00 
     b8d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     b94:	00 00 
     b96:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ba5:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     bac:	02 00 00 
     baf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bb5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bbc:	00 00 
     bbe:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     bc5:	02 00 00 
     bc8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bd6:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     bdd:	02 00 00 
     be0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     be5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     beb:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     bf2:	03 00 00 
     bf5:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bf9:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     c00:	49 0f af f2          	imul   %r10,%rsi
     c04:	48 01 fe             	add    %rdi,%rsi
     c07:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     c0e:	01 00 00 
     c11:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm1
     c18:	01 00 00 
     c1b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     c21:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     c28:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     c2f:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     c36:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
     c3d:	00 00 00 
     c40:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
     c47:	00 00 00 
     c4a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
     c51:	00 00 00 
     c54:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm2
     c5b:	01 00 00 
     c5e:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     c65:	02 00 00 
     c68:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     c6f:	03 00 00 
     c72:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     c79:	03 00 00 
     c7c:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     c83:	03 00 00 
     c86:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c8c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c93:	00 00 
     c95:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
     c9c:	00 00 00 
     c9f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ca5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cac:	00 00 
     cae:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
     cb5:	02 00 00 
     cb8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cbe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cc4:	c4 e2 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm1
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cdd:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     ce4:	01 00 00 
     ce7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     cf7:	00 00 
     cf9:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     d00:	02 00 00 
     d03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d09:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d0f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     d16:	01 00 00 
     d19:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d29:	00 00 
     d2b:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     d32:	02 00 00 
     d35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d3b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d42:	00 00 
     d44:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     d4b:	01 00 00 
     d4e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     d5e:	00 00 
     d60:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     d67:	03 00 00 
     d6a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d7a:	00 00 
     d7c:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     d83:	01 00 00 
     d86:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d95:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     da5:	00 00 
     da7:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     dae:	02 00 00 
     db1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dc0:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     dc7:	02 00 00 
     dca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dd0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dd7:	00 00 
     dd9:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     de0:	02 00 00 
     de3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     df1:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     df8:	02 00 00 
     dfb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e06:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     e0d:	03 00 00 
     e10:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e14:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     e1b:	49 0f af f2          	imul   %r10,%rsi
     e1f:	48 01 fe             	add    %rdi,%rsi
     e22:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     e29:	01 00 00 
     e2c:	c4 e2 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm1
     e33:	01 00 00 
     e36:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm2
     e3d:	01 00 00 
     e40:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     e46:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     e4d:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     e54:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     e5b:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
     e62:	00 00 00 
     e65:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
     e6c:	00 00 00 
     e6f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
     e76:	00 00 00 
     e79:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     e80:	02 00 00 
     e83:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     e8a:	03 00 00 
     e8d:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     e94:	03 00 00 
     e97:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     e9e:	03 00 00 
     ea1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ea7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     eae:	00 00 
     eb0:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
     eb7:	00 00 00 
     eba:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ec0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ec7:	00 00 
     ec9:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
     ed0:	02 00 00 
     ed3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ed9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     edf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     eef:	00 00 
     ef1:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm1
     ef8:	01 00 00 
     efb:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
     f02:	02 00 00 
     f05:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f14:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     f1b:	01 00 00 
     f1e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f2e:	00 00 
     f30:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     f37:	02 00 00 
     f3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f40:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f46:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
     f4d:	01 00 00 
     f50:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f60:	00 00 
     f62:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     f69:	02 00 00 
     f6c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f72:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f79:	00 00 
     f7b:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     f82:	01 00 00 
     f85:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f95:	00 00 
     f97:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     f9e:	03 00 00 
     fa1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     fb1:	00 00 
     fb3:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     fba:	01 00 00 
     fbd:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     fcc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fdb:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     fe2:	02 00 00 
     fe5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     feb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ff2:	00 00 
     ff4:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     ffb:	02 00 00 
     ffe:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    100c:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    1013:	02 00 00 
    1016:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    101b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1021:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1028:	03 00 00 
    102b:	48 8d 70 05          	lea    0x5(%rax),%rsi
    102f:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
    1036:	49 0f af f2          	imul   %r10,%rsi
    103a:	48 01 fe             	add    %rdi,%rsi
    103d:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1044:	01 00 00 
    1047:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm1
    104e:	01 00 00 
    1051:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1057:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    105e:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1065:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    106c:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    1073:	00 00 00 
    1076:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    107d:	00 00 00 
    1080:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    1087:	00 00 00 
    108a:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    1091:	02 00 00 
    1094:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    109b:	02 00 00 
    109e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    10a5:	03 00 00 
    10a8:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    10af:	03 00 00 
    10b2:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    10b9:	03 00 00 
    10bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10c2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10c9:	00 00 
    10cb:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    10d2:	00 00 00 
    10d5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10db:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10e2:	00 00 
    10e4:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    10eb:	02 00 00 
    10ee:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10f4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10fb:	00 00 
    10fd:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm1
    1104:	01 00 00 
    1107:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1116:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    111d:	01 00 00 
    1120:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1127:	00 00 
    1129:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1130:	00 00 
    1132:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1139:	02 00 00 
    113c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1142:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1148:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    114f:	01 00 00 
    1152:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1162:	00 00 
    1164:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    116b:	02 00 00 
    116e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1174:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    117a:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    1181:	01 00 00 
    1184:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    118b:	00 00 
    118d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1194:	00 00 
    1196:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    119d:	03 00 00 
    11a0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11a6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11ad:	00 00 
    11af:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    11b6:	01 00 00 
    11b9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    11c8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11d8:	00 00 
    11da:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    11e1:	01 00 00 
    11e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11f3:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    11fa:	02 00 00 
    11fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1203:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    120a:	00 00 
    120c:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    1213:	02 00 00 
    1216:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1224:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    122b:	02 00 00 
    122e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1233:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1239:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1240:	03 00 00 
    1243:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1247:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    124e:	49 0f af f2          	imul   %r10,%rsi
    1252:	48 01 fe             	add    %rdi,%rsi
    1255:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    125c:	01 00 00 
    125f:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm1
    1266:	01 00 00 
    1269:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    126f:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    1276:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    127d:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    1284:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    128b:	00 00 00 
    128e:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    1295:	00 00 00 
    1298:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    129f:	00 00 00 
    12a2:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    12a9:	02 00 00 
    12ac:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    12b3:	02 00 00 
    12b6:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    12bd:	03 00 00 
    12c0:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    12c7:	03 00 00 
    12ca:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    12d1:	03 00 00 
    12d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    12da:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    12e1:	00 00 
    12e3:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    12ea:	00 00 00 
    12ed:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    12f3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    12fa:	00 00 
    12fc:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1303:	02 00 00 
    1306:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1316:	00 00 
    1318:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm1
    131f:	01 00 00 
    1322:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1331:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    1338:	01 00 00 
    133b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    134b:	00 00 
    134d:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1354:	02 00 00 
    1357:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    135d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1363:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    136a:	01 00 00 
    136d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    137d:	00 00 
    137f:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1386:	02 00 00 
    1389:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    138f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1395:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    139c:	01 00 00 
    139f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    13a6:	00 00 
    13a8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    13af:	00 00 
    13b1:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    13b8:	03 00 00 
    13bb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    13c1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13c7:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    13ce:	01 00 00 
    13d1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    13d8:	00 00 
    13da:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13e0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13e6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    13ed:	00 00 
    13ef:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    13f6:	01 00 00 
    13f9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1408:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    140f:	02 00 00 
    1412:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1418:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    141f:	00 00 
    1421:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    1428:	02 00 00 
    142b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1439:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    1440:	02 00 00 
    1443:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1448:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    144e:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1455:	03 00 00 
    1458:	48 8d 70 07          	lea    0x7(%rax),%rsi
    145c:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    1463:	49 0f af f2          	imul   %r10,%rsi
    1467:	48 01 fe             	add    %rdi,%rsi
    146a:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1471:	01 00 00 
    1474:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm1
    147b:	01 00 00 
    147e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1484:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    148b:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1492:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    1499:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    14a0:	00 00 00 
    14a3:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    14aa:	00 00 00 
    14ad:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    14b4:	00 00 00 
    14b7:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    14be:	02 00 00 
    14c1:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    14c8:	02 00 00 
    14cb:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    14d2:	03 00 00 
    14d5:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    14dc:	03 00 00 
    14df:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    14e6:	03 00 00 
    14e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14ef:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    14f6:	00 00 
    14f8:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    14ff:	00 00 00 
    1502:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1508:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    150f:	00 00 
    1511:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1518:	02 00 00 
    151b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    152b:	00 00 
    152d:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm1
    1534:	01 00 00 
    1537:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1546:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    154d:	01 00 00 
    1550:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1560:	00 00 
    1562:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1569:	02 00 00 
    156c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1572:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1578:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    157f:	01 00 00 
    1582:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1592:	00 00 
    1594:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    159b:	02 00 00 
    159e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15aa:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    15b1:	01 00 00 
    15b4:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    15c4:	00 00 
    15c6:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    15cd:	03 00 00 
    15d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15dc:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    15e3:	01 00 00 
    15e6:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    15ed:	00 00 
    15ef:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    15f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15fb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1602:	00 00 
    1604:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    160b:	01 00 00 
    160e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    161d:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    1624:	02 00 00 
    1627:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    162d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1634:	00 00 
    1636:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    163d:	02 00 00 
    1640:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    164e:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    1655:	02 00 00 
    1658:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    165d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1663:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    166a:	03 00 00 
    166d:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1671:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    1678:	49 0f af f2          	imul   %r10,%rsi
    167c:	48 01 fe             	add    %rdi,%rsi
    167f:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1686:	01 00 00 
    1689:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm1
    1690:	01 00 00 
    1693:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1699:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    16a0:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    16a7:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    16ae:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    16b5:	00 00 00 
    16b8:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    16bf:	00 00 00 
    16c2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    16c9:	00 00 00 
    16cc:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    16d3:	02 00 00 
    16d6:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    16dd:	02 00 00 
    16e0:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    16e7:	03 00 00 
    16ea:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    16f1:	03 00 00 
    16f4:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    16fb:	03 00 00 
    16fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1704:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    170b:	00 00 
    170d:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    1714:	00 00 00 
    1717:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    171d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1723:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    172a:	01 00 00 
    172d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    173c:	c4 e2 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm1
    1743:	02 00 00 
    1746:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    174c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1752:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
    1759:	01 00 00 
    175c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1762:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1769:	00 00 
    176b:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm1
    1772:	02 00 00 
    1775:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    177b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1781:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm8
    1788:	01 00 00 
    178b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1799:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm1
    17a0:	02 00 00 
    17a3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    17a9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    17af:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm8
    17b6:	01 00 00 
    17b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17c4:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm1
    17cb:	03 00 00 
    17ce:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    17d4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    17db:	00 00 
    17dd:	c4 62 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm8
    17e4:	01 00 00 
    17e7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17f2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    17f9:	00 00 
    17fb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1802:	00 00 
    1804:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm8
    180b:	01 00 00 
    180e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1815:	00 00 
    1817:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    181e:	00 00 
    1820:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1827:	02 00 00 
    182a:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    183a:	00 00 
    183c:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1843:	02 00 00 
    1846:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1856:	00 00 
    1858:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    185f:	02 00 00 
    1862:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1869:	00 00 
    186b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1872:	00 00 
    1874:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    187b:	03 00 00 
    187e:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1882:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    1889:	49 0f af f2          	imul   %r10,%rsi
    188d:	48 01 fe             	add    %rdi,%rsi
    1890:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    1897:	00 00 00 
    189a:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    18a1:	02 00 00 
    18a4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    18aa:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    18b1:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    18b8:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    18bf:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    18c6:	00 00 00 
    18c9:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    18d0:	00 00 00 
    18d3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    18da:	00 00 00 
    18dd:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    18e4:	02 00 00 
    18e7:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm1
    18ee:	02 00 00 
    18f1:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    18f8:	03 00 00 
    18fb:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1902:	03 00 00 
    1905:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    190c:	03 00 00 
    190f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1916:	00 00 
    1918:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    191e:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1925:	01 00 00 
    1928:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1937:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    193e:	01 00 00 
    1941:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1951:	00 00 
    1953:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm2
    195a:	02 00 00 
    195d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1963:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    196a:	00 00 
    196c:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1973:	02 00 00 
    1976:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    197c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1982:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1989:	01 00 00 
    198c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1993:	00 00 
    1995:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    199c:	00 00 
    199e:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    19a5:	02 00 00 
    19a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    19b4:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    19bb:	01 00 00 
    19be:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    19c5:	00 00 
    19c7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    19ce:	00 00 
    19d0:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    19d7:	02 00 00 
    19da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    19e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    19e6:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    19ed:	01 00 00 
    19f0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1a00:	00 00 
    1a02:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    1a09:	03 00 00 
    1a0c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1a12:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a19:	00 00 
    1a1b:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1a22:	01 00 00 
    1a25:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a2c:	00 00 
    1a2e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a34:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a44:	00 00 
    1a46:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    1a4d:	01 00 00 
    1a50:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a60:	00 00 
    1a62:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1a69:	01 00 00 
    1a6c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a7b:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    1a82:	02 00 00 
    1a85:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a8b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a91:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1a98:	03 00 00 
    1a9b:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1a9f:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    1aa6:	48 83 c0 0b          	add    $0xb,%rax
    1aaa:	49 0f af f2          	imul   %r10,%rsi
    1aae:	48 01 fe             	add    %rdi,%rsi
    1ab1:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1ab8:	01 00 00 
    1abb:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm9
    1ac2:	00 00 00 
    1ac5:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm1
    1acc:	02 00 00 
    1acf:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1ad6:	03 00 00 
    1ad9:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1ae0:	03 00 00 
    1ae3:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm7
    1aea:	00 00 00 
    1aed:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    1af4:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1afb:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    1b02:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm6
    1b09:	00 00 00 
    1b0c:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    1b13:	02 00 00 
    1b16:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1b1c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b22:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1b29:	00 00 
    1b2b:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    1b32:	00 00 00 
    1b35:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1b3b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1b42:	00 00 
    1b44:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1b4b:	02 00 00 
    1b4e:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1b55:	00 00 
    1b57:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b5e:	00 00 
    1b60:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1b67:	03 00 00 
    1b6a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b6f:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1b76:	00 00 
    1b78:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b90:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    1b97:	01 00 00 
    1b9a:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1baa:	00 00 
    1bac:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1bb3:	02 00 00 
    1bb6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1bbd:	00 00 
    1bbf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1bc5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1bcb:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1bd2:	01 00 00 
    1bd5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1bdb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1be2:	00 00 
    1be4:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1be9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bf0:	00 00 
    1bf2:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1bf9:	02 00 00 
    1bfc:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm8
    1c03:	03 00 00 
    1c06:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c12:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    1c19:	01 00 00 
    1c1c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c22:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c28:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    1c2f:	01 00 00 
    1c32:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c38:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c3f:	00 00 
    1c41:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1c48:	01 00 00 
    1c4b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c5b:	00 00 
    1c5d:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    1c64:	01 00 00 
    1c67:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c77:	00 00 
    1c79:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1c80:	01 00 00 
    1c83:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1c93:	00 00 
    1c95:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1cae:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    1cb5:	02 00 00 
    1cb8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cbe:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1cc2:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    1cc9:	02 00 00 
    1ccc:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1cd0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1cd4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1cd8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1cdc:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    1ce2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cf1:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1cf8:	03 00 00 
    1cfb:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1cff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d05:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1d09:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d10:	00 00 
    1d12:	4c 39 c0             	cmp    %r8,%rax
    1d15:	0f 8c 05 e8 ff ff    	jl     520 <_Z5benchv+0x3d0>
    1d1b:	e9 ac e4 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    1d20:	0f 31                	rdtsc  
    1d22:	48 c1 e2 20          	shl    $0x20,%rdx
    1d26:	48 09 c2             	or     %rax,%rdx
    1d29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d2f <_Z5benchv+0x1bdf>
    1d2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d3c <_Z5benchv+0x1bec>
    1d3b:	00 
    1d3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d44 <_Z5benchv+0x1bf4>
    1d43:	00 
    1d44:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d4b <_Z5benchv+0x1bfb>
    1d4b:	01 c0                	add    %eax,%eax
    1d4d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d53:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d57:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1d5e:	00 00 
    1d60:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1d65:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1d69:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d6d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d71:	48 81 c4 b8 02 00 00 	add    $0x2b8,%rsp
    1d78:	c5 f8 77             	vzeroupper 
    1d7b:	c3                   	retq   
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z6enablev>:
    1d80:	31 c0                	xor    %eax,%eax
    1d82:	c3                   	retq   
    1d83:	90                   	nop
    1d84:	90                   	nop
    1d85:	90                   	nop
    1d86:	90                   	nop
    1d87:	90                   	nop
    1d88:	90                   	nop
    1d89:	90                   	nop
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop

0000000000001d90 <_Z9n_reg_maxv>:
    1d90:	b8 67 01 00 00       	mov    $0x167,%eax
    1d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
