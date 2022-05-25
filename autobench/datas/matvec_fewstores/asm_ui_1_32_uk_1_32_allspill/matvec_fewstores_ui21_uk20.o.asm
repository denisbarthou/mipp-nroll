
matvec_fewstores_ui21_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     150:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 81 1a 00 00    	jle    1c16 <_Z5benchv+0x1ac6>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 28 01 00 00       	jmpq   2e0 <_Z5benchv+0x190>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     1cb:	00 00 
     1cd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1d4:	00 00 
     1d6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ea:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f1:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     22a:	01 00 00 
     22d:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     23d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     242:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     25c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     262:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     27c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     283:	00 00 
     285:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     296:	02 00 00 
     299:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     29f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a6:	02 00 00 
     2a9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2b9:	02 00 00 
     2bc:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2d7:	4c 39 d7             	cmp    %r10,%rdi
     2da:	0f 83 36 19 00 00    	jae    1c16 <_Z5benchv+0x1ac6>
     2e0:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     2e7:	01 00 00 
     2ea:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     2f1:	01 00 00 
     2f4:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2fb:	01 00 00 
     2fe:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     305:	02 00 00 
     308:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     30f:	02 00 00 
     312:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     319:	02 00 00 
     31c:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     322:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     329:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     330:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     337:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     33e:	00 00 00 
     341:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     348:	00 00 00 
     34b:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     352:	00 00 00 
     355:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     35c:	00 00 00 
     35f:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     366:	01 00 00 
     369:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     370:	02 00 00 
     373:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     37a:	00 00 
     37c:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     383:	01 00 00 
     386:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     38c:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     393:	01 00 00 
     396:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     39d:	00 00 
     39f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     3a6:	00 00 
     3a8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     3ae:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3bc:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     3c3:	01 00 00 
     3c6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3cc:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     3d3:	02 00 00 
     3d6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3dc:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     3e3:	01 00 00 
     3e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3ec:	45 85 c0             	test   %r8d,%r8d
     3ef:	0f 8e cb fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3f5:	31 f6                	xor    %esi,%esi
     3f7:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 f0             	mov    %rsi,%rax
     403:	48 89 f2             	mov    %rsi,%rdx
     406:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     40c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     413:	00 00 
     415:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     41c:	00 00 
     41e:	48 83 c8 01          	or     $0x1,%rax
     422:	49 0f af d2          	imul   %r10,%rdx
     426:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     42c:	49 0f af c2          	imul   %r10,%rax
     430:	48 01 fa             	add    %rdi,%rdx
     433:	48 01 f8             	add    %rdi,%rax
     436:	c4 e2 05 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm15,%ymm2
     43d:	02 00 00 
     440:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
     446:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
     44d:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
     454:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
     45b:	c4 62 05 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm11
     462:	00 00 00 
     465:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm13
     46c:	00 00 00 
     46f:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm14
     476:	00 00 00 
     479:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
     480:	00 00 00 
     483:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
     48a:	01 00 00 
     48d:	c4 e2 05 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm15,%ymm4
     494:	02 00 00 
     497:	c4 e2 05 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm15,%ymm3
     49e:	02 00 00 
     4a1:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm15,%ymm1
     4a8:	02 00 00 
     4ab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4bb:	00 00 
     4bd:	c4 e2 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm0
     4c4:	01 00 00 
     4c7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4cd:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     4d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4d8:	00 00 
     4da:	c4 e2 05 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm0
     4e1:	01 00 00 
     4e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4eb:	00 00 
     4ed:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     4f3:	c4 e2 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm0
     4fa:	01 00 00 
     4fd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     504:	00 00 
     506:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     50c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     511:	c4 e2 05 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm0
     518:	01 00 00 
     51b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     520:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     526:	c4 e2 05 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm0
     52d:	01 00 00 
     530:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     536:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     53c:	c4 e2 05 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm0
     543:	01 00 00 
     546:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     54c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     552:	c4 e2 05 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm15,%ymm0
     559:	01 00 00 
     55c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     562:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     568:	c4 e2 05 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm15,%ymm0
     56f:	02 00 00 
     572:	48 89 f2             	mov    %rsi,%rdx
     575:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     57a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     57f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     584:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     589:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     58e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     593:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     598:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     5a0:	48 83 ca 02          	or     $0x2,%rdx
     5a4:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     5aa:	49 0f af d2          	imul   %r10,%rdx
     5ae:	48 01 fa             	add    %rdi,%rdx
     5b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5be:	00 00 
     5c0:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     5c7:	01 00 00 
     5ca:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     5d0:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     5d7:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     5de:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     5e5:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     5ec:	00 00 00 
     5ef:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     5f6:	00 00 00 
     5f9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     600:	00 00 00 
     603:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     60a:	00 00 00 
     60d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     614:	01 00 00 
     617:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     61e:	01 00 00 
     621:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     628:	02 00 00 
     62b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
     632:	02 00 00 
     635:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     63c:	02 00 00 
     63f:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     645:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     64c:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     653:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     65a:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     661:	00 00 00 
     664:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     66b:	00 00 00 
     66e:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     675:	00 00 00 
     678:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm11
     67f:	00 00 00 
     682:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm13
     689:	01 00 00 
     68c:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     693:	01 00 00 
     696:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
     69d:	02 00 00 
     6a0:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     6a7:	02 00 00 
     6aa:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm1
     6b1:	02 00 00 
     6b4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     6c3:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     6ca:	01 00 00 
     6cd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6d3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6d8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     6df:	01 00 00 
     6e2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6e7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     6ed:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     6f4:	01 00 00 
     6f7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6fd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     703:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     70a:	01 00 00 
     70d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     713:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     719:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     720:	01 00 00 
     723:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     729:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     72f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     736:	02 00 00 
     739:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     73f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     745:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     74c:	02 00 00 
     74f:	48 89 f0             	mov    %rsi,%rax
     752:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     762:	01 00 00 
     765:	48 83 c8 03          	or     $0x3,%rax
     769:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     76f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     775:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm5
     77c:	01 00 00 
     77f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     785:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     78a:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     791:	01 00 00 
     794:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     799:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     79f:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     7a6:	01 00 00 
     7a9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7af:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     7b5:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     7bc:	01 00 00 
     7bf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7c5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7cb:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm5
     7d2:	01 00 00 
     7d5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7db:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7e1:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm5
     7e8:	02 00 00 
     7eb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7f1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7f7:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
     7fe:	02 00 00 
     801:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     807:	49 0f af c2          	imul   %r10,%rax
     80b:	48 01 f8             	add    %rdi,%rax
     80e:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     814:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     81b:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     822:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     829:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     830:	00 00 00 
     833:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     83a:	00 00 00 
     83d:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     844:	00 00 00 
     847:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     84e:	00 00 00 
     851:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     858:	01 00 00 
     85b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     862:	01 00 00 
     865:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     86c:	01 00 00 
     86f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     876:	02 00 00 
     879:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     880:	02 00 00 
     883:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     88a:	02 00 00 
     88d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     893:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     899:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     8a0:	01 00 00 
     8a3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8a9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8ae:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     8b5:	01 00 00 
     8b8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8bd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8c3:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8ca:	01 00 00 
     8cd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8d3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8d9:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     8e0:	01 00 00 
     8e3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8ef:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     8f6:	01 00 00 
     8f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8ff:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     905:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     90c:	02 00 00 
     90f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     915:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     91b:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     922:	02 00 00 
     925:	48 8d 46 04          	lea    0x4(%rsi),%rax
     929:	c4 c2 7d 18 74 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm6
     930:	49 0f af c2          	imul   %r10,%rax
     934:	48 01 f8             	add    %rdi,%rax
     937:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     93d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     944:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     94b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     952:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     959:	00 00 00 
     95c:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     963:	00 00 00 
     966:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     96d:	00 00 00 
     970:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     977:	00 00 00 
     97a:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     981:	01 00 00 
     984:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     98b:	01 00 00 
     98e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     995:	01 00 00 
     998:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     99f:	02 00 00 
     9a2:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     9a9:	02 00 00 
     9ac:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     9b3:	02 00 00 
     9b6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9bc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     9c2:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     9c9:	01 00 00 
     9cc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     9d2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9d7:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     9de:	01 00 00 
     9e1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9ec:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9f3:	01 00 00 
     9f6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a02:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     a09:	01 00 00 
     a0c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a12:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a18:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     a1f:	01 00 00 
     a22:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a28:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a2e:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     a35:	02 00 00 
     a38:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a3e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a44:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     a4b:	02 00 00 
     a4e:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a52:	c4 c2 7d 18 74 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm6
     a59:	49 0f af c2          	imul   %r10,%rax
     a5d:	48 01 f8             	add    %rdi,%rax
     a60:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     a66:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     a6d:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     a74:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     a7b:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     a82:	00 00 00 
     a85:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     a8c:	00 00 00 
     a8f:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     a96:	00 00 00 
     a99:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     aa0:	00 00 00 
     aa3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     aaa:	01 00 00 
     aad:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     ab4:	01 00 00 
     ab7:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     abe:	01 00 00 
     ac1:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     ac8:	02 00 00 
     acb:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     ad2:	02 00 00 
     ad5:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     adc:	02 00 00 
     adf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ae5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     aeb:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     af2:	01 00 00 
     af5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     afb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b00:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     b07:	01 00 00 
     b0a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b0f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b15:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     b1c:	01 00 00 
     b1f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b25:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b2b:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     b32:	01 00 00 
     b35:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b3b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b41:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     b48:	01 00 00 
     b4b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b51:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b57:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     b5e:	02 00 00 
     b61:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b67:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b6d:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     b74:	02 00 00 
     b77:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b7b:	c4 c2 7d 18 74 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm6
     b82:	49 0f af c2          	imul   %r10,%rax
     b86:	48 01 f8             	add    %rdi,%rax
     b89:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     b8f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     b96:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     b9d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     ba4:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     bab:	00 00 00 
     bae:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     bb5:	00 00 00 
     bb8:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     bbf:	00 00 00 
     bc2:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     bc9:	00 00 00 
     bcc:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     bd3:	01 00 00 
     bd6:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     bdd:	01 00 00 
     be0:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     be7:	01 00 00 
     bea:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     bf1:	02 00 00 
     bf4:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     bfb:	02 00 00 
     bfe:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     c05:	02 00 00 
     c08:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c0e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c14:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     c1b:	01 00 00 
     c1e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c29:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     c30:	01 00 00 
     c33:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c38:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c45:	01 00 00 
     c48:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c4e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c54:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     c5b:	01 00 00 
     c5e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c64:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c6a:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     c71:	01 00 00 
     c74:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c7a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c80:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     c87:	02 00 00 
     c8a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c90:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c96:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     c9d:	02 00 00 
     ca0:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ca4:	c4 c2 7d 18 74 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm6
     cab:	49 0f af c2          	imul   %r10,%rax
     caf:	48 01 f8             	add    %rdi,%rax
     cb2:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     cb8:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     cbf:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     cc6:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     ccd:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     cd4:	00 00 00 
     cd7:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     cde:	00 00 00 
     ce1:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     ce8:	00 00 00 
     ceb:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     cf2:	00 00 00 
     cf5:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     cfc:	01 00 00 
     cff:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     d06:	01 00 00 
     d09:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d10:	01 00 00 
     d13:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     d1a:	02 00 00 
     d1d:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     d24:	02 00 00 
     d27:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     d2e:	02 00 00 
     d31:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d37:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d3d:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     d44:	01 00 00 
     d47:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d4d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d52:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     d59:	01 00 00 
     d5c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d61:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d67:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d6e:	01 00 00 
     d71:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d77:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d7d:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     d84:	01 00 00 
     d87:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d8d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d93:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     d9a:	01 00 00 
     d9d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     da3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     da9:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     db0:	02 00 00 
     db3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     db9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     dbf:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     dc6:	02 00 00 
     dc9:	48 8d 46 08          	lea    0x8(%rsi),%rax
     dcd:	c4 c2 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm6
     dd4:	49 0f af c2          	imul   %r10,%rax
     dd8:	48 01 f8             	add    %rdi,%rax
     ddb:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     de1:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     de8:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     def:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     df6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     dfd:	00 00 00 
     e00:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     e07:	00 00 00 
     e0a:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     e11:	00 00 00 
     e14:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     e1b:	00 00 00 
     e1e:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e25:	01 00 00 
     e28:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e2f:	01 00 00 
     e32:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e39:	01 00 00 
     e3c:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     e43:	02 00 00 
     e46:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     e4d:	02 00 00 
     e50:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     e57:	02 00 00 
     e5a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e60:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e66:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     e6d:	01 00 00 
     e70:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e76:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e7b:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     e82:	01 00 00 
     e85:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e8a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e90:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e97:	01 00 00 
     e9a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ea0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea6:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     ead:	01 00 00 
     eb0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ebc:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     ec3:	01 00 00 
     ec6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ecc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ed2:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     ed9:	02 00 00 
     edc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ee2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ee8:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
     eef:	02 00 00 
     ef2:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ef6:	c4 c2 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm6
     efd:	49 0f af c2          	imul   %r10,%rax
     f01:	48 01 f8             	add    %rdi,%rax
     f04:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     f0a:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     f11:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     f18:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     f1f:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f26:	00 00 00 
     f29:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f30:	00 00 00 
     f33:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     f3a:	00 00 00 
     f3d:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     f44:	00 00 00 
     f47:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f4e:	01 00 00 
     f51:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f58:	01 00 00 
     f5b:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f62:	01 00 00 
     f65:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     f6c:	02 00 00 
     f6f:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     f76:	02 00 00 
     f79:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     f80:	02 00 00 
     f83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f89:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f8f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     f96:	01 00 00 
     f99:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f9f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa4:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     fab:	01 00 00 
     fae:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fb3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fb9:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     fc0:	01 00 00 
     fc3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fc9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fcf:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
     fd6:	01 00 00 
     fd9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fdf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fe5:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
     fec:	01 00 00 
     fef:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ff5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ffb:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    1002:	02 00 00 
    1005:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    100b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1011:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1018:	02 00 00 
    101b:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    101f:	c4 c2 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm6
    1026:	49 0f af c2          	imul   %r10,%rax
    102a:	48 01 f8             	add    %rdi,%rax
    102d:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1033:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    103a:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1041:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1048:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    104f:	00 00 00 
    1052:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1059:	00 00 00 
    105c:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1063:	00 00 00 
    1066:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    106d:	00 00 00 
    1070:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1077:	01 00 00 
    107a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1081:	01 00 00 
    1084:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    108b:	01 00 00 
    108e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1095:	02 00 00 
    1098:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    109f:	02 00 00 
    10a2:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    10a9:	02 00 00 
    10ac:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    10b2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10b8:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    10bf:	01 00 00 
    10c2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    10c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    10cd:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    10d4:	01 00 00 
    10d7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10e2:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10e9:	01 00 00 
    10ec:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10f2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10f8:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    10ff:	01 00 00 
    1102:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1108:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    110e:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    1115:	01 00 00 
    1118:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    111e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1124:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    112b:	02 00 00 
    112e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1134:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    113a:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1141:	02 00 00 
    1144:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1148:	c4 c2 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm6
    114f:	49 0f af c2          	imul   %r10,%rax
    1153:	48 01 f8             	add    %rdi,%rax
    1156:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    115c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1163:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    116a:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1171:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1178:	00 00 00 
    117b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1182:	00 00 00 
    1185:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    118c:	00 00 00 
    118f:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1196:	00 00 00 
    1199:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    11a0:	01 00 00 
    11a3:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    11aa:	01 00 00 
    11ad:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11b4:	01 00 00 
    11b7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    11be:	02 00 00 
    11c1:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    11c8:	02 00 00 
    11cb:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    11d2:	02 00 00 
    11d5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11db:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11e1:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    11e8:	01 00 00 
    11eb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    11f1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11f6:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    11fd:	01 00 00 
    1200:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1205:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    120b:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1212:	01 00 00 
    1215:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    121b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1221:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1228:	01 00 00 
    122b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1231:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1237:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    123e:	01 00 00 
    1241:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1247:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    124d:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    1254:	02 00 00 
    1257:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    125d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1263:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    126a:	02 00 00 
    126d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1271:	c4 c2 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm6
    1278:	49 0f af c2          	imul   %r10,%rax
    127c:	48 01 f8             	add    %rdi,%rax
    127f:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1285:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    128c:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1293:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    129a:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    12a1:	00 00 00 
    12a4:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    12ab:	00 00 00 
    12ae:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    12b5:	00 00 00 
    12b8:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    12bf:	00 00 00 
    12c2:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12c9:	01 00 00 
    12cc:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12d3:	01 00 00 
    12d6:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12dd:	01 00 00 
    12e0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    12e7:	02 00 00 
    12ea:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    12f1:	02 00 00 
    12f4:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    12fb:	02 00 00 
    12fe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1304:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    130a:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1311:	01 00 00 
    1314:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    131a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131f:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    1326:	01 00 00 
    1329:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    132e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1334:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    133b:	01 00 00 
    133e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1344:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    134a:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1351:	01 00 00 
    1354:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    135a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1360:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    1367:	01 00 00 
    136a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1370:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1376:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    137d:	02 00 00 
    1380:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1386:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    138c:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1393:	02 00 00 
    1396:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    139a:	c4 c2 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm6
    13a1:	49 0f af c2          	imul   %r10,%rax
    13a5:	48 01 f8             	add    %rdi,%rax
    13a8:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    13ae:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    13b5:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    13bc:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    13c3:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13ca:	00 00 00 
    13cd:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13d4:	00 00 00 
    13d7:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    13de:	00 00 00 
    13e1:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    13e8:	00 00 00 
    13eb:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13f2:	01 00 00 
    13f5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    13fc:	01 00 00 
    13ff:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1406:	01 00 00 
    1409:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1410:	02 00 00 
    1413:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    141a:	02 00 00 
    141d:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1424:	02 00 00 
    1427:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    142d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1433:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    143a:	01 00 00 
    143d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1443:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1448:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    144f:	01 00 00 
    1452:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1457:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    145d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1464:	01 00 00 
    1467:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    146d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1473:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    147a:	01 00 00 
    147d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1483:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1489:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    1490:	01 00 00 
    1493:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1499:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    149f:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    14a6:	02 00 00 
    14a9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14af:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14b5:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    14bc:	02 00 00 
    14bf:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14c3:	c4 c2 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm6
    14ca:	49 0f af c2          	imul   %r10,%rax
    14ce:	48 01 f8             	add    %rdi,%rax
    14d1:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    14d7:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    14de:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    14e5:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    14ec:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    14f3:	00 00 00 
    14f6:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    14fd:	00 00 00 
    1500:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1507:	00 00 00 
    150a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1511:	00 00 00 
    1514:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    151b:	01 00 00 
    151e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1525:	01 00 00 
    1528:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    152f:	01 00 00 
    1532:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1539:	02 00 00 
    153c:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1543:	02 00 00 
    1546:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    154d:	02 00 00 
    1550:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1556:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    155c:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1563:	01 00 00 
    1566:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    156c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1571:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    1578:	01 00 00 
    157b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1580:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1586:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    158d:	01 00 00 
    1590:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1596:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    159c:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    15a3:	01 00 00 
    15a6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15ac:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b2:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    15b9:	01 00 00 
    15bc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    15c8:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    15cf:	02 00 00 
    15d2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15d8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    15de:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    15e5:	02 00 00 
    15e8:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15ec:	c4 c2 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm6
    15f3:	49 0f af c2          	imul   %r10,%rax
    15f7:	48 01 f8             	add    %rdi,%rax
    15fa:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1600:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1607:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    160e:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1615:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    161c:	00 00 00 
    161f:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1626:	00 00 00 
    1629:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1630:	00 00 00 
    1633:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    163a:	00 00 00 
    163d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1644:	01 00 00 
    1647:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    164e:	01 00 00 
    1651:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1658:	01 00 00 
    165b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1662:	02 00 00 
    1665:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    166c:	02 00 00 
    166f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1676:	02 00 00 
    1679:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    167f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1685:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    168c:	01 00 00 
    168f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1695:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    169a:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    16a1:	01 00 00 
    16a4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16a9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    16af:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    16b6:	01 00 00 
    16b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    16c5:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    16cc:	01 00 00 
    16cf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16d5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16db:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    16e2:	01 00 00 
    16e5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16eb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16f1:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    16f8:	02 00 00 
    16fb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1701:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1707:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    170e:	02 00 00 
    1711:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1715:	c4 c2 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm6
    171c:	49 0f af c2          	imul   %r10,%rax
    1720:	48 01 f8             	add    %rdi,%rax
    1723:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1729:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1730:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1737:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    173e:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1745:	00 00 00 
    1748:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    174f:	00 00 00 
    1752:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1759:	00 00 00 
    175c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1763:	00 00 00 
    1766:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    176d:	01 00 00 
    1770:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1777:	01 00 00 
    177a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1781:	01 00 00 
    1784:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    178b:	02 00 00 
    178e:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1795:	02 00 00 
    1798:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    179f:	02 00 00 
    17a2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17a8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17ae:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    17b5:	01 00 00 
    17b8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17be:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    17c3:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    17ca:	01 00 00 
    17cd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    17d2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17d8:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    17df:	01 00 00 
    17e2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    17e8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17ee:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    17f5:	01 00 00 
    17f8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1804:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    180b:	01 00 00 
    180e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1814:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    181a:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    1821:	02 00 00 
    1824:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    182a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1830:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1837:	02 00 00 
    183a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    183e:	c4 c2 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm6
    1845:	49 0f af c2          	imul   %r10,%rax
    1849:	48 01 f8             	add    %rdi,%rax
    184c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1852:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1859:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1860:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1867:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    186e:	00 00 00 
    1871:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1878:	00 00 00 
    187b:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1882:	00 00 00 
    1885:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    188c:	00 00 00 
    188f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1896:	01 00 00 
    1899:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    18a0:	01 00 00 
    18a3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    18aa:	01 00 00 
    18ad:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    18b4:	02 00 00 
    18b7:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    18be:	02 00 00 
    18c1:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    18c8:	02 00 00 
    18cb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18d1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    18d7:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    18de:	01 00 00 
    18e1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    18e7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18ec:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    18f3:	01 00 00 
    18f6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18fb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1901:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1908:	01 00 00 
    190b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1911:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1917:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    191e:	01 00 00 
    1921:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1927:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    192d:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    1934:	01 00 00 
    1937:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    193d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1943:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    194a:	02 00 00 
    194d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1953:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1959:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1960:	02 00 00 
    1963:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1967:	c4 c2 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm6
    196e:	49 0f af c2          	imul   %r10,%rax
    1972:	48 01 f8             	add    %rdi,%rax
    1975:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    197b:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1982:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1989:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1990:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1997:	00 00 00 
    199a:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    19a1:	00 00 00 
    19a4:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    19ab:	00 00 00 
    19ae:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    19b5:	00 00 00 
    19b8:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    19bf:	01 00 00 
    19c2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19c9:	01 00 00 
    19cc:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19d3:	01 00 00 
    19d6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    19dd:	02 00 00 
    19e0:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    19e7:	02 00 00 
    19ea:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    19f1:	02 00 00 
    19f4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19fa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a00:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1a07:	01 00 00 
    1a0a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1a10:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a15:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a24:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a2a:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1a31:	01 00 00 
    1a34:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a3a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a40:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1a47:	01 00 00 
    1a4a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a50:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a56:	c4 e2 4d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm5
    1a5d:	01 00 00 
    1a60:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a6c:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
    1a73:	02 00 00 
    1a76:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1a7c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a82:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1a89:	02 00 00 
    1a8c:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1a90:	c4 c2 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm6
    1a97:	48 83 c6 14          	add    $0x14,%rsi
    1a9b:	49 0f af c2          	imul   %r10,%rax
    1a9f:	48 01 f8             	add    %rdi,%rax
    1aa2:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1aa9:	01 00 00 
    1aac:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1ab2:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1ab9:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1ac0:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1ac7:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1ace:	00 00 00 
    1ad1:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1ad8:	00 00 00 
    1adb:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1ae2:	00 00 00 
    1ae5:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1aec:	00 00 00 
    1aef:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1af6:	01 00 00 
    1af9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1b00:	01 00 00 
    1b03:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1b0a:	02 00 00 
    1b0d:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1b14:	02 00 00 
    1b17:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1b1e:	02 00 00 
    1b21:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b27:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b2c:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
    1b33:	01 00 00 
    1b36:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b45:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b6f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1b75:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1b7c:	01 00 00 
    1b7f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b85:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b8b:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
    1b92:	01 00 00 
    1b95:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b9b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ba1:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    1ba8:	02 00 00 
    1bab:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1bb1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1bb7:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1bc7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1bcd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bd3:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    1bda:	02 00 00 
    1bdd:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1be1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1be5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1bea:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1bef:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1bf4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1bf9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1bfe:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1c03:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1c08:	4c 39 c6             	cmp    %r8,%rsi
    1c0b:	0f 8c ef e7 ff ff    	jl     400 <_Z5benchv+0x2b0>
    1c11:	e9 ae e5 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1c16:	0f 31                	rdtsc  
    1c18:	48 c1 e2 20          	shl    $0x20,%rdx
    1c1c:	48 09 c2             	or     %rax,%rdx
    1c1f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c25 <_Z5benchv+0x1ad5>
    1c25:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c2a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c32 <_Z5benchv+0x1ae2>
    1c31:	00 
    1c32:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c3a <_Z5benchv+0x1aea>
    1c39:	00 
    1c3a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c41 <_Z5benchv+0x1af1>
    1c41:	01 c0                	add    %eax,%eax
    1c43:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c49:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c4d:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1c53:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1c57:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1c5b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c63:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1c6a:	c5 f8 77             	vzeroupper 
    1c6d:	c3                   	retq   
    1c6e:	90                   	nop
    1c6f:	90                   	nop

0000000000001c70 <_Z6enablev>:
    1c70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c77 <_Z6enablev+0x7>
    1c77:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1c7c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1c81:	0f 45 c8             	cmovne %eax,%ecx
    1c84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c8a <_Z6enablev+0x1a>
    1c8a:	0f 9e c1             	setle  %cl
    1c8d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1c94 <_Z6enablev+0x24>
    1c94:	0f 9f c0             	setg   %al
    1c97:	20 c8                	and    %cl,%al
    1c99:	c3                   	retq   
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z9n_reg_maxv>:
    1ca0:	b8 cd 01 00 00       	mov    $0x1cd,%eax
    1ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
