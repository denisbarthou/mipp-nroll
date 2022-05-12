
matvec_fewstores_ui27_uk20.o:     file format elf64-x86-64


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
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
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
     150:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 26 28 00 00    	jle    29be <_Z5benchv+0x286e>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 7f 01 00 00       	jmpq   33a <_Z5benchv+0x1ea>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     1c6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1ca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     1d0:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1d6:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1dd:	c4 41 7c 11 4c b9 40 	vmovups %ymm9,0x40(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1eb:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1f2:	00 00 00 
     1f5:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     206:	00 00 00 
     209:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     210:	00 00 
     212:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     223:	00 00 
     225:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     240:	00 00 
     242:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     252:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     262:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     271:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     281:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     292:	00 00 
     294:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2c9:	00 00 
     2cb:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2dc:	02 00 00 
     2df:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2e5:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     2f6:	00 00 
     2f8:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0x2c0(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     309:	02 00 00 
     30c:	c4 c1 7c 11 b4 b9 00 	vmovups %ymm6,0x300(%r9,%rdi,4)
     313:	03 00 00 
     316:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     31d:	03 00 00 
     320:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x340(%r9,%rdi,4)
     327:	03 00 00 
     32a:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     331:	4c 39 d7             	cmp    %r10,%rdi
     334:	0f 83 84 26 00 00    	jae    29be <_Z5benchv+0x286e>
     33a:	c4 c1 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm5
     341:	01 00 00 
     344:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     34b:	01 00 00 
     34e:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     355:	02 00 00 
     358:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     35f:	00 00 00 
     362:	c4 41 7c 10 94 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm10
     369:	03 00 00 
     36c:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     372:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     379:	c4 41 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm9
     380:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     387:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     38e:	00 00 00 
     391:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     398:	00 00 00 
     39b:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     3a2:	00 00 00 
     3a5:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     3ac:	02 00 00 
     3af:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     3b6:	02 00 00 
     3b9:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3c0:	03 00 00 
     3c3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     3c9:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     3d0:	01 00 00 
     3d3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3da:	00 00 
     3dc:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3e3:	01 00 00 
     3e6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     3f6:	02 00 00 
     3f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3ff:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     406:	00 00 
     408:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     40f:	00 00 
     411:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     418:	01 00 00 
     41b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     422:	00 00 
     424:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     42b:	01 00 00 
     42e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
     43e:	02 00 00 
     441:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     447:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     44e:	01 00 00 
     451:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     457:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     45e:	01 00 00 
     461:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     467:	c4 c1 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm6
     46e:	03 00 00 
     471:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     476:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     47d:	02 00 00 
     480:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     486:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     48d:	02 00 00 
     490:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     496:	c4 c1 7c 10 ac b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm5
     49d:	02 00 00 
     4a0:	45 85 c0             	test   %r8d,%r8d
     4a3:	0f 8e 17 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4a9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4af:	31 d2                	xor    %edx,%edx
     4b1:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 89 d0             	mov    %rdx,%rax
     4c3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4ca:	00 00 
     4cc:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     4d2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     4d8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     4de:	48 89 d6             	mov    %rdx,%rsi
     4e1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     4e5:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     4e9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     4f0:	00 00 
     4f2:	49 0f af c2          	imul   %r10,%rax
     4f6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4fc:	48 83 ce 01          	or     $0x1,%rsi
     500:	48 01 f8             	add    %rdi,%rax
     503:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     50a:	00 00 00 
     50d:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm6,%ymm5
     514:	02 00 00 
     517:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm0
     51e:	01 00 00 
     521:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm6,%ymm12
     528:	03 00 00 
     52b:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     532:	00 00 00 
     535:	c4 e2 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm7
     53c:	02 00 00 
     53f:	c4 62 4d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm10
     546:	02 00 00 
     549:	c4 62 4d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm14
     54f:	c4 62 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm11
     556:	02 00 00 
     559:	c4 62 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm13
     560:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm2
     567:	00 00 00 
     56a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     571:	02 00 00 
     574:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     57a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     581:	00 00 
     583:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     58a:	01 00 00 
     58d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     593:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     59a:	00 00 
     59c:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm6,%ymm5
     5a3:	03 00 00 
     5a6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     5bf:	00 00 
     5c1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5c6:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     5cb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     5cf:	c4 62 4d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm9
     5d6:	00 00 00 
     5d9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     5dd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     5e4:	00 00 
     5e6:	c4 62 4d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm14
     5ed:	c4 62 4d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm15
     5f4:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm6,%ymm11
     5fb:	03 00 00 
     5fe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     605:	00 00 
     607:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     60e:	00 00 
     610:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
     617:	01 00 00 
     61a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     621:	00 00 
     623:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     627:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     62d:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     631:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     636:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     63b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     642:	00 00 
     644:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     654:	00 00 
     656:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm1
     65d:	01 00 00 
     660:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     667:	00 00 
     669:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     66f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
     676:	01 00 00 
     679:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     680:	00 00 
     682:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     688:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     68e:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm1
     695:	01 00 00 
     698:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     69e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6a3:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     6aa:	01 00 00 
     6ad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6b2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6b8:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     6bf:	01 00 00 
     6c2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6c8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6ce:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     6d5:	02 00 00 
     6d8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6e5:	00 00 
     6e7:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm6,%ymm1
     6ee:	02 00 00 
     6f1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     700:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm6,%ymm1
     707:	02 00 00 
     70a:	48 89 d0             	mov    %rdx,%rax
     70d:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     711:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     715:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     719:	48 83 c8 02          	or     $0x2,%rax
     71d:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
     723:	49 0f af c2          	imul   %r10,%rax
     727:	48 01 f8             	add    %rdi,%rax
     72a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     730:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     734:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     738:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     73e:	49 0f af f2          	imul   %r10,%rsi
     742:	48 01 fe             	add    %rdi,%rsi
     745:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     74c:	00 00 00 
     74f:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     756:	00 00 00 
     759:	c4 62 1d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm14
     75f:	c4 62 1d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm15
     766:	c4 62 1d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm9
     76d:	c4 e2 1d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm2
     774:	c4 e2 1d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm3
     77b:	00 00 00 
     77e:	c4 e2 1d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm4
     785:	00 00 00 
     788:	c4 e2 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm1
     78f:	01 00 00 
     792:	c4 62 1d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm10
     799:	01 00 00 
     79c:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     7a3:	02 00 00 
     7a6:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     7ad:	02 00 00 
     7b0:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm11
     7b7:	03 00 00 
     7ba:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     7c1:	03 00 00 
     7c4:	c4 e2 15 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm5
     7cb:	00 00 00 
     7ce:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm10
     7d5:	01 00 00 
     7d8:	c4 62 15 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm14
     7de:	c4 62 15 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm15
     7e5:	c4 62 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm9
     7ec:	c4 e2 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm2
     7f3:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
     7fa:	00 00 00 
     7fd:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
     804:	00 00 00 
     807:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm1
     80e:	01 00 00 
     811:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm6
     818:	02 00 00 
     81b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     822:	02 00 00 
     825:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
     82c:	03 00 00 
     82f:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm0
     836:	03 00 00 
     839:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     83f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     846:	00 00 
     848:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm8
     84f:	01 00 00 
     852:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     859:	00 00 
     85b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     85f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     866:	00 00 
     868:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     86f:	00 00 
     871:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     878:	01 00 00 
     87b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     882:	00 00 
     884:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     88a:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     891:	01 00 00 
     894:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     89a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     8a0:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     8a7:	01 00 00 
     8aa:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     8b0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8b5:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     8bc:	01 00 00 
     8bf:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8c4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8ca:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     8d1:	01 00 00 
     8d4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8da:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8e1:	00 00 
     8e3:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     8ea:	02 00 00 
     8ed:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8fd:	00 00 
     8ff:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     906:	02 00 00 
     909:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     910:	00 00 
     912:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     918:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm8
     91f:	02 00 00 
     922:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     928:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     92f:	00 00 
     931:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     938:	02 00 00 
     93b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     942:	00 00 
     944:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     94a:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     951:	02 00 00 
     954:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     95a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     960:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm8
     967:	02 00 00 
     96a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     970:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     977:	00 00 
     979:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm8
     980:	03 00 00 
     983:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     992:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm8
     999:	00 00 00 
     99c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     9a2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     9a9:	00 00 
     9ab:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm8
     9b2:	01 00 00 
     9b5:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     9c5:	00 00 
     9c7:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
     9ce:	01 00 00 
     9d1:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9d8:	00 00 
     9da:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     9e0:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm8
     9e7:	01 00 00 
     9ea:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9f1:	00 00 
     9f3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     9f9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     9ff:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm8
     a06:	01 00 00 
     a09:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     a0f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     a14:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm8
     a1b:	01 00 00 
     a1e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a23:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     a29:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm8
     a30:	01 00 00 
     a33:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a39:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     a40:	00 00 
     a42:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
     a49:	02 00 00 
     a4c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a5c:	00 00 
     a5e:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm8
     a65:	02 00 00 
     a68:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a77:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm8
     a7e:	02 00 00 
     a81:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     a87:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     a8e:	00 00 
     a90:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm8
     a97:	02 00 00 
     a9a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     aa1:	00 00 
     aa3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     aa9:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     ab0:	02 00 00 
     ab3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ab9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     abf:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm8
     ac6:	02 00 00 
     ac9:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     acf:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ad6:	00 00 
     ad8:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm8
     adf:	03 00 00 
     ae2:	48 89 d0             	mov    %rdx,%rax
     ae5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     aec:	00 00 
     aee:	48 83 c8 03          	or     $0x3,%rax
     af2:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     af8:	49 0f af c2          	imul   %r10,%rax
     afc:	48 01 f8             	add    %rdi,%rax
     aff:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     b05:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     b0c:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
     b13:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     b1a:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
     b21:	00 00 00 
     b24:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
     b2b:	00 00 00 
     b2e:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
     b35:	01 00 00 
     b38:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
     b3f:	01 00 00 
     b42:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     b49:	01 00 00 
     b4c:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
     b53:	02 00 00 
     b56:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     b5d:	02 00 00 
     b60:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     b67:	03 00 00 
     b6a:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     b71:	03 00 00 
     b74:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b7b:	00 00 
     b7d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     b81:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b87:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     b8e:	00 00 00 
     b91:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
     b98:	00 00 00 
     b9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ba1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     ba8:	00 00 
     baa:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     bb1:	01 00 00 
     bb4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bc3:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     bca:	01 00 00 
     bcd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bd3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bd9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     be0:	01 00 00 
     be3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     be9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bee:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     bf5:	01 00 00 
     bf8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bfd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c03:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     c0a:	01 00 00 
     c0d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c13:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c1a:	00 00 
     c1c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     c23:	02 00 00 
     c26:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c36:	00 00 
     c38:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     c3f:	02 00 00 
     c42:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c51:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     c58:	02 00 00 
     c5b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c61:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c68:	00 00 
     c6a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     c71:	02 00 00 
     c74:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c83:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     c8a:	02 00 00 
     c8d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c93:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c99:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     ca0:	02 00 00 
     ca3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     ca9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     cb0:	00 00 
     cb2:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     cb9:	03 00 00 
     cbc:	48 8d 42 04          	lea    0x4(%rdx),%rax
     cc0:	c4 42 7d 18 64 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm12
     cc7:	49 0f af c2          	imul   %r10,%rax
     ccb:	48 01 f8             	add    %rdi,%rax
     cce:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     cd4:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     cdb:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
     ce2:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     ce9:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
     cf0:	00 00 00 
     cf3:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
     cfa:	00 00 00 
     cfd:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
     d04:	00 00 00 
     d07:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
     d0e:	01 00 00 
     d11:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
     d18:	01 00 00 
     d1b:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     d22:	01 00 00 
     d25:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
     d2c:	02 00 00 
     d2f:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     d36:	02 00 00 
     d39:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     d40:	03 00 00 
     d43:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     d4a:	03 00 00 
     d4d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d5c:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     d63:	00 00 00 
     d66:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d6c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d73:	00 00 
     d75:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     d7c:	01 00 00 
     d7f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d8e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     d95:	01 00 00 
     d98:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d9e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     da4:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     dab:	01 00 00 
     dae:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     db4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     db9:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     dc0:	01 00 00 
     dc3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     dc8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dce:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     dd5:	01 00 00 
     dd8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dde:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     de5:	00 00 
     de7:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     dee:	02 00 00 
     df1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e01:	00 00 
     e03:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     e0a:	02 00 00 
     e0d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e1c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     e23:	02 00 00 
     e26:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e2c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     e33:	00 00 
     e35:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     e3c:	02 00 00 
     e3f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e4e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     e55:	02 00 00 
     e58:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e5e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e64:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     e6b:	02 00 00 
     e6e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e74:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e7b:	00 00 
     e7d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     e84:	03 00 00 
     e87:	48 8d 42 05          	lea    0x5(%rdx),%rax
     e8b:	c4 42 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm12
     e92:	49 0f af c2          	imul   %r10,%rax
     e96:	48 01 f8             	add    %rdi,%rax
     e99:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     e9f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     ea6:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
     ead:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     eb4:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
     ebb:	00 00 00 
     ebe:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
     ec5:	00 00 00 
     ec8:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
     ecf:	00 00 00 
     ed2:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
     ed9:	01 00 00 
     edc:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
     ee3:	01 00 00 
     ee6:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     eed:	01 00 00 
     ef0:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
     ef7:	02 00 00 
     efa:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     f01:	02 00 00 
     f04:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     f0b:	03 00 00 
     f0e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     f15:	03 00 00 
     f18:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f27:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     f2e:	00 00 00 
     f31:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f37:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f3e:	00 00 
     f40:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     f47:	01 00 00 
     f4a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f59:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     f60:	01 00 00 
     f63:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f69:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f6f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     f76:	01 00 00 
     f79:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f7f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f84:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     f8b:	01 00 00 
     f8e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f93:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f99:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     fa0:	01 00 00 
     fa3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     fb0:	00 00 
     fb2:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     fb9:	02 00 00 
     fbc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fcc:	00 00 
     fce:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     fd5:	02 00 00 
     fd8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fe7:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     fee:	02 00 00 
     ff1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ff7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ffe:	00 00 
    1000:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1007:	02 00 00 
    100a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1019:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1020:	02 00 00 
    1023:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1029:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    102f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1036:	02 00 00 
    1039:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    103f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1046:	00 00 
    1048:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    104f:	03 00 00 
    1052:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1056:	c4 42 7d 18 64 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm12
    105d:	49 0f af c2          	imul   %r10,%rax
    1061:	48 01 f8             	add    %rdi,%rax
    1064:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    106a:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1071:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    1078:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    107f:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1086:	00 00 00 
    1089:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1090:	00 00 00 
    1093:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    109a:	00 00 00 
    109d:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    10a4:	01 00 00 
    10a7:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    10ae:	01 00 00 
    10b1:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    10b8:	01 00 00 
    10bb:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    10c2:	02 00 00 
    10c5:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    10cc:	02 00 00 
    10cf:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    10d6:	03 00 00 
    10d9:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    10e0:	03 00 00 
    10e3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10f2:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    10f9:	00 00 00 
    10fc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1102:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1109:	00 00 
    110b:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1112:	01 00 00 
    1115:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1124:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    112b:	01 00 00 
    112e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1134:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    113a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1141:	01 00 00 
    1144:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    114a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    114f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1156:	01 00 00 
    1159:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    115e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1164:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    116b:	01 00 00 
    116e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1174:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    117b:	00 00 
    117d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1184:	02 00 00 
    1187:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1197:	00 00 
    1199:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    11a0:	02 00 00 
    11a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11b2:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    11b9:	02 00 00 
    11bc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    11c2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11c9:	00 00 
    11cb:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    11d2:	02 00 00 
    11d5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11e4:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    11eb:	02 00 00 
    11ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11f4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11fa:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1201:	02 00 00 
    1204:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    120a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1211:	00 00 
    1213:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    121a:	03 00 00 
    121d:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1221:	c4 42 7d 18 64 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm12
    1228:	49 0f af c2          	imul   %r10,%rax
    122c:	48 01 f8             	add    %rdi,%rax
    122f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1235:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    123c:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    1243:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    124a:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1251:	00 00 00 
    1254:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    125b:	00 00 00 
    125e:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1265:	00 00 00 
    1268:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    126f:	01 00 00 
    1272:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    1279:	01 00 00 
    127c:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1283:	01 00 00 
    1286:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    128d:	02 00 00 
    1290:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1297:	02 00 00 
    129a:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    12a1:	03 00 00 
    12a4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    12ab:	03 00 00 
    12ae:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12bd:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    12c4:	00 00 00 
    12c7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12cd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12d4:	00 00 
    12d6:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    12dd:	01 00 00 
    12e0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12ef:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    12f6:	01 00 00 
    12f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1305:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    130c:	01 00 00 
    130f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1315:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131a:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1321:	01 00 00 
    1324:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1329:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    132f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1336:	01 00 00 
    1339:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    133f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1346:	00 00 
    1348:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    134f:	02 00 00 
    1352:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1362:	00 00 
    1364:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    136b:	02 00 00 
    136e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    137d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1384:	02 00 00 
    1387:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    138d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1394:	00 00 
    1396:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    139d:	02 00 00 
    13a0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13af:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    13b6:	02 00 00 
    13b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13bf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13c5:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    13cc:	02 00 00 
    13cf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13d5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    13dc:	00 00 
    13de:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    13e5:	03 00 00 
    13e8:	48 8d 42 08          	lea    0x8(%rdx),%rax
    13ec:	c4 42 7d 18 64 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm12
    13f3:	49 0f af c2          	imul   %r10,%rax
    13f7:	48 01 f8             	add    %rdi,%rax
    13fa:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1400:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1407:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    140e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1415:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    141c:	00 00 00 
    141f:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1426:	00 00 00 
    1429:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1430:	00 00 00 
    1433:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    143a:	01 00 00 
    143d:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    1444:	01 00 00 
    1447:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    144e:	01 00 00 
    1451:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    1458:	02 00 00 
    145b:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1462:	02 00 00 
    1465:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    146c:	03 00 00 
    146f:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1476:	03 00 00 
    1479:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1488:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    148f:	00 00 00 
    1492:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1498:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    149f:	00 00 
    14a1:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    14a8:	01 00 00 
    14ab:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14ba:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    14c1:	01 00 00 
    14c4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14ca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14d0:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    14d7:	01 00 00 
    14da:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    14e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14e5:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    14ec:	01 00 00 
    14ef:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14fa:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1501:	01 00 00 
    1504:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    150a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1511:	00 00 
    1513:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    151a:	02 00 00 
    151d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    152d:	00 00 
    152f:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1536:	02 00 00 
    1539:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1548:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    154f:	02 00 00 
    1552:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1558:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    155f:	00 00 
    1561:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1568:	02 00 00 
    156b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    157a:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1581:	02 00 00 
    1584:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    158a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1590:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1597:	02 00 00 
    159a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15a0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    15a7:	00 00 
    15a9:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    15b0:	03 00 00 
    15b3:	48 8d 42 09          	lea    0x9(%rdx),%rax
    15b7:	c4 42 7d 18 64 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm12
    15be:	49 0f af c2          	imul   %r10,%rax
    15c2:	48 01 f8             	add    %rdi,%rax
    15c5:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    15cb:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    15d2:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    15d9:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    15e0:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    15e7:	00 00 00 
    15ea:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    15f1:	00 00 00 
    15f4:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    15fb:	00 00 00 
    15fe:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    1605:	01 00 00 
    1608:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    160f:	01 00 00 
    1612:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1619:	01 00 00 
    161c:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    1623:	02 00 00 
    1626:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    162d:	02 00 00 
    1630:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1637:	03 00 00 
    163a:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1641:	03 00 00 
    1644:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1653:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    165a:	00 00 00 
    165d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1663:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    166a:	00 00 
    166c:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1673:	01 00 00 
    1676:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1685:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    168c:	01 00 00 
    168f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1695:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    169b:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    16a2:	01 00 00 
    16a5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16ab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    16b0:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    16b7:	01 00 00 
    16ba:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16bf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    16c5:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    16cc:	01 00 00 
    16cf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16d5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16dc:	00 00 
    16de:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    16e5:	02 00 00 
    16e8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    16f8:	00 00 
    16fa:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1701:	02 00 00 
    1704:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1713:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    171a:	02 00 00 
    171d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1723:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    172a:	00 00 
    172c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1733:	02 00 00 
    1736:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1745:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    174c:	02 00 00 
    174f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1755:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    175b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1762:	02 00 00 
    1765:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    176b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1772:	00 00 
    1774:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    177b:	03 00 00 
    177e:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1782:	c4 42 7d 18 64 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm12
    1789:	49 0f af c2          	imul   %r10,%rax
    178d:	48 01 f8             	add    %rdi,%rax
    1790:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1796:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    179d:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    17a4:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    17ab:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    17b2:	00 00 00 
    17b5:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    17bc:	00 00 00 
    17bf:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    17c6:	00 00 00 
    17c9:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    17d0:	01 00 00 
    17d3:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    17da:	01 00 00 
    17dd:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    17e4:	01 00 00 
    17e7:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    17ee:	02 00 00 
    17f1:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    17f8:	02 00 00 
    17fb:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1802:	03 00 00 
    1805:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    180c:	03 00 00 
    180f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    181e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1825:	00 00 00 
    1828:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    182e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1835:	00 00 
    1837:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    183e:	01 00 00 
    1841:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1850:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1857:	01 00 00 
    185a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1860:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1866:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    186d:	01 00 00 
    1870:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1876:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    187b:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1882:	01 00 00 
    1885:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    188a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1890:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1897:	01 00 00 
    189a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18a0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    18a7:	00 00 
    18a9:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    18b0:	02 00 00 
    18b3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18c3:	00 00 
    18c5:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    18cc:	02 00 00 
    18cf:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    18de:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    18e5:	02 00 00 
    18e8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    18ee:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18f5:	00 00 
    18f7:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    18fe:	02 00 00 
    1901:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1910:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1917:	02 00 00 
    191a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1920:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1926:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    192d:	02 00 00 
    1930:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1936:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    193d:	00 00 
    193f:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1946:	03 00 00 
    1949:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    194d:	c4 42 7d 18 64 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm12
    1954:	49 0f af c2          	imul   %r10,%rax
    1958:	48 01 f8             	add    %rdi,%rax
    195b:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1961:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1968:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    196f:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1976:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    197d:	00 00 00 
    1980:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1987:	00 00 00 
    198a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1991:	00 00 00 
    1994:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    199b:	01 00 00 
    199e:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    19a5:	01 00 00 
    19a8:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    19af:	01 00 00 
    19b2:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    19b9:	02 00 00 
    19bc:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    19c3:	02 00 00 
    19c6:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    19cd:	03 00 00 
    19d0:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    19d7:	03 00 00 
    19da:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19e9:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    19f0:	00 00 00 
    19f3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19f9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1a00:	00 00 
    1a02:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1a09:	01 00 00 
    1a0c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a1b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1a22:	01 00 00 
    1a25:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a2b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a31:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1a38:	01 00 00 
    1a3b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a41:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a46:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1a4d:	01 00 00 
    1a50:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a55:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a5b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1a62:	01 00 00 
    1a65:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a6b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1a72:	00 00 
    1a74:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a8e:	00 00 
    1a90:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1a97:	02 00 00 
    1a9a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1aa9:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1ab0:	02 00 00 
    1ab3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ab9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ac0:	00 00 
    1ac2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1ac9:	02 00 00 
    1acc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1adb:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1ae2:	02 00 00 
    1ae5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1aeb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af1:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1af8:	02 00 00 
    1afb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b01:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b08:	00 00 
    1b0a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1b11:	03 00 00 
    1b14:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    1b18:	c4 42 7d 18 64 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm12
    1b1f:	49 0f af c2          	imul   %r10,%rax
    1b23:	48 01 f8             	add    %rdi,%rax
    1b26:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1b2c:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1b33:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    1b3a:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1b41:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1b48:	00 00 00 
    1b4b:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1b52:	00 00 00 
    1b55:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1b5c:	00 00 00 
    1b5f:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    1b66:	01 00 00 
    1b69:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    1b70:	01 00 00 
    1b73:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1b7a:	01 00 00 
    1b7d:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    1b84:	02 00 00 
    1b87:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1b8e:	02 00 00 
    1b91:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1b98:	03 00 00 
    1b9b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1ba2:	03 00 00 
    1ba5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1bb4:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1bbb:	00 00 00 
    1bbe:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bc4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1bcb:	00 00 
    1bcd:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1bd4:	01 00 00 
    1bd7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1be6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1bed:	01 00 00 
    1bf0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1bf6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1bfc:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1c03:	01 00 00 
    1c06:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c0c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c11:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1c18:	01 00 00 
    1c1b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c20:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1c26:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1c2d:	01 00 00 
    1c30:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c36:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c3d:	00 00 
    1c3f:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1c46:	02 00 00 
    1c49:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c59:	00 00 
    1c5b:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1c62:	02 00 00 
    1c65:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1c74:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c84:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c8b:	00 00 
    1c8d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1c94:	02 00 00 
    1c97:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ca6:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1cad:	02 00 00 
    1cb0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cb6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cbc:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1cc3:	02 00 00 
    1cc6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1ccc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1cd3:	00 00 
    1cd5:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1cdc:	03 00 00 
    1cdf:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    1ce3:	c4 42 7d 18 64 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm12
    1cea:	49 0f af c2          	imul   %r10,%rax
    1cee:	48 01 f8             	add    %rdi,%rax
    1cf1:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1cf7:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1cfe:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    1d05:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1d0c:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1d13:	00 00 00 
    1d16:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1d1d:	00 00 00 
    1d20:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1d27:	00 00 00 
    1d2a:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    1d31:	01 00 00 
    1d34:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    1d3b:	01 00 00 
    1d3e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1d45:	01 00 00 
    1d48:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    1d4f:	02 00 00 
    1d52:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1d59:	02 00 00 
    1d5c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1d63:	03 00 00 
    1d66:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1d6d:	03 00 00 
    1d70:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d7f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1d86:	00 00 00 
    1d89:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d8f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d96:	00 00 
    1d98:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1d9f:	01 00 00 
    1da2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1db1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1db8:	01 00 00 
    1dbb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dc1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1dc7:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1dce:	01 00 00 
    1dd1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1dd7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ddc:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1de3:	01 00 00 
    1de6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1deb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1df1:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1df8:	01 00 00 
    1dfb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e01:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e08:	00 00 
    1e0a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1e11:	02 00 00 
    1e14:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e24:	00 00 
    1e26:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1e2d:	02 00 00 
    1e30:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e3f:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1e46:	02 00 00 
    1e49:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1e4f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e56:	00 00 
    1e58:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1e5f:	02 00 00 
    1e62:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e71:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1e78:	02 00 00 
    1e7b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e81:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e87:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1e8e:	02 00 00 
    1e91:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e97:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1e9e:	00 00 
    1ea0:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1ea7:	03 00 00 
    1eaa:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    1eae:	c4 42 7d 18 64 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm12
    1eb5:	49 0f af c2          	imul   %r10,%rax
    1eb9:	48 01 f8             	add    %rdi,%rax
    1ebc:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1ec2:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1ec9:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    1ed0:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1ed7:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1ede:	00 00 00 
    1ee1:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1ee8:	00 00 00 
    1eeb:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    1ef2:	00 00 00 
    1ef5:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    1efc:	01 00 00 
    1eff:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    1f06:	01 00 00 
    1f09:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1f10:	01 00 00 
    1f13:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    1f1a:	02 00 00 
    1f1d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1f24:	02 00 00 
    1f27:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1f2e:	03 00 00 
    1f31:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1f38:	03 00 00 
    1f3b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f4a:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1f51:	00 00 00 
    1f54:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f5a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f61:	00 00 
    1f63:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f7c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1f83:	01 00 00 
    1f86:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f92:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1f99:	01 00 00 
    1f9c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fa2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1fa7:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1fae:	01 00 00 
    1fb1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1fb6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1fbc:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1fcc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fd3:	00 00 
    1fd5:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1fdc:	02 00 00 
    1fdf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fef:	00 00 
    1ff1:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1ff8:	02 00 00 
    1ffb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    200a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2011:	02 00 00 
    2014:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    201a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2021:	00 00 
    2023:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    202a:	02 00 00 
    202d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    203c:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    2043:	02 00 00 
    2046:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    204c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2052:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2059:	02 00 00 
    205c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2062:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2069:	00 00 
    206b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2072:	03 00 00 
    2075:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    2079:	c4 42 7d 18 64 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm12
    2080:	49 0f af c2          	imul   %r10,%rax
    2084:	48 01 f8             	add    %rdi,%rax
    2087:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    208d:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2094:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    209b:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    20a2:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    20a9:	00 00 00 
    20ac:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    20b3:	00 00 00 
    20b6:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    20bd:	00 00 00 
    20c0:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    20c7:	01 00 00 
    20ca:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    20d1:	01 00 00 
    20d4:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    20db:	01 00 00 
    20de:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    20e5:	02 00 00 
    20e8:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    20ef:	02 00 00 
    20f2:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    20f9:	03 00 00 
    20fc:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2103:	03 00 00 
    2106:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2115:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    211c:	00 00 00 
    211f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2125:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    212c:	00 00 
    212e:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    2135:	01 00 00 
    2138:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2147:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    214e:	01 00 00 
    2151:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2157:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    215d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2164:	01 00 00 
    2167:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    216d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2172:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2179:	01 00 00 
    217c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2181:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2187:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    218e:	01 00 00 
    2191:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2197:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    219e:	00 00 
    21a0:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    21a7:	02 00 00 
    21aa:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    21ba:	00 00 
    21bc:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    21c3:	02 00 00 
    21c6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21d5:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    21dc:	02 00 00 
    21df:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    21e5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21ec:	00 00 
    21ee:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    21f5:	02 00 00 
    21f8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2207:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    220e:	02 00 00 
    2211:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2217:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    221d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2224:	02 00 00 
    2227:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    222d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2234:	00 00 
    2236:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    223d:	03 00 00 
    2240:	48 8d 42 10          	lea    0x10(%rdx),%rax
    2244:	c4 42 7d 18 64 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm12
    224b:	49 0f af c2          	imul   %r10,%rax
    224f:	48 01 f8             	add    %rdi,%rax
    2252:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2258:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    225f:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    2266:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    226d:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2274:	00 00 00 
    2277:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    227e:	00 00 00 
    2281:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    2288:	00 00 00 
    228b:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    2292:	01 00 00 
    2295:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    229c:	01 00 00 
    229f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    22a6:	01 00 00 
    22a9:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    22b0:	02 00 00 
    22b3:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    22ba:	02 00 00 
    22bd:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    22c4:	03 00 00 
    22c7:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    22ce:	03 00 00 
    22d1:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    22e0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    22e7:	00 00 00 
    22ea:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    22f0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22f7:	00 00 
    22f9:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    2300:	01 00 00 
    2303:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2312:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2319:	01 00 00 
    231c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2322:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2328:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    232f:	01 00 00 
    2332:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2338:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    233d:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2344:	01 00 00 
    2347:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    234c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2352:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2359:	01 00 00 
    235c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2362:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2369:	00 00 
    236b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2372:	02 00 00 
    2375:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2385:	00 00 
    2387:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    238e:	02 00 00 
    2391:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23a0:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    23a7:	02 00 00 
    23aa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23b0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    23b7:	00 00 
    23b9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    23c0:	02 00 00 
    23c3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    23d2:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    23d9:	02 00 00 
    23dc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    23e2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    23e8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    23ef:	02 00 00 
    23f2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    23f8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    23ff:	00 00 
    2401:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2408:	03 00 00 
    240b:	48 8d 42 11          	lea    0x11(%rdx),%rax
    240f:	c4 42 7d 18 64 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm12
    2416:	49 0f af c2          	imul   %r10,%rax
    241a:	48 01 f8             	add    %rdi,%rax
    241d:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2423:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    242a:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    2431:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2438:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    243f:	00 00 00 
    2442:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2449:	00 00 00 
    244c:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    2453:	00 00 00 
    2456:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    245d:	01 00 00 
    2460:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    2467:	01 00 00 
    246a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2471:	01 00 00 
    2474:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    247b:	02 00 00 
    247e:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2485:	02 00 00 
    2488:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    248f:	03 00 00 
    2492:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2499:	03 00 00 
    249c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24ab:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    24b2:	00 00 00 
    24b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    24bb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    24c2:	00 00 
    24c4:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    24cb:	01 00 00 
    24ce:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24dd:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    24e4:	01 00 00 
    24e7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24ed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24f3:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    24fa:	01 00 00 
    24fd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2503:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2508:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    250f:	01 00 00 
    2512:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2517:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    251d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2524:	01 00 00 
    2527:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    252d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2534:	00 00 
    2536:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    253d:	02 00 00 
    2540:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2550:	00 00 
    2552:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2559:	02 00 00 
    255c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    256b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2572:	02 00 00 
    2575:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    257b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2582:	00 00 
    2584:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    258b:	02 00 00 
    258e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    259d:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    25a4:	02 00 00 
    25a7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    25ad:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    25b3:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    25ba:	02 00 00 
    25bd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    25c3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    25ca:	00 00 
    25cc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    25d3:	03 00 00 
    25d6:	48 8d 42 12          	lea    0x12(%rdx),%rax
    25da:	c4 42 7d 18 64 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm12
    25e1:	49 0f af c2          	imul   %r10,%rax
    25e5:	48 01 f8             	add    %rdi,%rax
    25e8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    25ee:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    25f5:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    25fc:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2603:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    260a:	00 00 00 
    260d:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2614:	00 00 00 
    2617:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    261e:	00 00 00 
    2621:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    2628:	01 00 00 
    262b:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    2632:	01 00 00 
    2635:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    263c:	01 00 00 
    263f:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    2646:	02 00 00 
    2649:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2650:	02 00 00 
    2653:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    265a:	03 00 00 
    265d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2664:	03 00 00 
    2667:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2676:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    267d:	00 00 00 
    2680:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2686:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    268d:	00 00 
    268f:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    2696:	01 00 00 
    2699:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    26a8:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    26af:	01 00 00 
    26b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    26b8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    26be:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    26c5:	01 00 00 
    26c8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    26ce:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    26d3:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    26da:	01 00 00 
    26dd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    26e2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    26e8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    26ef:	01 00 00 
    26f2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    26f8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26ff:	00 00 
    2701:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2708:	02 00 00 
    270b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    271b:	00 00 
    271d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2724:	02 00 00 
    2727:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2736:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    273d:	02 00 00 
    2740:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2746:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    274d:	00 00 
    274f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2756:	02 00 00 
    2759:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2768:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    276f:	02 00 00 
    2772:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2778:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    277e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2785:	02 00 00 
    2788:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    278e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2795:	00 00 
    2797:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    279e:	03 00 00 
    27a1:	48 8d 42 13          	lea    0x13(%rdx),%rax
    27a5:	c4 42 7d 18 64 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm12
    27ac:	48 83 c2 14          	add    $0x14,%rdx
    27b0:	49 0f af c2          	imul   %r10,%rax
    27b4:	48 01 f8             	add    %rdi,%rax
    27b7:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm10
    27be:	02 00 00 
    27c1:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    27c8:	03 00 00 
    27cb:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    27d2:	02 00 00 
    27d5:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm1
    27dc:	01 00 00 
    27df:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    27e6:	03 00 00 
    27e9:	c4 62 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm13
    27f0:	01 00 00 
    27f3:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    27f9:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2800:	c4 62 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm9
    2807:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    280e:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2815:	00 00 00 
    2818:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    281f:	00 00 00 
    2822:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
    2829:	00 00 00 
    282c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    283b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    2842:	00 00 00 
    2845:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    284c:	00 00 
    284e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2854:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm10
    285b:	02 00 00 
    285e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2865:	00 00 
    2867:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    286b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2872:	00 00 
    2874:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    287a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    287e:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2885:	01 00 00 
    2888:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    288f:	00 00 
    2891:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2898:	02 00 00 
    289b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    28a1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    28b1:	00 00 
    28b3:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    28ba:	01 00 00 
    28bd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    28c4:	00 00 
    28c6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    28cd:	00 00 
    28cf:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    28d6:	03 00 00 
    28d9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28e8:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    28ef:	01 00 00 
    28f2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    28f8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    28fe:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2905:	01 00 00 
    2908:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    290e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2913:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    291a:	01 00 00 
    291d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2922:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2928:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    292f:	01 00 00 
    2932:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2938:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    293f:	00 00 
    2941:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2948:	02 00 00 
    294b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    295b:	00 00 
    295d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2964:	02 00 00 
    2967:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    296e:	00 00 
    2970:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2977:	00 00 
    2979:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    297f:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2986:	02 00 00 
    2989:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2990:	00 00 
    2992:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2998:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    299e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    29a5:	02 00 00 
    29a8:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    29ac:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    29b0:	4c 39 c2             	cmp    %r8,%rdx
    29b3:	0f 8c 07 db ff ff    	jl     4c0 <_Z5benchv+0x370>
    29b9:	e9 0c d8 ff ff       	jmpq   1ca <_Z5benchv+0x7a>
    29be:	0f 31                	rdtsc  
    29c0:	48 c1 e2 20          	shl    $0x20,%rdx
    29c4:	48 09 c2             	or     %rax,%rdx
    29c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29cd <_Z5benchv+0x287d>
    29cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29da <_Z5benchv+0x288a>
    29d9:	00 
    29da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29e2 <_Z5benchv+0x2892>
    29e1:	00 
    29e2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29e9 <_Z5benchv+0x2899>
    29e9:	01 c0                	add    %eax,%eax
    29eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29f5:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    29fc:	00 00 
    29fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2a03:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2a07:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a0b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a0f:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    2a16:	c5 f8 77             	vzeroupper 
    2a19:	c3                   	retq   
    2a1a:	90                   	nop
    2a1b:	90                   	nop
    2a1c:	90                   	nop
    2a1d:	90                   	nop
    2a1e:	90                   	nop
    2a1f:	90                   	nop

0000000000002a20 <_Z6enablev>:
    2a20:	31 c0                	xor    %eax,%eax
    2a22:	c3                   	retq   
    2a23:	90                   	nop
    2a24:	90                   	nop
    2a25:	90                   	nop
    2a26:	90                   	nop
    2a27:	90                   	nop
    2a28:	90                   	nop
    2a29:	90                   	nop
    2a2a:	90                   	nop
    2a2b:	90                   	nop
    2a2c:	90                   	nop
    2a2d:	90                   	nop
    2a2e:	90                   	nop
    2a2f:	90                   	nop

0000000000002a30 <_Z9n_reg_maxv>:
    2a30:	b8 4b 02 00 00       	mov    $0x24b,%eax
    2a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
