
matvec_fewstores_ui31_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     150:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
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
     186:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 5c 47 00 00    	jle    48f4 <_Z5benchv+0x47a4>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 09 02 00 00       	jmpq   3c4 <_Z5benchv+0x274>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1c5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     1cc:	00 00 
     1ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1d3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1eb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1f1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     1f8:	00 00 
     1fa:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     201:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     212:	00 00 00 
     215:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     22f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     236:	00 00 
     238:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     267:	00 00 
     269:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     270:	00 00 
     272:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     28c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     293:	00 00 
     295:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2af:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2b6:	00 00 
     2b8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c9:	02 00 00 
     2cc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2d3:	00 00 
     2d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2db:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2f6:	00 00 
     2f8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2fe:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     30f:	02 00 00 
     312:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     319:	00 00 
     31b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     322:	00 00 
     324:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     33f:	00 00 
     341:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     348:	00 00 
     34a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     351:	03 00 00 
     354:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     35b:	03 00 00 
     35e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     365:	00 00 
     367:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     36e:	00 00 
     370:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     381:	03 00 00 
     384:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     38b:	00 00 
     38d:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     394:	00 00 
     396:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39d:	03 00 00 
     3a0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a7:	03 00 00 
     3aa:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b1:	03 00 00 
     3b4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3bb:	4c 39 d7             	cmp    %r10,%rdi
     3be:	0f 83 30 45 00 00    	jae    48f4 <_Z5benchv+0x47a4>
     3c4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3ca:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d8:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3df:	00 00 00 
     3e2:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3e9:	01 00 00 
     3ec:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3f3:	01 00 00 
     3f6:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     3fd:	01 00 00 
     400:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     407:	01 00 00 
     40a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     411:	02 00 00 
     414:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     41b:	03 00 00 
     41e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     425:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     42c:	00 00 00 
     42f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     436:	00 00 00 
     439:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     440:	00 00 00 
     443:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44a:	01 00 00 
     44d:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     454:	01 00 00 
     457:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     45e:	00 00 
     460:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     467:	01 00 00 
     46a:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     471:	00 00 
     473:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     479:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     489:	00 00 
     48b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     491:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     497:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4a5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4ab:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4b2:	00 00 
     4b4:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4bb:	01 00 00 
     4be:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c5:	00 00 
     4c7:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4ce:	02 00 00 
     4d1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d8:	00 00 
     4da:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e1:	02 00 00 
     4e4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f4:	02 00 00 
     4f7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4fd:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     504:	02 00 00 
     507:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     50e:	00 00 
     510:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     517:	02 00 00 
     51a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     520:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     527:	02 00 00 
     52a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     531:	00 00 
     533:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53a:	02 00 00 
     53d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     544:	00 00 
     546:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54d:	03 00 00 
     550:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     557:	00 00 
     559:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     560:	03 00 00 
     563:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     56a:	00 00 
     56c:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     573:	03 00 00 
     576:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     57d:	00 00 
     57f:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     586:	03 00 00 
     589:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     590:	00 00 
     592:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     599:	03 00 00 
     59c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a3:	00 00 
     5a5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5ac:	03 00 00 
     5af:	45 85 c0             	test   %r8d,%r8d
     5b2:	0f 8e 08 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5b8:	31 f6                	xor    %esi,%esi
     5ba:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5ce:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     5d5:	00 00 
     5d7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5db:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5df:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     5e6:	00 00 
     5e8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     5ef:	00 00 
     5f1:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     5f8:	00 00 
     5fa:	49 0f af c2          	imul   %r10,%rax
     5fe:	48 01 f8             	add    %rdi,%rax
     601:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     608:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     616:	01 00 00 
     619:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     620:	03 00 00 
     623:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     629:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     630:	00 00 00 
     633:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     63a:	00 00 00 
     63d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     644:	01 00 00 
     647:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     64e:	01 00 00 
     651:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     658:	01 00 00 
     65b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     662:	01 00 00 
     665:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     675:	00 00 
     677:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     67e:	00 00 00 
     681:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     686:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     68c:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     693:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     69a:	00 00 
     69c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a2:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     6a9:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6bf:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     6c6:	00 00 
     6c8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     6cf:	00 00 
     6d1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     6d8:	00 00 
     6da:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6e9:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6f0:	01 00 00 
     6f3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6f9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6fd:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     704:	00 00 00 
     707:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     70e:	00 00 
     710:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     716:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     71d:	00 00 
     71f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     725:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     72b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     732:	01 00 00 
     735:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     739:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     73d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     743:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     749:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     750:	00 00 
     752:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     759:	01 00 00 
     75c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     763:	00 00 
     765:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     76b:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     772:	02 00 00 
     775:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     77b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     782:	00 00 
     784:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     78b:	02 00 00 
     78e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     795:	00 00 
     797:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     79e:	00 00 
     7a0:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7a7:	02 00 00 
     7aa:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7b9:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7c0:	02 00 00 
     7c3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7d0:	00 00 
     7d2:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7d9:	02 00 00 
     7dc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7eb:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7f2:	02 00 00 
     7f5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7fb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     802:	00 00 
     804:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     80b:	02 00 00 
     80e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     815:	00 00 
     817:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     81e:	00 00 
     820:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     827:	02 00 00 
     82a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     831:	00 00 
     833:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     83a:	00 00 
     83c:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     843:	03 00 00 
     846:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     856:	00 00 
     858:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     85f:	03 00 00 
     862:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     869:	00 00 
     86b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     872:	00 00 
     874:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     87b:	03 00 00 
     87e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     885:	00 00 
     887:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     88e:	00 00 
     890:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     897:	03 00 00 
     89a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8aa:	00 00 
     8ac:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b3:	03 00 00 
     8b6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8c6:	00 00 
     8c8:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8cf:	03 00 00 
     8d2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8d6:	49 0f af c2          	imul   %r10,%rax
     8da:	48 01 f8             	add    %rdi,%rax
     8dd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8e4:	01 00 00 
     8e7:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8ee:	01 00 00 
     8f1:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     8f8:	01 00 00 
     8fb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     901:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     908:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     90f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     916:	00 00 00 
     919:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     920:	00 00 00 
     923:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     92a:	00 00 00 
     92d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     934:	00 00 00 
     937:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     93e:	01 00 00 
     941:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     948:	01 00 00 
     94b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     952:	01 00 00 
     955:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     963:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     96a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     971:	00 00 
     973:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     97a:	00 00 
     97c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     983:	02 00 00 
     986:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     98b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     992:	00 00 
     994:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     99b:	01 00 00 
     99e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9ad:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9b4:	01 00 00 
     9b7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9be:	00 00 
     9c0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     9c7:	00 00 
     9c9:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9d0:	02 00 00 
     9d3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9e2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9e9:	02 00 00 
     9ec:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     9f3:	00 00 
     9f5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9fb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a02:	02 00 00 
     a05:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a0b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a12:	00 00 
     a14:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a1b:	02 00 00 
     a1e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a25:	00 00 
     a27:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a2d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a34:	02 00 00 
     a37:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a3d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     a44:	00 00 
     a46:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a4d:	02 00 00 
     a50:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a57:	00 00 
     a59:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a60:	00 00 
     a62:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a69:	02 00 00 
     a6c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a73:	00 00 
     a75:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a7c:	00 00 
     a7e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a85:	03 00 00 
     a88:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     a98:	00 00 
     a9a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     aa1:	03 00 00 
     aa4:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ab4:	00 00 
     ab6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     abd:	03 00 00 
     ac0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ad0:	00 00 
     ad2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ad9:	03 00 00 
     adc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     aec:	00 00 
     aee:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     af5:	03 00 00 
     af8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b08:	00 00 
     b0a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b11:	03 00 00 
     b14:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b23:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b2a:	03 00 00 
     b2d:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b31:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b38:	49 0f af c2          	imul   %r10,%rax
     b3c:	48 01 f8             	add    %rdi,%rax
     b3f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b46:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b4d:	00 00 00 
     b50:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b57:	00 00 00 
     b5a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b61:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b68:	00 00 00 
     b6b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b72:	01 00 00 
     b75:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b86:	02 00 00 
     b89:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b90:	01 00 00 
     b93:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b99:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     ba0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ba7:	00 00 00 
     baa:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     bb1:	01 00 00 
     bb4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     bbb:	01 00 00 
     bbe:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bc4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bcb:	00 00 
     bcd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     bd4:	02 00 00 
     bd7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bdc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     be3:	00 00 
     be5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     bec:	00 00 
     bee:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     bf2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bf9:	00 00 
     bfb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     c02:	03 00 00 
     c05:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     c0c:	03 00 00 
     c0f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c15:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c1c:	00 00 
     c1e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     c25:	00 00 
     c27:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     c2e:	00 00 
     c30:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c40:	00 00 
     c42:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c48:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c4f:	00 00 
     c51:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c57:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     c5e:	00 00 
     c60:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c67:	01 00 00 
     c6a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     c71:	01 00 00 
     c74:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c85:	02 00 00 
     c88:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     c8f:	03 00 00 
     c92:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c98:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c9f:	00 00 
     ca1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cb0:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     cb7:	02 00 00 
     cba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cca:	00 00 
     ccc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cdb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
     ce2:	03 00 00 
     ce5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     cec:	03 00 00 
     cef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     cf5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     cfc:	00 00 
     cfe:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d05:	02 00 00 
     d08:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d0e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d13:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d1a:	00 00 
     d1c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d22:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d29:	02 00 00 
     d2c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d32:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d39:	00 00 
     d3b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d42:	02 00 00 
     d45:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     d55:	00 00 
     d57:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d5e:	02 00 00 
     d61:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d71:	00 00 
     d73:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     d7a:	03 00 00 
     d7d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     d8d:	00 00 
     d8f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     d96:	03 00 00 
     d99:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d9d:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     da4:	49 0f af c2          	imul   %r10,%rax
     da8:	48 01 f8             	add    %rdi,%rax
     dab:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     db2:	01 00 00 
     db5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     dc6:	01 00 00 
     dc9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     dd0:	03 00 00 
     dd3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     dda:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     de1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     de8:	00 00 00 
     deb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     df2:	01 00 00 
     df5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dfc:	02 00 00 
     dff:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     e06:	03 00 00 
     e09:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e0f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e16:	00 00 00 
     e19:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e20:	00 00 00 
     e23:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e32:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     e39:	01 00 00 
     e3c:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e4b:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e5a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     e61:	01 00 00 
     e64:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e6b:	00 00 
     e6d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e73:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     e7a:	02 00 00 
     e7d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e84:	02 00 00 
     e87:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e97:	00 00 
     e99:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     ea0:	03 00 00 
     ea3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ea8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     eaf:	00 00 
     eb1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ec0:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     ed0:	00 00 
     ed2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     ed9:	00 00 
     edb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     edf:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     ee4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     eeb:	00 00 
     eed:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ef4:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     efb:	00 00 00 
     efe:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     f05:	01 00 00 
     f08:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f0f:	01 00 00 
     f12:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f19:	02 00 00 
     f1c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f23:	00 00 
     f25:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     f29:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     f2f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     f36:	00 00 
     f38:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     f3f:	02 00 00 
     f42:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f48:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f4e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     f55:	02 00 00 
     f58:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f5e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     f65:	00 00 
     f67:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f6d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     f74:	00 00 
     f76:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f85:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
     f8c:	03 00 00 
     f8f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     f96:	02 00 00 
     f99:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     fa0:	02 00 00 
     fa3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fb3:	00 00 
     fb5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     fbc:	03 00 00 
     fbf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fc5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fca:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fd0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     fd7:	00 00 
     fd9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     fe9:	00 00 
     feb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     ff2:	03 00 00 
     ff5:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     ffc:	00 00 
     ffe:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1005:	00 00 
    1007:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    100e:	03 00 00 
    1011:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1015:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    101c:	49 0f af c2          	imul   %r10,%rax
    1020:	48 01 f8             	add    %rdi,%rax
    1023:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    102a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1031:	01 00 00 
    1034:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    103b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1042:	00 00 00 
    1045:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    104c:	00 00 00 
    104f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1056:	02 00 00 
    1059:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1060:	02 00 00 
    1063:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    106a:	02 00 00 
    106d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1073:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    107a:	00 00 00 
    107d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1084:	00 00 00 
    1087:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    108e:	01 00 00 
    1091:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1098:	02 00 00 
    109b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10a2:	00 00 
    10a4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    10ab:	00 00 
    10ad:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    10b4:	02 00 00 
    10b7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10bd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    10c1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10c8:	00 00 
    10ca:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10d1:	01 00 00 
    10d4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10d9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10e0:	00 00 
    10e2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    10e9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    10f9:	00 00 
    10fb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1102:	03 00 00 
    1105:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    110c:	00 00 
    110e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1112:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1118:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    111f:	00 00 
    1121:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1127:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    112e:	02 00 00 
    1131:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1138:	02 00 00 
    113b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1142:	00 00 
    1144:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    114b:	00 00 
    114d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1154:	00 00 
    1156:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    115d:	03 00 00 
    1160:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1170:	00 00 
    1172:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1179:	01 00 00 
    117c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    118b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1192:	01 00 00 
    1195:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11a5:	00 00 
    11a7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    11ae:	03 00 00 
    11b1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    11b8:	00 00 
    11ba:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11c9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11d0:	01 00 00 
    11d3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11d9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    11e0:	00 00 
    11e2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    11e9:	01 00 00 
    11ec:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11fc:	00 00 
    11fe:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1205:	03 00 00 
    1208:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    120e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1215:	00 00 
    1217:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    121e:	01 00 00 
    1221:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1231:	00 00 
    1233:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1242:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1249:	03 00 00 
    124c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    1253:	03 00 00 
    1256:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1265:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    126c:	02 00 00 
    126f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1275:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    127a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1280:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1287:	00 00 
    1289:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1290:	03 00 00 
    1293:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1297:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    129e:	49 0f af c2          	imul   %r10,%rax
    12a2:	48 01 f8             	add    %rdi,%rax
    12a5:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    12ac:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    12b3:	01 00 00 
    12b6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    12bd:	02 00 00 
    12c0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12c7:	03 00 00 
    12ca:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    12d1:	01 00 00 
    12d4:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    12db:	00 00 00 
    12de:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12e5:	02 00 00 
    12e8:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    12ef:	02 00 00 
    12f2:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    12f9:	02 00 00 
    12fc:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1303:	03 00 00 
    1306:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    130c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1313:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    131a:	00 00 00 
    131d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1324:	03 00 00 
    1327:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    132e:	00 00 
    1330:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1336:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    133d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1341:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1348:	00 00 
    134a:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1351:	01 00 00 
    1354:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1364:	00 00 
    1366:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    136d:	02 00 00 
    1370:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1380:	00 00 
    1382:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1389:	03 00 00 
    138c:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    139b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    13a1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    13a8:	00 00 
    13aa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13b0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13b7:	00 00 
    13b9:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    13ca:	02 00 00 
    13cd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    13d4:	02 00 00 
    13d7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13de:	00 00 
    13e0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    13f0:	00 00 
    13f2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    13f9:	00 00 
    13fb:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1401:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1408:	00 00 
    140a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1411:	00 00 00 
    1414:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1423:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    142a:	01 00 00 
    142d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    143d:	00 00 
    143f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1446:	03 00 00 
    1449:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1459:	00 00 
    145b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1462:	03 00 00 
    1465:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1475:	00 00 
    1477:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    147e:	00 00 00 
    1481:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1487:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    148e:	00 00 
    1490:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1497:	01 00 00 
    149a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14a9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    14b0:	03 00 00 
    14b3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14c0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    14c7:	00 00 
    14c9:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    14d0:	01 00 00 
    14d3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14e2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    14e9:	02 00 00 
    14ec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14f2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14f9:	00 00 
    14fb:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    150b:	00 00 
    150d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1514:	01 00 00 
    1517:	48 8d 46 06          	lea    0x6(%rsi),%rax
    151b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1522:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1528:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    152f:	00 00 
    1531:	49 0f af c2          	imul   %r10,%rax
    1535:	48 01 f8             	add    %rdi,%rax
    1538:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    153f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1546:	02 00 00 
    1549:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1550:	03 00 00 
    1553:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
    155a:	01 00 00 
    155d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    1564:	01 00 00 
    1567:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    156e:	01 00 00 
    1571:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1578:	02 00 00 
    157b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1582:	03 00 00 
    1585:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    158c:	01 00 00 
    158f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1595:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    159c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    15a3:	00 00 00 
    15a6:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    15ad:	01 00 00 
    15b0:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    15b7:	01 00 00 
    15ba:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    15c1:	02 00 00 
    15c4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15cf:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    15d6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    15dd:	00 00 
    15df:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    15e5:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    15ec:	02 00 00 
    15ef:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15ff:	00 00 
    1601:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1608:	03 00 00 
    160b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1612:	00 00 
    1614:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1624:	00 00 
    1626:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    162a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1631:	00 00 
    1633:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1642:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1651:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1661:	00 00 
    1663:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    166a:	01 00 00 
    166d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1674:	02 00 00 
    1677:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    167e:	02 00 00 
    1681:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1688:	02 00 00 
    168b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1692:	03 00 00 
    1695:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    169b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16a2:	00 00 
    16a4:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    16ab:	00 00 00 
    16ae:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    16b4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    16bb:	00 00 
    16bd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    16c4:	02 00 00 
    16c7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16d6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    16dd:	03 00 00 
    16e0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    16f0:	00 00 
    16f2:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    16f9:	00 00 00 
    16fc:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    170c:	00 00 
    170e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1715:	03 00 00 
    1718:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    171e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1723:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1733:	00 00 
    1735:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    173c:	00 00 00 
    173f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1746:	00 00 
    1748:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    174f:	00 00 
    1751:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1758:	03 00 00 
    175b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    176a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1771:	01 00 00 
    1774:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1778:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    177f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1786:	00 00 
    1788:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    178f:	00 00 
    1791:	49 0f af c2          	imul   %r10,%rax
    1795:	48 01 f8             	add    %rdi,%rax
    1798:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    179f:	01 00 00 
    17a2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    17a9:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    17b0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17b7:	00 00 00 
    17ba:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    17c1:	01 00 00 
    17c4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17cb:	02 00 00 
    17ce:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17d5:	03 00 00 
    17d8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    17df:	01 00 00 
    17e2:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    17e9:	02 00 00 
    17ec:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    17f3:	02 00 00 
    17f6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    17fc:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1803:	01 00 00 
    1806:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    180d:	01 00 00 
    1810:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1817:	02 00 00 
    181a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1821:	03 00 00 
    1824:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    182a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1831:	00 00 
    1833:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    183a:	02 00 00 
    183d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1842:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1848:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    184f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    185f:	00 00 
    1861:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1868:	00 00 
    186a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1871:	00 00 
    1873:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1883:	00 00 
    1885:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    188b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1892:	00 00 
    1894:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18a4:	00 00 
    18a6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    18ad:	00 00 00 
    18b0:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18c1:	02 00 00 
    18c4:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    18cb:	03 00 00 
    18ce:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    18d5:	03 00 00 
    18d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18de:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    18f7:	00 00 
    18f9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1908:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    190f:	02 00 00 
    1912:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1918:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    191f:	00 00 
    1921:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1928:	00 00 00 
    192b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    192f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1936:	00 00 
    1938:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    193e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1944:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    194b:	00 00 
    194d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1954:	02 00 00 
    1957:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1967:	00 00 
    1969:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1970:	00 00 00 
    1973:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1983:	00 00 
    1985:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    198c:	03 00 00 
    198f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    199f:	00 00 
    19a1:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    19a8:	01 00 00 
    19ab:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19bb:	00 00 
    19bd:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    19c4:	03 00 00 
    19c7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    19d7:	00 00 
    19d9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    19e0:	01 00 00 
    19e3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19f2:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    19f9:	03 00 00 
    19fc:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a00:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a07:	49 0f af c2          	imul   %r10,%rax
    1a0b:	48 01 f8             	add    %rdi,%rax
    1a0e:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1a15:	01 00 00 
    1a18:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1a1f:	01 00 00 
    1a22:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1a29:	00 00 00 
    1a2c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1a33:	03 00 00 
    1a36:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1a3d:	01 00 00 
    1a40:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a47:	02 00 00 
    1a4a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a50:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a57:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1a5e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a65:	00 00 00 
    1a68:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a6f:	03 00 00 
    1a72:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a78:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a7d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1a84:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1a91:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a97:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1ab1:	00 00 
    1ab3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1aba:	01 00 00 
    1abd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1acd:	00 00 
    1acf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1ad6:	03 00 00 
    1ad9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1adf:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1ae6:	00 00 
    1ae8:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1aef:	00 00 
    1af1:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1af6:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1afb:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1b02:	00 00 
    1b04:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1b0b:	02 00 00 
    1b0e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1b15:	02 00 00 
    1b18:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1b1f:	03 00 00 
    1b22:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1b29:	03 00 00 
    1b2c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b31:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b38:	00 00 
    1b3a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1b41:	00 00 00 
    1b44:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b4a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b51:	00 00 
    1b53:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1b5a:	02 00 00 
    1b5d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1b6d:	00 00 
    1b6f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1b76:	01 00 00 
    1b79:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b89:	00 00 
    1b8b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1b92:	03 00 00 
    1b95:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1ba5:	00 00 
    1ba7:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1bae:	00 00 00 
    1bb1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1bc0:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    1bc7:	02 00 00 
    1bca:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1bda:	00 00 
    1bdc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1be3:	01 00 00 
    1be6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1bf3:	00 00 
    1bf5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1bfc:	02 00 00 
    1bff:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1c06:	00 00 
    1c08:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1c0c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1c12:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1c19:	01 00 00 
    1c1c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1c23:	01 00 00 
    1c26:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c35:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    1c3c:	02 00 00 
    1c3f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c45:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c4b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    1c52:	03 00 00 
    1c55:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c59:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c60:	49 0f af c2          	imul   %r10,%rax
    1c64:	48 01 f8             	add    %rdi,%rax
    1c67:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1c6e:	01 00 00 
    1c71:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c78:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1c7f:	03 00 00 
    1c82:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1c89:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1c90:	01 00 00 
    1c93:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c9a:	02 00 00 
    1c9d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1ca4:	03 00 00 
    1ca7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1cae:	03 00 00 
    1cb1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1cb7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1cbe:	00 00 00 
    1cc1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1cc8:	00 00 00 
    1ccb:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1cd2:	02 00 00 
    1cd5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1cdb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ce0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1ce7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1cf6:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1cfd:	02 00 00 
    1d00:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d06:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1d16:	00 00 00 
    1d19:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d28:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1d2f:	03 00 00 
    1d32:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1d42:	00 00 
    1d44:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1d4b:	00 00 
    1d4d:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1d51:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1d58:	00 00 
    1d5a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1d5f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1d66:	00 00 
    1d68:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1d6f:	00 00 
    1d71:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1d78:	00 00 
    1d7a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1d81:	01 00 00 
    1d84:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1d8b:	01 00 00 
    1d8e:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d95:	03 00 00 
    1d98:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1d9f:	03 00 00 
    1da2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1da9:	03 00 00 
    1dac:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1db1:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1db8:	00 00 
    1dba:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1dc1:	00 00 
    1dc3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dc8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1dcf:	00 00 
    1dd1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1dd8:	00 00 00 
    1ddb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1de1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1de8:	00 00 
    1dea:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    1df1:	02 00 00 
    1df4:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1e04:	00 00 
    1e06:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1e0d:	01 00 00 
    1e10:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e16:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e1d:	00 00 
    1e1f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e2e:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1e35:	02 00 00 
    1e38:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e47:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1e4e:	01 00 00 
    1e51:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1e57:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1e5e:	00 00 
    1e60:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    1e67:	02 00 00 
    1e6a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e70:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1e77:	00 00 
    1e79:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1e80:	01 00 00 
    1e83:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1e92:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    1e99:	02 00 00 
    1e9c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1eac:	00 00 
    1eae:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1eb5:	01 00 00 
    1eb8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ebe:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ec5:	00 00 
    1ec7:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    1ece:	02 00 00 
    1ed1:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1ed5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1edc:	49 0f af c2          	imul   %r10,%rax
    1ee0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ee6:	48 01 f8             	add    %rdi,%rax
    1ee9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1ef0:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    1ef7:	02 00 00 
    1efa:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1f01:	03 00 00 
    1f04:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1f0b:	00 00 00 
    1f0e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1f15:	01 00 00 
    1f18:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1f1f:	01 00 00 
    1f22:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1f29:	01 00 00 
    1f2c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1f33:	02 00 00 
    1f36:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f3d:	03 00 00 
    1f40:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1f46:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1f4d:	00 00 00 
    1f50:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1f57:	00 00 00 
    1f5a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1f61:	01 00 00 
    1f64:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1f6b:	03 00 00 
    1f6e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1f75:	00 00 
    1f77:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f7c:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1f83:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f92:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1f99:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fa0:	00 00 
    1fa2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1fa9:	00 00 
    1fab:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1fb2:	02 00 00 
    1fb5:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1fc5:	00 00 
    1fc7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1fce:	03 00 00 
    1fd1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1fe1:	00 00 
    1fe3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ff3:	00 00 
    1ff5:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2005:	00 00 
    2007:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    200d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2013:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2019:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2020:	00 00 
    2022:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2029:	00 00 
    202b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2032:	00 00 
    2034:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    203b:	01 00 00 
    203e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2045:	02 00 00 
    2048:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    204f:	02 00 00 
    2052:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2059:	02 00 00 
    205c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2063:	02 00 00 
    2066:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    206d:	03 00 00 
    2070:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2076:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    207d:	00 00 
    207f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    2086:	00 00 00 
    2089:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2090:	00 00 
    2092:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2099:	00 00 
    209b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm15
    20a2:	03 00 00 
    20a5:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    20ac:	00 00 
    20ae:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    20b4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm14
    20bb:	03 00 00 
    20be:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    20ce:	00 00 
    20d0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    20d7:	01 00 00 
    20da:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    20e0:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20f8:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    20ff:	01 00 00 
    2102:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2108:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    210f:	00 00 
    2111:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2118:	01 00 00 
    211b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2121:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2130:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2137:	02 00 00 
    213a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    213e:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    2145:	49 0f af c2          	imul   %r10,%rax
    2149:	48 01 f8             	add    %rdi,%rax
    214c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2153:	00 00 00 
    2156:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    215d:	01 00 00 
    2160:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2167:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    216e:	02 00 00 
    2171:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2178:	00 00 00 
    217b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2182:	01 00 00 
    2185:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    218c:	02 00 00 
    218f:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2196:	02 00 00 
    2199:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    21a0:	03 00 00 
    21a3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    21aa:	01 00 00 
    21ad:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    21b4:	02 00 00 
    21b7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    21be:	02 00 00 
    21c1:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    21c8:	03 00 00 
    21cb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    21d1:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    21e1:	00 00 
    21e3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    21ea:	01 00 00 
    21ed:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    21f2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    21f9:	00 00 
    21fb:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2202:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2208:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    220e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2215:	02 00 00 
    2218:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2228:	00 00 
    222a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2230:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2237:	00 00 
    2239:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2249:	00 00 
    224b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2250:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2257:	00 00 
    2259:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2260:	00 00 
    2262:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2269:	00 00 
    226b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2272:	00 00 00 
    2275:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    227c:	01 00 00 
    227f:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2286:	02 00 00 
    2289:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2290:	03 00 00 
    2293:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    229a:	03 00 00 
    229d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    22ac:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    22b3:	00 00 
    22b5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22bc:	00 00 
    22be:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    22c4:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    22d4:	00 00 
    22d6:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    22dd:	01 00 00 
    22e0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    22ef:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    22f6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    22fc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2303:	00 00 
    2305:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    230c:	02 00 00 
    230f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2316:	00 00 
    2318:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2328:	00 00 
    232a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    2331:	01 00 00 
    2334:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    233a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2341:	00 00 
    2343:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    234a:	00 00 00 
    234d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2353:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    235a:	00 00 
    235c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2360:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2366:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    236d:	01 00 00 
    2370:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2376:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    237d:	00 00 
    237f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2386:	03 00 00 
    2389:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2399:	00 00 
    239b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    23a2:	03 00 00 
    23a5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    23b4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    23bb:	03 00 00 
    23be:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    23c2:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    23c9:	49 0f af c2          	imul   %r10,%rax
    23cd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    23d4:	00 00 
    23d6:	48 01 f8             	add    %rdi,%rax
    23d9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    23e0:	00 00 00 
    23e3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    23ea:	01 00 00 
    23ed:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    23f4:	02 00 00 
    23f7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    23fe:	02 00 00 
    2401:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2408:	03 00 00 
    240b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2411:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2418:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    241f:	00 00 00 
    2422:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2429:	01 00 00 
    242c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2433:	01 00 00 
    2436:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    243d:	01 00 00 
    2440:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2447:	02 00 00 
    244a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2451:	03 00 00 
    2454:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    245a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    245f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2466:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2476:	00 00 
    2478:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    247f:	01 00 00 
    2482:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2491:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24a0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24a7:	00 00 
    24a9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24b0:	00 00 
    24b2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    24b9:	00 00 
    24bb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    24c2:	00 00 
    24c4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    24cb:	03 00 00 
    24ce:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    24d5:	02 00 00 
    24d8:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    24df:	03 00 00 
    24e2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    24e9:	03 00 00 
    24ec:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    24f1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    24f8:	00 00 
    24fa:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2501:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2510:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2517:	01 00 00 
    251a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2520:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2525:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2535:	00 00 
    2537:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    253e:	00 00 00 
    2541:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2547:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    254e:	00 00 
    2550:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2557:	01 00 00 
    255a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    256a:	00 00 
    256c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    2573:	00 00 00 
    2576:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2585:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    258c:	02 00 00 
    258f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    259f:	00 00 
    25a1:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    25a8:	01 00 00 
    25ab:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    25b1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    25b8:	00 00 
    25ba:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    25c1:	02 00 00 
    25c4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25d3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    25da:	02 00 00 
    25dd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25e3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    25ea:	00 00 
    25ec:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    25f3:	02 00 00 
    25f6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    25fd:	00 00 
    25ff:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2606:	00 00 
    2608:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    260f:	03 00 00 
    2612:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2619:	00 00 
    261b:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    261f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2626:	03 00 00 
    2629:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    262d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2634:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    263b:	00 00 
    263d:	49 0f af c2          	imul   %r10,%rax
    2641:	48 01 f8             	add    %rdi,%rax
    2644:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    264b:	01 00 00 
    264e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2655:	01 00 00 
    2658:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    265f:	03 00 00 
    2662:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2669:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    2670:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    2677:	00 00 00 
    267a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2681:	00 00 00 
    2684:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    268b:	02 00 00 
    268e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2695:	03 00 00 
    2698:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    269f:	01 00 00 
    26a2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    26a8:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    26af:	01 00 00 
    26b2:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    26b9:	03 00 00 
    26bc:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    26cc:	00 00 
    26ce:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    26d5:	01 00 00 
    26d8:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    26df:	00 00 
    26e1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    26e8:	00 00 
    26ea:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    26f1:	01 00 00 
    26f4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2704:	00 00 
    2706:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    270d:	03 00 00 
    2710:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2716:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    271d:	00 00 
    271f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2726:	00 00 00 
    2729:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    272e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2735:	00 00 
    2737:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    273e:	00 00 
    2740:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2746:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    274d:	00 00 
    274f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2755:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    275b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    275f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2766:	00 00 
    2768:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    276f:	00 00 
    2771:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2775:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    277c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2783:	01 00 00 
    2786:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    278d:	02 00 00 
    2790:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    2797:	02 00 00 
    279a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    27a1:	02 00 00 
    27a4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    27ab:	03 00 00 
    27ae:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27b4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    27b9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27be:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27ce:	00 00 
    27d0:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    27d7:	01 00 00 
    27da:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    27e1:	00 00 
    27e3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27ea:	00 00 
    27ec:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    27f3:	02 00 00 
    27f6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2805:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    280c:	03 00 00 
    280f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    281f:	00 00 
    2821:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2828:	00 00 00 
    282b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2832:	00 00 
    2834:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    283a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2841:	02 00 00 
    2844:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2854:	00 00 
    2856:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    285d:	03 00 00 
    2860:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2866:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    286c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2872:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2879:	00 00 
    287b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2882:	02 00 00 
    2885:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2895:	00 00 
    2897:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    289e:	02 00 00 
    28a1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28a5:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    28ac:	49 0f af c2          	imul   %r10,%rax
    28b0:	48 01 f8             	add    %rdi,%rax
    28b3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    28ba:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    28c1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    28c8:	02 00 00 
    28cb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    28d2:	00 00 00 
    28d5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    28dc:	01 00 00 
    28df:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    28e6:	03 00 00 
    28e9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    28ef:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    28f6:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    28fd:	01 00 00 
    2900:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    2907:	02 00 00 
    290a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2911:	02 00 00 
    2914:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    291b:	03 00 00 
    291e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2925:	03 00 00 
    2928:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    292e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2935:	00 00 
    2937:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    293e:	00 00 00 
    2941:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2948:	00 00 
    294a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    295a:	00 00 
    295c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2963:	00 00 00 
    2966:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2976:	00 00 
    2978:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    297f:	00 00 00 
    2982:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2989:	00 00 
    298b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2992:	00 00 
    2994:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    299b:	01 00 00 
    299e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    29ae:	00 00 
    29b0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    29b6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    29bd:	00 00 
    29bf:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    29c6:	00 00 
    29c8:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    29cc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    29d3:	00 00 
    29d5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    29dc:	00 00 
    29de:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    29e5:	01 00 00 
    29e8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    29ef:	00 00 
    29f1:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    29f8:	03 00 00 
    29fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a01:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2a08:	01 00 00 
    2a0b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2a12:	00 00 
    2a14:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a1b:	00 00 
    2a1d:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    2a24:	02 00 00 
    2a27:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2a2e:	01 00 00 
    2a31:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2a38:	00 00 
    2a3a:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2a41:	00 00 
    2a43:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2a4a:	00 00 
    2a4c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2a53:	01 00 00 
    2a56:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2a5d:	00 00 
    2a5f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2a66:	00 00 
    2a68:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    2a6f:	03 00 00 
    2a72:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a78:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a7f:	00 00 
    2a81:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a88:	01 00 00 
    2a8b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2a90:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2a97:	00 00 
    2a99:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2aa0:	00 00 
    2aa2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2aa8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2aaf:	02 00 00 
    2ab2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ac1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2ac8:	03 00 00 
    2acb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2ad2:	00 00 
    2ad4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2ada:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2aea:	02 00 00 
    2aed:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2af3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b02:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    2b09:	02 00 00 
    2b0c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b13:	00 00 
    2b15:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2b1b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2b1f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2b23:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b2a:	00 00 
    2b2c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2b33:	02 00 00 
    2b36:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2b3d:	03 00 00 
    2b40:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b44:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b4b:	49 0f af c2          	imul   %r10,%rax
    2b4f:	48 01 f8             	add    %rdi,%rax
    2b52:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b59:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2b60:	00 00 00 
    2b63:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2b6a:	01 00 00 
    2b6d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2b74:	01 00 00 
    2b77:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2b7e:	02 00 00 
    2b81:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2b88:	02 00 00 
    2b8b:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2b92:	03 00 00 
    2b95:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2b9b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2ba2:	00 00 00 
    2ba5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2bac:	01 00 00 
    2baf:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2bb6:	01 00 00 
    2bb9:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    2bc0:	02 00 00 
    2bc3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    2bca:	02 00 00 
    2bcd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    2bd4:	02 00 00 
    2bd7:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    2bde:	03 00 00 
    2be1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2be6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bed:	00 00 
    2bef:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2bf6:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2bfd:	00 00 
    2bff:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c06:	00 00 
    2c08:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2c0f:	02 00 00 
    2c12:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2c19:	00 00 
    2c1b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2c21:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c30:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2c36:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c3c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2c4c:	00 00 
    2c4e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c55:	00 00 
    2c57:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c5e:	00 00 
    2c60:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c67:	01 00 00 
    2c6a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2c71:	02 00 00 
    2c74:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2c7b:	02 00 00 
    2c7e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2c85:	03 00 00 
    2c88:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    2c8f:	03 00 00 
    2c92:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c99:	00 00 
    2c9b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ca1:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2ca8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2cb8:	00 00 
    2cba:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2cc1:	03 00 00 
    2cc4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cca:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2cd1:	00 00 
    2cd3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2cda:	00 00 00 
    2cdd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2ced:	00 00 
    2cef:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2cf6:	03 00 00 
    2cf9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d00:	00 00 
    2d02:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2d09:	00 00 
    2d0b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2d12:	00 00 00 
    2d15:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2d1c:	00 00 
    2d1e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d24:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2d2b:	03 00 00 
    2d2e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d3e:	00 00 
    2d40:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2d47:	01 00 00 
    2d4a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d50:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d55:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d64:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2d6b:	01 00 00 
    2d6e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d74:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d7b:	00 00 
    2d7d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2d84:	01 00 00 
    2d87:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2d8b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2d92:	49 0f af c2          	imul   %r10,%rax
    2d96:	48 01 f8             	add    %rdi,%rax
    2d99:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2da0:	00 00 00 
    2da3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2daa:	01 00 00 
    2dad:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2db4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2dbb:	01 00 00 
    2dbe:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2dc5:	01 00 00 
    2dc8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2dcf:	02 00 00 
    2dd2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2dd9:	03 00 00 
    2ddc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    2de3:	03 00 00 
    2de6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    2ded:	02 00 00 
    2df0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2df7:	02 00 00 
    2dfa:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e00:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2e07:	01 00 00 
    2e0a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2e11:	00 00 
    2e13:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2e1a:	00 00 
    2e1c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    2e23:	00 00 00 
    2e26:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2e2d:	00 00 
    2e2f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e35:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2e3c:	02 00 00 
    2e3f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e44:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2e4b:	00 00 
    2e4d:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2e54:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2e5a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e61:	00 00 
    2e63:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2e6a:	00 00 
    2e6c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2e71:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e77:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2e7b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2e8b:	00 00 
    2e8d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2e94:	00 00 
    2e96:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e9c:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    2ea3:	03 00 00 
    2ea6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2ead:	02 00 00 
    2eb0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2eb7:	02 00 00 
    2eba:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2ec1:	03 00 00 
    2ec4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2ecb:	03 00 00 
    2ece:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2ed5:	00 00 
    2ed7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2edd:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2ee4:	00 00 
    2ee6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2eed:	00 00 
    2eef:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2ef6:	00 00 
    2ef8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    2eff:	00 00 00 
    2f02:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f08:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f0f:	00 00 
    2f11:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2f18:	02 00 00 
    2f1b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f2a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2f31:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2f37:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2f3c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2f43:	00 00 
    2f45:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2f4c:	00 00 
    2f4e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
    2f55:	00 00 00 
    2f58:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2f5f:	00 00 
    2f61:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f68:	00 00 
    2f6a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2f71:	03 00 00 
    2f74:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2f7b:	00 00 
    2f7d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2f84:	00 00 
    2f86:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    2f8d:	01 00 00 
    2f90:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2f97:	00 00 
    2f99:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2fa0:	00 00 
    2fa2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    2fa9:	03 00 00 
    2fac:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2fbb:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    2fc2:	01 00 00 
    2fc5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2fcb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2fd2:	00 00 
    2fd4:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    2fdb:	01 00 00 
    2fde:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2fe4:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2feb:	00 00 
    2fed:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2ff4:	00 00 
    2ff6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    2ffd:	01 00 00 
    3000:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3007:	00 00 
    3009:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3010:	00 00 
    3012:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3017:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    301e:	02 00 00 
    3021:	48 8d 46 11          	lea    0x11(%rsi),%rax
    3025:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    302c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3033:	00 00 
    3035:	49 0f af c2          	imul   %r10,%rax
    3039:	48 01 f8             	add    %rdi,%rax
    303c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3043:	01 00 00 
    3046:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    304d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3054:	03 00 00 
    3057:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    305e:	02 00 00 
    3061:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    3068:	02 00 00 
    306b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    3072:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3079:	03 00 00 
    307c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    3083:	03 00 00 
    3086:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    308c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    3093:	00 00 00 
    3096:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    309d:	00 00 00 
    30a0:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    30a7:	01 00 00 
    30aa:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    30b1:	01 00 00 
    30b4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    30bb:	02 00 00 
    30be:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    30c5:	00 00 
    30c7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    30ce:	00 00 
    30d0:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    30d7:	01 00 00 
    30da:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    30de:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    30e5:	00 00 
    30e7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    30ee:	00 00 00 
    30f1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3101:	00 00 
    3103:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    310a:	03 00 00 
    310d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3114:	00 00 
    3116:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    311c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    3123:	02 00 00 
    3126:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    312d:	00 00 
    312f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3136:	00 00 
    3138:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    313f:	02 00 00 
    3142:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3147:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    314e:	00 00 
    3150:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3157:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    315e:	00 00 
    3160:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    316e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3175:	00 00 
    3177:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    317e:	00 00 
    3180:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3187:	00 00 
    3189:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    3190:	01 00 00 
    3193:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    319a:	00 00 
    319c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    31a3:	00 00 
    31a5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    31ac:	00 00 00 
    31af:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    31bf:	00 00 
    31c1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    31c8:	03 00 00 
    31cb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    31d1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31d8:	00 00 
    31da:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    31e1:	00 00 
    31e3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    31ea:	00 00 
    31ec:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    31f3:	03 00 00 
    31f6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    31fd:	02 00 00 
    3200:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3207:	00 00 
    3209:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    320f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    3216:	01 00 00 
    3219:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3229:	00 00 
    322b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3232:	00 00 
    3234:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    323a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3241:	03 00 00 
    3244:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    324b:	01 00 00 
    324e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    3255:	00 00 
    3257:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    325e:	00 00 
    3260:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3266:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    326d:	00 00 
    326f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3276:	01 00 00 
    3279:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    327f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3286:	00 00 
    3288:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3297:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    329e:	02 00 00 
    32a1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    32a7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32ad:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    32b4:	02 00 00 
    32b7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    32bb:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    32c2:	49 0f af c2          	imul   %r10,%rax
    32c6:	48 01 f8             	add    %rdi,%rax
    32c9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    32d0:	02 00 00 
    32d3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    32da:	00 00 00 
    32dd:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    32e4:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    32eb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    32f2:	01 00 00 
    32f5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    32fc:	02 00 00 
    32ff:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3305:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    330c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3313:	00 00 00 
    3316:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    331d:	01 00 00 
    3320:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3327:	01 00 00 
    332a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    3331:	01 00 00 
    3334:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    333b:	01 00 00 
    333e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3344:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3348:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    334f:	00 00 00 
    3352:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3361:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3368:	02 00 00 
    336b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    337b:	00 00 
    337d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    3384:	01 00 00 
    3387:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3397:	00 00 
    3399:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    339f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    33a6:	00 00 
    33a8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33b8:	00 00 
    33ba:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    33c1:	00 00 00 
    33c4:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    33cb:	01 00 00 
    33ce:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    33d5:	02 00 00 
    33d8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    33df:	00 00 
    33e1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33ed:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    33f4:	02 00 00 
    33f7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    33fe:	00 00 
    3400:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3406:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    340d:	01 00 00 
    3410:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3417:	00 00 
    3419:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    341f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3426:	00 00 
    3428:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    342f:	02 00 00 
    3432:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3438:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    343e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3445:	02 00 00 
    3448:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3458:	00 00 
    345a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3461:	03 00 00 
    3464:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    346a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3471:	00 00 
    3473:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    347a:	02 00 00 
    347d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3484:	00 00 
    3486:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    348d:	00 00 
    348f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3496:	03 00 00 
    3499:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    34a0:	00 00 
    34a2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    34a9:	00 00 
    34ab:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    34b2:	03 00 00 
    34b5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34bc:	00 00 
    34be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34c5:	00 00 
    34c7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    34ce:	03 00 00 
    34d1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    34d8:	00 00 
    34da:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34e1:	00 00 
    34e3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    34ea:	03 00 00 
    34ed:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34fd:	00 00 
    34ff:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3506:	03 00 00 
    3509:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3510:	00 00 
    3512:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3518:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    351f:	03 00 00 
    3522:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3526:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    352d:	49 0f af c2          	imul   %r10,%rax
    3531:	48 01 f8             	add    %rdi,%rax
    3534:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    353b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3542:	01 00 00 
    3545:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    354c:	03 00 00 
    354f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    3556:	00 00 00 
    3559:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3560:	00 00 00 
    3563:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    356a:	01 00 00 
    356d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    3574:	02 00 00 
    3577:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    357d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3584:	00 00 00 
    3587:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    358e:	01 00 00 
    3591:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    3598:	01 00 00 
    359b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    35a2:	01 00 00 
    35a5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    35ac:	01 00 00 
    35af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35b5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35bc:	00 00 
    35be:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    35c5:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    35c9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    35cf:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    35d6:	02 00 00 
    35d9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    35df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    35e6:	00 00 
    35e8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    35ef:	03 00 00 
    35f2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    35f9:	00 00 
    35fb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3602:	00 00 
    3604:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    360b:	03 00 00 
    360e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3615:	00 00 
    3617:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    361e:	00 00 
    3620:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    362f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3636:	00 00 
    3638:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    363f:	00 00 
    3641:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3648:	00 00 
    364a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3651:	00 00 
    3653:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    365a:	00 00 00 
    365d:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    3664:	02 00 00 
    3667:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    366e:	02 00 00 
    3671:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    3678:	03 00 00 
    367b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    368a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    3691:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3697:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    369e:	00 00 
    36a0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    36a7:	02 00 00 
    36aa:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36b1:	00 00 
    36b3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    36ba:	00 00 
    36bc:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    36c3:	03 00 00 
    36c6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    36d6:	00 00 
    36d8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    36df:	03 00 00 
    36e2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    36e8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    36ef:	00 00 
    36f1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    36f8:	01 00 00 
    36fb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    370b:	00 00 
    370d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3714:	02 00 00 
    3717:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    371e:	00 00 
    3720:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3726:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm9
    372d:	03 00 00 
    3730:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3737:	00 00 
    3739:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    373f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3746:	01 00 00 
    3749:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3758:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    375f:	02 00 00 
    3762:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3768:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    376f:	00 00 
    3771:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3777:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    377e:	00 00 
    3780:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3787:	02 00 00 
    378a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    378e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    3795:	49 0f af c2          	imul   %r10,%rax
    3799:	48 01 f8             	add    %rdi,%rax
    379c:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    37a3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    37aa:	01 00 00 
    37ad:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    37b4:	00 00 00 
    37b7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    37be:	02 00 00 
    37c1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    37c8:	00 00 00 
    37cb:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    37d2:	02 00 00 
    37d5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    37dc:	03 00 00 
    37df:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    37e6:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    37ed:	03 00 00 
    37f0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    37f7:	01 00 00 
    37fa:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    3801:	02 00 00 
    3804:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    380a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3811:	01 00 00 
    3814:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    381b:	01 00 00 
    381e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3825:	01 00 00 
    3828:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    382f:	00 00 
    3831:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3837:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    383e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3844:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    384a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3851:	02 00 00 
    3854:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3864:	00 00 
    3866:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    386d:	01 00 00 
    3870:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3877:	00 00 
    3879:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3880:	00 00 
    3882:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3889:	02 00 00 
    388c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3893:	00 00 
    3895:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    389c:	00 00 
    389e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38ae:	00 00 
    38b0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    38b7:	00 00 
    38b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    38c0:	00 00 
    38c2:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    38c9:	03 00 00 
    38cc:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    38d3:	03 00 00 
    38d6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    38dd:	03 00 00 
    38e0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    38e5:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    38ea:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    38f1:	00 00 
    38f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    38f9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3900:	00 00 
    3902:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3907:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    390d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3914:	00 00 
    3916:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    391d:	00 00 00 
    3920:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3926:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3936:	02 00 00 
    3939:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3948:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    394f:	01 00 00 
    3952:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3961:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    3968:	03 00 00 
    396b:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3972:	00 00 
    3974:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    397b:	00 00 
    397d:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    3984:	00 00 00 
    3987:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3997:	00 00 
    3999:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    39a0:	02 00 00 
    39a3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    39a9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    39b0:	00 00 
    39b2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    39b9:	03 00 00 
    39bc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    39c2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    39c9:	00 00 
    39cb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    39d2:	00 00 
    39d4:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    39db:	00 00 
    39dd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    39e4:	00 00 
    39e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    39ed:	00 00 
    39ef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39f5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    39fc:	01 00 00 
    39ff:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3a06:	02 00 00 
    3a09:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a0d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a14:	49 0f af c2          	imul   %r10,%rax
    3a18:	48 01 f8             	add    %rdi,%rax
    3a1b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    3a22:	00 00 00 
    3a25:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    3a2c:	01 00 00 
    3a2f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3a36:	02 00 00 
    3a39:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    3a40:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3a47:	00 00 00 
    3a4a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3a51:	03 00 00 
    3a54:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    3a5b:	03 00 00 
    3a5e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    3a65:	03 00 00 
    3a68:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3a6f:	03 00 00 
    3a72:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3a78:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    3a7f:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3a86:	01 00 00 
    3a89:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3a90:	01 00 00 
    3a93:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3a9a:	01 00 00 
    3a9d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    3aa4:	03 00 00 
    3aa7:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    3aae:	00 00 
    3ab0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3ab7:	00 00 
    3ab9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    3ac0:	00 00 00 
    3ac3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3aca:	00 00 
    3acc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3ad3:	00 00 
    3ad5:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    3adc:	02 00 00 
    3adf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3ae5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3aec:	00 00 
    3aee:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3af5:	02 00 00 
    3af8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b07:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b17:	00 00 
    3b19:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3b20:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3b27:	00 00 00 
    3b2a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3b31:	00 00 
    3b33:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3b3a:	00 00 
    3b3c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3b43:	00 00 
    3b45:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b4c:	00 00 
    3b4e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3b55:	00 00 
    3b57:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3b5e:	00 00 
    3b60:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3b67:	00 00 
    3b69:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    3b70:	01 00 00 
    3b73:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3b7a:	00 00 
    3b7c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b83:	00 00 
    3b85:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    3b8c:	02 00 00 
    3b8f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b9f:	00 00 
    3ba1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3ba8:	02 00 00 
    3bab:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3bb2:	00 00 
    3bb4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3bba:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    3bc1:	01 00 00 
    3bc4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3bcb:	00 00 
    3bcd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3bd3:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    3bda:	02 00 00 
    3bdd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3be4:	00 00 
    3be6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3bed:	00 00 
    3bef:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3bf6:	03 00 00 
    3bf9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3c00:	00 00 
    3c02:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3c08:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3c0f:	00 00 
    3c11:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    3c18:	01 00 00 
    3c1b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3c21:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3c28:	00 00 
    3c2a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3c31:	02 00 00 
    3c34:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3c3b:	00 00 
    3c3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c43:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3c4a:	03 00 00 
    3c4d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3c54:	00 00 
    3c56:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3c5c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    3c63:	01 00 00 
    3c66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c6c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3c73:	00 00 
    3c75:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3c7c:	00 00 
    3c7e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c85:	00 00 
    3c87:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3c8d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3c93:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3c9a:	02 00 00 
    3c9d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3ca1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3ca8:	49 0f af c2          	imul   %r10,%rax
    3cac:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3cb2:	48 01 f8             	add    %rdi,%rax
    3cb5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    3cbc:	01 00 00 
    3cbf:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    3cc6:	03 00 00 
    3cc9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3cd0:	00 00 00 
    3cd3:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3cda:	02 00 00 
    3cdd:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    3ce4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3ceb:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3cf2:	00 00 00 
    3cf5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3cfb:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3d02:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3d09:	00 00 00 
    3d0c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    3d13:	01 00 00 
    3d16:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3d1d:	01 00 00 
    3d20:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3d27:	01 00 00 
    3d2a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3d31:	01 00 00 
    3d34:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3d3a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d41:	00 00 
    3d43:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3d4a:	01 00 00 
    3d4d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3d54:	00 00 
    3d56:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3d5d:	00 00 
    3d5f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    3d66:	03 00 00 
    3d69:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d78:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3d7f:	01 00 00 
    3d82:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3d87:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3d8e:	00 00 
    3d90:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
    3d97:	03 00 00 
    3d9a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3d9f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3da6:	00 00 
    3da8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3dae:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3db5:	00 00 
    3db7:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3dc7:	00 00 
    3dc9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3dd0:	00 00 00 
    3dd3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    3dda:	02 00 00 
    3ddd:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3de4:	02 00 00 
    3de7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3e00:	02 00 00 
    3e03:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3e0a:	00 00 
    3e0c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3e13:	00 00 
    3e15:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm8
    3e1c:	03 00 00 
    3e1f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3e25:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3e2c:	00 00 
    3e2e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3e35:	00 00 
    3e37:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3e3d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3e44:	03 00 00 
    3e47:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3e4e:	01 00 00 
    3e51:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e61:	00 00 
    3e63:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3e6a:	02 00 00 
    3e6d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3e74:	00 00 
    3e76:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3e7d:	00 00 
    3e7f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm8
    3e86:	03 00 00 
    3e89:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3e8f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3e94:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ea3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3eaa:	02 00 00 
    3ead:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3eb3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3eb9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3ec0:	02 00 00 
    3ec3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3ec9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3ed0:	00 00 
    3ed2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3ed9:	02 00 00 
    3edc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3ee3:	00 00 
    3ee5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3eec:	00 00 
    3eee:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3ef5:	03 00 00 
    3ef8:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3efc:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f03:	49 0f af c2          	imul   %r10,%rax
    3f07:	48 01 f8             	add    %rdi,%rax
    3f0a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3f11:	01 00 00 
    3f14:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3f1b:	00 00 00 
    3f1e:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3f25:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3f2c:	00 00 00 
    3f2f:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3f36:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3f3d:	02 00 00 
    3f40:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    3f47:	02 00 00 
    3f4a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    3f51:	02 00 00 
    3f54:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm8
    3f5b:	03 00 00 
    3f5e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3f64:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    3f6b:	01 00 00 
    3f6e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3f75:	01 00 00 
    3f78:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3f7f:	01 00 00 
    3f82:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3f89:	01 00 00 
    3f8c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3f93:	03 00 00 
    3f96:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3f9d:	00 00 
    3f9f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3fa5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3fac:	01 00 00 
    3faf:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3fbf:	00 00 
    3fc1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    3fc8:	00 00 00 
    3fcb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3fd2:	00 00 
    3fd4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3fda:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3fe1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3fe8:	00 00 
    3fea:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3ff1:	00 00 
    3ff3:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    3ffa:	00 00 00 
    3ffd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    4002:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4009:	00 00 
    400b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    4012:	00 00 
    4014:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    401b:	00 00 
    401d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    4024:	01 00 00 
    4027:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    402e:	03 00 00 
    4031:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    4037:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    403b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4042:	00 00 
    4044:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    404b:	00 00 
    404d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4054:	00 00 
    4056:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    405c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4063:	00 00 
    4065:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    406c:	02 00 00 
    406f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    407e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    4085:	01 00 00 
    4088:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    408e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4094:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    40a4:	00 00 
    40a6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    40ad:	02 00 00 
    40b0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    40b7:	02 00 00 
    40ba:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    40c1:	00 00 
    40c3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    40d3:	00 00 
    40d5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    40dc:	02 00 00 
    40df:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    40e5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40eb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    40f2:	02 00 00 
    40f5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    40fb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4102:	00 00 
    4104:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    410b:	00 00 
    410d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4114:	03 00 00 
    4117:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    411e:	00 00 
    4120:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4127:	00 00 
    4129:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    4130:	03 00 00 
    4133:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    413a:	00 00 
    413c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4143:	00 00 
    4145:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    414c:	03 00 00 
    414f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4156:	00 00 
    4158:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    415e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    4165:	03 00 00 
    4168:	48 8d 46 18          	lea    0x18(%rsi),%rax
    416c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    4173:	49 0f af c2          	imul   %r10,%rax
    4177:	48 01 f8             	add    %rdi,%rax
    417a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    4181:	01 00 00 
    4184:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    418b:	03 00 00 
    418e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4195:	02 00 00 
    4198:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    419f:	01 00 00 
    41a2:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    41a9:	02 00 00 
    41ac:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    41b3:	02 00 00 
    41b6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    41bc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    41c3:	00 00 00 
    41c6:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    41cd:	01 00 00 
    41d0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    41d7:	01 00 00 
    41da:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    41e1:	01 00 00 
    41e4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    41eb:	01 00 00 
    41ee:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    41f5:	03 00 00 
    41f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4203:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    420a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4211:	00 00 
    4213:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    421a:	00 00 
    421c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    4223:	02 00 00 
    4226:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    422d:	00 00 
    422f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4236:	00 00 
    4238:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    423f:	03 00 00 
    4242:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4248:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    424f:	00 00 
    4251:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4258:	03 00 00 
    425b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    4262:	00 00 
    4264:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    426a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    4271:	00 00 
    4273:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    427a:	00 00 
    427c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4282:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4289:	00 00 
    428b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    4292:	02 00 00 
    4295:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    429c:	02 00 00 
    429f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    42a6:	03 00 00 
    42a9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    42ae:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    42b5:	00 00 
    42b7:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    42be:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    42c5:	00 00 
    42c7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    42ce:	00 00 
    42d0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    42d7:	02 00 00 
    42da:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    42e1:	00 00 
    42e3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    42e9:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    42f0:	03 00 00 
    42f3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    42fa:	00 00 
    42fc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4303:	00 00 
    4305:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    430c:	03 00 00 
    430f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4316:	00 00 
    4318:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    431e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    4325:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    432c:	00 00 
    432e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4335:	00 00 
    4337:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    433e:	02 00 00 
    4341:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    4347:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    434c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4352:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4359:	00 00 
    435b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4362:	00 00 00 
    4365:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    436c:	00 00 
    436e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4375:	00 00 
    4377:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    437e:	00 00 00 
    4381:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4391:	00 00 
    4393:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    439a:	00 00 00 
    439d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    43a4:	00 00 
    43a6:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    43aa:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    43b0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    43b7:	01 00 00 
    43ba:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    43c1:	01 00 00 
    43c4:	48 8d 46 19          	lea    0x19(%rsi),%rax
    43c8:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    43cf:	49 0f af c2          	imul   %r10,%rax
    43d3:	48 01 f8             	add    %rdi,%rax
    43d6:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    43dd:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    43e4:	02 00 00 
    43e7:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    43ee:	02 00 00 
    43f1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    43f8:	01 00 00 
    43fb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4402:	01 00 00 
    4405:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    440c:	01 00 00 
    440f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4416:	01 00 00 
    4419:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4420:	01 00 00 
    4423:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    442a:	02 00 00 
    442d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4434:	03 00 00 
    4437:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    443e:	01 00 00 
    4441:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4447:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    444e:	00 00 00 
    4451:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    4458:	03 00 00 
    445b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4460:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4467:	00 00 
    4469:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4470:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4477:	00 00 
    4479:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    447f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4486:	02 00 00 
    4489:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4490:	00 00 
    4492:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4499:	00 00 
    449b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    44a2:	03 00 00 
    44a5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    44ab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    44b2:	00 00 
    44b4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    44bb:	00 00 
    44bd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    44c4:	00 00 
    44c6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    44cd:	00 00 
    44cf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44d6:	00 00 
    44d8:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    44df:	00 00 
    44e1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    44e8:	00 00 
    44ea:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    44f0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    44f7:	00 00 
    44f9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    44ff:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4504:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    450b:	00 00 
    450d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4514:	00 00 
    4516:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    451d:	01 00 00 
    4520:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    4527:	01 00 00 
    452a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    4531:	02 00 00 
    4534:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    453b:	02 00 00 
    453e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    4545:	03 00 00 
    4548:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    454f:	03 00 00 
    4552:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4559:	03 00 00 
    455c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    4563:	00 00 
    4565:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    456b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    457a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    4581:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4587:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    458d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4594:	02 00 00 
    4597:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    459e:	00 00 
    45a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    45a6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    45ad:	03 00 00 
    45b0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    45b6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    45bd:	00 00 
    45bf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    45c6:	00 00 00 
    45c9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    45cf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    45d5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    45e0:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    45e7:	00 00 
    45e9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    45f0:	00 00 
    45f2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    45f9:	00 00 00 
    45fc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    4603:	00 00 
    4605:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    460c:	00 00 
    460e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    4615:	00 00 00 
    4618:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    461f:	00 00 
    4621:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4628:	00 00 
    462a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4631:	02 00 00 
    4634:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4638:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    463f:	48 83 c6 1b          	add    $0x1b,%rsi
    4643:	49 0f af c2          	imul   %r10,%rax
    4647:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    464e:	00 00 
    4650:	48 01 f8             	add    %rdi,%rax
    4653:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4659:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4660:	01 00 00 
    4663:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    466a:	01 00 00 
    466d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    4674:	02 00 00 
    4677:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    467e:	03 00 00 
    4681:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4688:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    468f:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    4696:	02 00 00 
    4699:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    46a0:	03 00 00 
    46a3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    46aa:	02 00 00 
    46ad:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    46b4:	03 00 00 
    46b7:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    46be:	00 00 00 
    46c1:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    46c8:	00 00 
    46ca:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    46d1:	00 00 
    46d3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    46da:	00 00 00 
    46dd:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    46e4:	00 00 
    46e6:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    46eb:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    46f2:	00 00 00 
    46f5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4705:	00 00 
    4707:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    470e:	01 00 00 
    4711:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4718:	00 00 
    471a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4721:	00 00 
    4723:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    472a:	02 00 00 
    472d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    473c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4743:	02 00 00 
    4746:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    474d:	00 00 
    474f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4755:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    475c:	03 00 00 
    475f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4766:	00 00 
    4768:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    476d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4774:	00 00 
    4776:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    477c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4783:	00 00 
    4785:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    478b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4792:	00 00 
    4794:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    479b:	02 00 00 
    479e:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    47a5:	00 00 
    47a7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    47ae:	00 00 
    47b0:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    47b7:	03 00 00 
    47ba:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    47c1:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    47c8:	00 00 00 
    47cb:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    47d2:	01 00 00 
    47d5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    47dc:	00 00 
    47de:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    47e5:	00 00 
    47e7:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    47ee:	00 00 
    47f0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    47f6:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    47fd:	01 00 00 
    4800:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4810:	00 00 
    4812:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4819:	01 00 00 
    481c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    4823:	00 00 
    4825:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    482b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    4832:	02 00 00 
    4835:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    483b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4842:	00 00 
    4844:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    484b:	03 00 00 
    484e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4854:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    485b:	00 00 
    485d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4864:	00 00 
    4866:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    486c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4873:	00 00 
    4875:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    487c:	00 00 
    487e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4884:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    488b:	01 00 00 
    488e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    4894:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    489b:	00 00 
    489d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    48a4:	02 00 00 
    48a7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    48ae:	00 00 
    48b0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    48b4:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    48bb:	03 00 00 
    48be:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    48c5:	01 00 00 
    48c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48ce:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    48d4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    48db:	00 00 
    48dd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    48e4:	00 00 
    48e6:	4c 39 c6             	cmp    %r8,%rsi
    48e9:	0f 8c d1 bc ff ff    	jl     5c0 <_Z5benchv+0x470>
    48ef:	e9 d1 b8 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    48f4:	0f 31                	rdtsc  
    48f6:	48 c1 e2 20          	shl    $0x20,%rdx
    48fa:	48 09 c2             	or     %rax,%rdx
    48fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4903 <_Z5benchv+0x47b3>
    4903:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4908:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4910 <_Z5benchv+0x47c0>
    490f:	00 
    4910:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4918 <_Z5benchv+0x47c8>
    4917:	00 
    4918:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 491f <_Z5benchv+0x47cf>
    491f:	01 c0                	add    %eax,%eax
    4921:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4927:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    492b:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    4932:	00 00 
    4934:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4939:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    493d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4941:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4945:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    494c:	c5 f8 77             	vzeroupper 
    494f:	c3                   	retq   

0000000000004950 <_Z6enablev>:
    4950:	31 c0                	xor    %eax,%eax
    4952:	c3                   	retq   
    4953:	90                   	nop
    4954:	90                   	nop
    4955:	90                   	nop
    4956:	90                   	nop
    4957:	90                   	nop
    4958:	90                   	nop
    4959:	90                   	nop
    495a:	90                   	nop
    495b:	90                   	nop
    495c:	90                   	nop
    495d:	90                   	nop
    495e:	90                   	nop
    495f:	90                   	nop

0000000000004960 <_Z9n_reg_maxv>:
    4960:	b8 7f 03 00 00       	mov    $0x37f,%eax
    4965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
