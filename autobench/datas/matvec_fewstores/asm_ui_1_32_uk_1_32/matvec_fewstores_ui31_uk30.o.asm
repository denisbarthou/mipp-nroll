
matvec_fewstores_ui31_uk30.o:     file format elf64-x86-64


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
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
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
     186:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e f0 4d 00 00    	jle    4f88 <_Z5benchv+0x4e38>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 06 02 00 00       	jmpq   3c1 <_Z5benchv+0x271>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1cb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     1d2:	00 00 
     1d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1de:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ec:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1f3:	00 00 
     1f5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1fc:	00 00 
     1fe:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     205:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     234:	00 00 
     236:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     23d:	00 00 
     23f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     26e:	00 00 
     270:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     277:	00 00 
     279:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     294:	00 00 
     296:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     29d:	00 00 
     29f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2b9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2c0:	00 00 
     2c2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c9:	02 00 00 
     2cc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2dd:	00 00 
     2df:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     2e6:	00 00 
     2e8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ef:	02 00 00 
     2f2:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f9:	02 00 00 
     2fc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     302:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     309:	00 00 
     30b:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     312:	02 00 00 
     315:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31c:	02 00 00 
     31f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     325:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     32c:	00 00 
     32e:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33f:	02 00 00 
     342:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     349:	00 00 
     34b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     352:	00 00 
     354:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35b:	03 00 00 
     35e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     365:	03 00 00 
     368:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     36e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     373:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     37a:	03 00 00 
     37d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     384:	03 00 00 
     387:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     38d:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     393:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39a:	03 00 00 
     39d:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a4:	03 00 00 
     3a7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3ae:	03 00 00 
     3b1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b8:	4c 39 d7             	cmp    %r10,%rdi
     3bb:	0f 83 c7 4b 00 00    	jae    4f88 <_Z5benchv+0x4e38>
     3c1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c7:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d5:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3dc:	00 00 00 
     3df:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3e6:	01 00 00 
     3e9:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3f0:	01 00 00 
     3f3:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     3fa:	01 00 00 
     3fd:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     404:	01 00 00 
     407:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     40e:	02 00 00 
     411:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     418:	03 00 00 
     41b:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     422:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     429:	00 00 00 
     42c:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     433:	00 00 00 
     436:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     43d:	00 00 00 
     440:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     447:	01 00 00 
     44a:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     451:	01 00 00 
     454:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     45a:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     461:	01 00 00 
     464:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     46a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     471:	00 00 
     473:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     47a:	00 00 
     47c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     483:	00 00 
     485:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     494:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4bf:	01 00 00 
     4c2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d2:	02 00 00 
     4d5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e5:	02 00 00 
     4e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f8:	02 00 00 
     4fb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     502:	00 00 
     504:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50b:	02 00 00 
     50e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     514:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51b:	02 00 00 
     51e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     525:	00 00 
     527:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52e:	02 00 00 
     531:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     537:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     548:	00 00 
     54a:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     551:	03 00 00 
     554:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55b:	00 00 
     55d:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     564:	03 00 00 
     567:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     56e:	00 00 
     570:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     577:	03 00 00 
     57a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     580:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     587:	03 00 00 
     58a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58f:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     596:	03 00 00 
     599:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     59f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a6:	03 00 00 
     5a9:	45 85 c0             	test   %r8d,%r8d
     5ac:	0f 8e 0e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5b2:	31 f6                	xor    %esi,%esi
     5b4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     5d8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5dc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     5e3:	00 00 
     5e5:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     5ec:	00 00 
     5ee:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     5f5:	00 00 
     5f7:	49 0f af c2          	imul   %r10,%rax
     5fb:	48 01 f8             	add    %rdi,%rax
     5fe:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     605:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60c:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     612:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     619:	03 00 00 
     61c:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     623:	01 00 00 
     626:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     62d:	00 00 00 
     630:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     637:	01 00 00 
     63a:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     641:	01 00 00 
     644:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     64b:	01 00 00 
     64e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     655:	01 00 00 
     658:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     65f:	00 00 
     661:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     668:	00 00 
     66a:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     671:	00 00 00 
     674:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     684:	00 00 
     686:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     68d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     693:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     697:	c4 62 05 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm9
     69e:	00 00 00 
     6a1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     6ba:	00 00 
     6bc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6c2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     6c9:	00 00 
     6cb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6db:	00 00 
     6dd:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6e4:	01 00 00 
     6e7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f4:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     6fb:	00 00 00 
     6fe:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     705:	00 00 
     707:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     70e:	00 00 
     710:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     717:	00 00 
     719:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     720:	00 00 
     722:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     729:	00 00 
     72b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     732:	01 00 00 
     735:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     739:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     73d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     744:	00 00 
     746:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     756:	00 00 
     758:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     75f:	01 00 00 
     762:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     769:	00 00 
     76b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     771:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     778:	02 00 00 
     77b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     781:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     788:	00 00 
     78a:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     791:	02 00 00 
     794:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7a4:	00 00 
     7a6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7ad:	02 00 00 
     7b0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     7c0:	00 00 
     7c2:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7c9:	02 00 00 
     7cc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7db:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7e2:	02 00 00 
     7e5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7f2:	00 00 
     7f4:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7fb:	02 00 00 
     7fe:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     805:	00 00 
     807:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     80d:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     814:	02 00 00 
     817:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     81d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     824:	00 00 
     826:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     82d:	02 00 00 
     830:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     837:	00 00 
     839:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     840:	00 00 
     842:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     849:	03 00 00 
     84c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     853:	00 00 
     855:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     85c:	00 00 
     85e:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     865:	03 00 00 
     868:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     86f:	00 00 
     871:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     877:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     87e:	03 00 00 
     881:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     887:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     88c:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     893:	03 00 00 
     896:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     89b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8a1:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8a8:	03 00 00 
     8ab:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8b1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8b7:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8be:	03 00 00 
     8c1:	48 89 f0             	mov    %rsi,%rax
     8c4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8c8:	48 83 c8 01          	or     $0x1,%rax
     8cc:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8d2:	49 0f af c2          	imul   %r10,%rax
     8d6:	48 01 f8             	add    %rdi,%rax
     8d9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8e0:	01 00 00 
     8e3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8ea:	01 00 00 
     8ed:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     8f4:	01 00 00 
     8f7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     8fd:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     904:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     90b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     912:	00 00 00 
     915:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     91c:	00 00 00 
     91f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     926:	00 00 00 
     929:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     930:	00 00 00 
     933:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     93a:	01 00 00 
     93d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     944:	01 00 00 
     947:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     94e:	01 00 00 
     951:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     958:	03 00 00 
     95b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     961:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     968:	00 00 
     96a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     971:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     978:	00 00 
     97a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     981:	00 00 
     983:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     98a:	02 00 00 
     98d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     994:	00 00 
     996:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     99d:	00 00 
     99f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9a6:	01 00 00 
     9a9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     9b9:	00 00 
     9bb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9c2:	01 00 00 
     9c5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     9d5:	00 00 
     9d7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9de:	02 00 00 
     9e1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     9f0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9f7:	02 00 00 
     9fa:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     a01:	00 00 
     a03:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     a0a:	00 00 
     a0c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a13:	02 00 00 
     a16:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a25:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a2c:	02 00 00 
     a2f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a35:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a3c:	00 00 
     a3e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a45:	02 00 00 
     a48:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a57:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a5e:	02 00 00 
     a61:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a67:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     a6e:	00 00 
     a70:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a77:	02 00 00 
     a7a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     a8a:	00 00 
     a8c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a93:	03 00 00 
     a96:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aa6:	00 00 
     aa8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     aaf:	03 00 00 
     ab2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ab9:	00 00 
     abb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ac1:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     ac8:	03 00 00 
     acb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ad1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad6:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     add:	03 00 00 
     ae0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     aeb:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     af2:	03 00 00 
     af5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     afb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b01:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b08:	03 00 00 
     b0b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b0f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b16:	49 0f af c2          	imul   %r10,%rax
     b1a:	48 01 f8             	add    %rdi,%rax
     b1d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b24:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b2b:	00 00 00 
     b2e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b35:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b3c:	01 00 00 
     b3f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b46:	01 00 00 
     b49:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b50:	01 00 00 
     b53:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b5a:	02 00 00 
     b5d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b64:	01 00 00 
     b67:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b6d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b74:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b7b:	00 00 00 
     b7e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b85:	00 00 00 
     b88:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b8f:	00 00 00 
     b92:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b99:	03 00 00 
     b9c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ba2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     ba9:	00 00 
     bab:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bb2:	02 00 00 
     bb5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bc5:	00 00 
     bc7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     bce:	01 00 00 
     bd1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bdf:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
     be6:	03 00 00 
     be9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     c02:	00 00 
     c04:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     c0b:	00 00 
     c0d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     c12:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c19:	00 00 
     c1b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     c1f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     c26:	00 00 
     c28:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c2f:	01 00 00 
     c32:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c39:	01 00 00 
     c3c:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c43:	02 00 00 
     c46:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c56:	00 00 
     c58:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     c5f:	00 00 
     c61:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     c68:	00 00 
     c6a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c71:	02 00 00 
     c74:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c84:	00 00 
     c86:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c8d:	01 00 00 
     c90:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c95:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c9b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     ca2:	03 00 00 
     ca5:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     cac:	00 00 
     cae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cb4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     cbb:	02 00 00 
     cbe:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cce:	00 00 
     cd0:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     cd7:	03 00 00 
     cda:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ce0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ce7:	00 00 
     ce9:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     cf0:	02 00 00 
     cf3:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d02:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d09:	02 00 00 
     d0c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d12:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d19:	00 00 
     d1b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d22:	02 00 00 
     d25:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d2c:	00 00 
     d2e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d35:	00 00 
     d37:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d3e:	03 00 00 
     d41:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d50:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     d57:	03 00 00 
     d5a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d60:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d66:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     d6d:	03 00 00 
     d70:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d74:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d7b:	49 0f af c2          	imul   %r10,%rax
     d7f:	48 01 f8             	add    %rdi,%rax
     d82:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d89:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     d90:	01 00 00 
     d93:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     d9a:	01 00 00 
     d9d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     da4:	03 00 00 
     da7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     dae:	03 00 00 
     db1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     db8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     dbf:	00 00 00 
     dc2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     dc9:	00 00 00 
     dcc:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     dd3:	02 00 00 
     dd6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     ddd:	01 00 00 
     de0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     de7:	02 00 00 
     dea:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     df0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     df7:	00 00 00 
     dfa:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     e01:	03 00 00 
     e04:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e0a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     e11:	00 00 
     e13:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     e1a:	01 00 00 
     e1d:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e2d:	00 00 
     e2f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e36:	00 00 00 
     e39:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     e49:	00 00 
     e4b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     e5b:	00 00 
     e5d:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e64:	02 00 00 
     e67:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e6e:	02 00 00 
     e71:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e80:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     e87:	03 00 00 
     e8a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e90:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e96:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
     e9d:	03 00 00 
     ea0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     eb0:	00 00 
     eb2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     eb8:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ec8:	00 00 
     eca:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     ece:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ed5:	00 00 
     ed7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     edd:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     ee1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ee8:	00 00 
     eea:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ef1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     ef8:	01 00 00 
     efb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f02:	01 00 00 
     f05:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f0c:	02 00 00 
     f0f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     f16:	00 00 
     f18:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     f1f:	00 00 
     f21:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     f28:	01 00 00 
     f2b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     f3b:	00 00 
     f3d:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     f4c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f5b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f61:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f66:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     f6d:	01 00 00 
     f70:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f77:	02 00 00 
     f7a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f81:	02 00 00 
     f84:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     f8b:	03 00 00 
     f8e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f94:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f9b:	00 00 
     f9d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     fa4:	00 00 
     fa6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fad:	00 00 
     faf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     fb6:	02 00 00 
     fb9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fc0:	00 00 
     fc2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fc9:	00 00 
     fcb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     fd2:	03 00 00 
     fd5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     fd9:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     fe0:	49 0f af c2          	imul   %r10,%rax
     fe4:	48 01 f8             	add    %rdi,%rax
     fe7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     fee:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ff5:	01 00 00 
     ff8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     fff:	03 00 00 
    1002:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1009:	00 00 00 
    100c:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1013:	01 00 00 
    1016:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    101d:	02 00 00 
    1020:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1027:	02 00 00 
    102a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1031:	02 00 00 
    1034:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    103b:	02 00 00 
    103e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1045:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    104c:	01 00 00 
    104f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1055:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    105c:	01 00 00 
    105f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1066:	03 00 00 
    1069:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1079:	00 00 
    107b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1082:	02 00 00 
    1085:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1095:	00 00 
    1097:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    109e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    10ae:	00 00 
    10b0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10b7:	01 00 00 
    10ba:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10c5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    10cc:	03 00 00 
    10cf:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10df:	00 00 
    10e1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    10f1:	00 00 
    10f3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1100:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1107:	00 00 
    1109:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    110f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1116:	00 00 
    1118:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    111e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1124:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    112b:	03 00 00 
    112e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1135:	00 00 00 
    1138:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    113f:	01 00 00 
    1142:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1149:	02 00 00 
    114c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1153:	02 00 00 
    1156:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    115d:	00 00 
    115f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    116f:	00 00 
    1171:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1181:	00 00 
    1183:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    118a:	03 00 00 
    118d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    119c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    11a3:	00 00 00 
    11a6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11b6:	00 00 
    11b8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11bf:	01 00 00 
    11c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11c8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11ce:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    11d5:	03 00 00 
    11d8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11de:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11e4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11eb:	00 00 
    11ed:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    11f4:	00 00 00 
    11f7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1206:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    120d:	02 00 00 
    1210:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1216:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    121d:	00 00 
    121f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    122f:	00 00 
    1231:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1237:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    123e:	00 00 
    1240:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1247:	01 00 00 
    124a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1251:	03 00 00 
    1254:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1258:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    125f:	49 0f af c2          	imul   %r10,%rax
    1263:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    126a:	00 00 
    126c:	48 01 f8             	add    %rdi,%rax
    126f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1276:	01 00 00 
    1279:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1280:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1287:	01 00 00 
    128a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1291:	02 00 00 
    1294:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    129b:	02 00 00 
    129e:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    12a5:	03 00 00 
    12a8:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    12af:	00 00 00 
    12b2:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    12b9:	01 00 00 
    12bc:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    12c3:	02 00 00 
    12c6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    12cc:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12d3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    12da:	00 00 00 
    12dd:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    12e4:	03 00 00 
    12e7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12ee:	03 00 00 
    12f1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1301:	00 00 
    1303:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    130a:	01 00 00 
    130d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    131d:	00 00 
    131f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1326:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1336:	00 00 
    1338:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    133d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1343:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    134a:	00 00 
    134c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1353:	00 00 
    1355:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1364:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    136b:	01 00 00 
    136e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1375:	02 00 00 
    1378:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    137f:	02 00 00 
    1382:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    1389:	03 00 00 
    138c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1393:	00 00 
    1395:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    139c:	00 00 
    139e:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13b6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    13bd:	02 00 00 
    13c0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13cf:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    13d6:	00 00 00 
    13d9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13e0:	00 00 
    13e2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13e8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13ef:	00 00 
    13f1:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    13f8:	02 00 00 
    13fb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1401:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1408:	00 00 
    140a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1411:	00 00 00 
    1414:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    141a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1429:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1430:	02 00 00 
    1433:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1443:	00 00 
    1445:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    144c:	01 00 00 
    144f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1455:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    145a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1461:	03 00 00 
    1464:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1474:	00 00 
    1476:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    147d:	01 00 00 
    1480:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1485:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    148b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    1492:	03 00 00 
    1495:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14a5:	00 00 
    14a7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    14ae:	01 00 00 
    14b1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    14b8:	00 00 
    14ba:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14c0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14c6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    14cd:	03 00 00 
    14d0:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14d4:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14db:	49 0f af c2          	imul   %r10,%rax
    14df:	48 01 f8             	add    %rdi,%rax
    14e2:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    14e9:	01 00 00 
    14ec:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    14f3:	00 00 00 
    14f6:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    14fd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1504:	00 00 00 
    1507:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    150e:	02 00 00 
    1511:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1518:	03 00 00 
    151b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1522:	03 00 00 
    1525:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    152b:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1532:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1539:	01 00 00 
    153c:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1543:	02 00 00 
    1546:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    154d:	02 00 00 
    1550:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1557:	03 00 00 
    155a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    156a:	00 00 
    156c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1573:	01 00 00 
    1576:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    157c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1583:	00 00 
    1585:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    158c:	00 00 00 
    158f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    159f:	00 00 
    15a1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15b0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    15b6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    15bd:	00 00 
    15bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15c6:	00 00 
    15c8:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    15cc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    15d3:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    15da:	02 00 00 
    15dd:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    15e4:	02 00 00 
    15e7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    15ee:	03 00 00 
    15f1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15f7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    15fe:	00 00 
    1600:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1610:	00 00 
    1612:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1619:	01 00 00 
    161c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    162c:	00 00 
    162e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1635:	00 00 00 
    1638:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    163f:	00 00 
    1641:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1651:	00 00 
    1653:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    165a:	02 00 00 
    165d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    166d:	00 00 
    166f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1676:	01 00 00 
    1679:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1689:	00 00 
    168b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    1692:	02 00 00 
    1695:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16a5:	00 00 
    16a7:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    16ae:	01 00 00 
    16b1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16c0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    16c7:	02 00 00 
    16ca:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    16d7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16de:	00 00 
    16e0:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    16e7:	01 00 00 
    16ea:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    16f1:	01 00 00 
    16f4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16fa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1701:	00 00 
    1703:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    170a:	03 00 00 
    170d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    171b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1722:	03 00 00 
    1725:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    172a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1730:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1737:	03 00 00 
    173a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    173e:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1745:	49 0f af c2          	imul   %r10,%rax
    1749:	48 01 f8             	add    %rdi,%rax
    174c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1753:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    175a:	01 00 00 
    175d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1764:	01 00 00 
    1767:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    176e:	03 00 00 
    1771:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1778:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    177f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1786:	01 00 00 
    1789:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1790:	02 00 00 
    1793:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    179a:	03 00 00 
    179d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    17a4:	02 00 00 
    17a7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    17ad:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    17b4:	01 00 00 
    17b7:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    17be:	02 00 00 
    17c1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    17c8:	02 00 00 
    17cb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    17d2:	03 00 00 
    17d5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17e5:	00 00 
    17e7:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    17ee:	00 00 00 
    17f1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1800:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1807:	02 00 00 
    180a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    181a:	00 00 
    181c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1823:	01 00 00 
    1826:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    182c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1831:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1838:	03 00 00 
    183b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    184a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    185a:	00 00 
    185c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1863:	00 00 
    1865:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    186c:	00 00 
    186e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1875:	00 00 
    1877:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    187d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1883:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1889:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1890:	00 00 00 
    1893:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    189a:	00 00 00 
    189d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    18a4:	01 00 00 
    18a7:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18ae:	02 00 00 
    18b1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    18b8:	03 00 00 
    18bb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    18c1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    18d1:	00 00 
    18d3:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    18da:	00 00 00 
    18dd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18e3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    18ea:	00 00 
    18ec:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    18f3:	03 00 00 
    18f6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1906:	00 00 
    1908:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    190f:	02 00 00 
    1912:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1917:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    191e:	00 00 
    1920:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1930:	00 00 
    1932:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1939:	01 00 00 
    193c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    194c:	00 00 
    194e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1955:	03 00 00 
    1958:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    195f:	00 00 
    1961:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1971:	00 00 
    1973:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    197a:	01 00 00 
    197d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    198d:	00 00 
    198f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    199f:	00 00 
    19a1:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    19a8:	02 00 00 
    19ab:	48 8d 46 08          	lea    0x8(%rsi),%rax
    19af:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    19b6:	49 0f af c2          	imul   %r10,%rax
    19ba:	48 01 f8             	add    %rdi,%rax
    19bd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    19c4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    19cb:	02 00 00 
    19ce:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    19d5:	01 00 00 
    19d8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    19df:	02 00 00 
    19e2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    19e9:	02 00 00 
    19ec:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    19f3:	03 00 00 
    19f6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19fc:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1a03:	00 00 00 
    1a06:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a0d:	00 00 00 
    1a10:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a17:	00 00 00 
    1a1a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1a2b:	02 00 00 
    1a2e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1a35:	03 00 00 
    1a38:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a48:	00 00 
    1a4a:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a51:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a60:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1a67:	02 00 00 
    1a6a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1a71:	00 00 
    1a73:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1a7a:	00 00 
    1a7c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a82:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a87:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a8e:	00 00 
    1a90:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1a97:	01 00 00 
    1a9a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1aa1:	02 00 00 
    1aa4:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1aab:	03 00 00 
    1aae:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1abd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ac4:	00 00 
    1ac6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ad6:	00 00 
    1ad8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1adf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ae5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1aec:	00 00 
    1aee:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1af5:	02 00 00 
    1af8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b08:	00 00 
    1b0a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1b11:	00 00 00 
    1b14:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b23:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1b2a:	03 00 00 
    1b2d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b3d:	00 00 
    1b3f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1b46:	01 00 00 
    1b49:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b4f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b54:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1b5b:	03 00 00 
    1b5e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b6e:	00 00 
    1b70:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b77:	01 00 00 
    1b7a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b7f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b85:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1b8c:	03 00 00 
    1b8f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b96:	00 00 
    1b98:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1b9c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1ba3:	00 00 
    1ba5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1bb6:	01 00 00 
    1bb9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bbf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1bc6:	00 00 
    1bc8:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1bd8:	00 00 
    1bda:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1be1:	01 00 00 
    1be4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1beb:	00 00 
    1bed:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bfc:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1c03:	02 00 00 
    1c06:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c0c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c13:	00 00 
    1c15:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c1c:	03 00 00 
    1c1f:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c23:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c2a:	49 0f af c2          	imul   %r10,%rax
    1c2e:	48 01 f8             	add    %rdi,%rax
    1c31:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c38:	01 00 00 
    1c3b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c42:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c49:	00 00 00 
    1c4c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1c53:	00 00 00 
    1c56:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1c5d:	01 00 00 
    1c60:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1c67:	01 00 00 
    1c6a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c71:	02 00 00 
    1c74:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c7b:	03 00 00 
    1c7e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c84:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c8b:	00 00 00 
    1c8e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1c95:	01 00 00 
    1c98:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1c9f:	01 00 00 
    1ca2:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1ca9:	02 00 00 
    1cac:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1cb3:	03 00 00 
    1cb6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1cc6:	00 00 
    1cc8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ce2:	00 00 
    1ce4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1ceb:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1cfa:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    1d01:	03 00 00 
    1d04:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d0a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d11:	00 00 
    1d13:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1d23:	00 00 
    1d25:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1d2c:	00 00 
    1d2e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d35:	00 00 
    1d37:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1d3e:	00 00 
    1d40:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1d45:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1d4c:	00 00 00 
    1d4f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1d56:	01 00 00 
    1d59:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1d60:	02 00 00 
    1d63:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d6a:	03 00 00 
    1d6d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d74:	00 00 
    1d76:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d7c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1d83:	00 00 
    1d85:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d94:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d9b:	02 00 00 
    1d9e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1dae:	00 00 
    1db0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1db7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1dbd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1dc3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1dca:	03 00 00 
    1dcd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dd3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dda:	00 00 
    1ddc:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1de3:	02 00 00 
    1de6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1df6:	00 00 
    1df8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1dff:	01 00 00 
    1e02:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1e08:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e0f:	00 00 
    1e11:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e20:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1e27:	02 00 00 
    1e2a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e38:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1e3f:	03 00 00 
    1e42:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e48:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e4f:	00 00 
    1e51:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1e58:	02 00 00 
    1e5b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e6a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1e71:	02 00 00 
    1e74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e7a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e80:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1e87:	03 00 00 
    1e8a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1e8e:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1e95:	49 0f af c2          	imul   %r10,%rax
    1e99:	48 01 f8             	add    %rdi,%rax
    1e9c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1ea3:	00 00 00 
    1ea6:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1ead:	02 00 00 
    1eb0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1eb7:	03 00 00 
    1eba:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1ec1:	00 00 00 
    1ec4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1ecb:	01 00 00 
    1ece:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1ed5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1edc:	01 00 00 
    1edf:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1ee6:	01 00 00 
    1ee9:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1ef0:	03 00 00 
    1ef3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1efa:	03 00 00 
    1efd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1f03:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1f0a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1f11:	00 00 00 
    1f14:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1f1b:	02 00 00 
    1f1e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1f25:	03 00 00 
    1f28:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f2e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1f35:	00 00 
    1f37:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1f3e:	00 00 00 
    1f41:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1f48:	00 00 
    1f4a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1f51:	00 00 
    1f53:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1f5a:	02 00 00 
    1f5d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f69:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1f70:	03 00 00 
    1f73:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1f83:	00 00 
    1f85:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1f9f:	00 00 
    1fa1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1fa8:	01 00 00 
    1fab:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fbb:	00 00 
    1fbd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fcd:	00 00 
    1fcf:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fdf:	00 00 
    1fe1:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1fe8:	00 00 
    1fea:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1ffa:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    2001:	01 00 00 
    2004:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    200b:	01 00 00 
    200e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2015:	03 00 00 
    2018:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    201d:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2024:	00 00 
    2026:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    202d:	00 00 
    202f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2036:	02 00 00 
    2039:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2040:	00 00 
    2042:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2048:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    204f:	02 00 00 
    2052:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2058:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    205e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2065:	03 00 00 
    2068:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2078:	00 00 
    207a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2081:	00 00 
    2083:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2089:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2090:	01 00 00 
    2093:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    209a:	02 00 00 
    209d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20a3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20aa:	00 00 
    20ac:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20b3:	00 00 
    20b5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20bb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    20c2:	02 00 00 
    20c5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    20cc:	02 00 00 
    20cf:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    20d3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20d9:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    20e0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    20e7:	00 00 
    20e9:	49 0f af c2          	imul   %r10,%rax
    20ed:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20f3:	48 01 f8             	add    %rdi,%rax
    20f6:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    20fd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2104:	01 00 00 
    2107:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    210e:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    2115:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    211c:	01 00 00 
    211f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2126:	03 00 00 
    2129:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2130:	01 00 00 
    2133:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    213a:	02 00 00 
    213d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2144:	02 00 00 
    2147:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    214d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2154:	00 00 00 
    2157:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    215e:	02 00 00 
    2161:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2168:	02 00 00 
    216b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2172:	03 00 00 
    2175:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    217c:	00 00 
    217e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2185:	00 00 
    2187:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    218e:	01 00 00 
    2191:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21a0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    21a7:	00 00 00 
    21aa:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    21b9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    21c0:	03 00 00 
    21c3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    21ca:	00 00 
    21cc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    21d3:	00 00 
    21d5:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    21e5:	00 00 
    21e7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    21f5:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    21fc:	00 00 
    21fe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2204:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    220b:	00 00 00 
    220e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2215:	02 00 00 
    2218:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    221f:	03 00 00 
    2222:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2229:	03 00 00 
    222c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2233:	00 00 
    2235:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    223b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2241:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2248:	00 00 
    224a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2251:	00 00 
    2253:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2259:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2260:	00 00 
    2262:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2269:	00 00 00 
    226c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2272:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2278:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    227f:	03 00 00 
    2282:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2288:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2298:	00 00 
    229a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    22a1:	01 00 00 
    22a4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22aa:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    22b1:	00 00 
    22b3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    22c3:	00 00 
    22c5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    22cc:	01 00 00 
    22cf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    22df:	00 00 
    22e1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    22e8:	01 00 00 
    22eb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    22fb:	00 00 
    22fd:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2304:	01 00 00 
    2307:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2317:	00 00 
    2319:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2320:	02 00 00 
    2323:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2333:	00 00 
    2335:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    233c:	02 00 00 
    233f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2346:	00 00 
    2348:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    234f:	00 00 
    2351:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2358:	02 00 00 
    235b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2362:	00 00 
    2364:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    236b:	00 00 
    236d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2374:	03 00 00 
    2377:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    237b:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    2382:	49 0f af c2          	imul   %r10,%rax
    2386:	48 01 f8             	add    %rdi,%rax
    2389:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2390:	00 00 00 
    2393:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    239a:	00 00 00 
    239d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    23a4:	03 00 00 
    23a7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    23ae:	00 00 00 
    23b1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    23b8:	02 00 00 
    23bb:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    23c2:	03 00 00 
    23c5:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    23cc:	01 00 00 
    23cf:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    23d6:	02 00 00 
    23d9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    23df:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    23e6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    23ed:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    23f4:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    23fb:	02 00 00 
    23fe:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2405:	03 00 00 
    2408:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2418:	00 00 
    241a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    2421:	00 00 00 
    2424:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    242b:	00 00 
    242d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2431:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2437:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    243e:	03 00 00 
    2441:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2447:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    244e:	00 00 
    2450:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2456:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    245d:	00 00 
    245f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2465:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2469:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    2470:	01 00 00 
    2473:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    247a:	03 00 00 
    247d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2484:	03 00 00 
    2487:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    248e:	00 00 
    2490:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2497:	00 00 
    2499:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    24a0:	00 00 
    24a2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24b2:	00 00 
    24b4:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    24bb:	01 00 00 
    24be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24ca:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    24d1:	03 00 00 
    24d4:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    24e4:	00 00 
    24e6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    24ed:	01 00 00 
    24f0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24fc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2503:	00 00 
    2505:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2515:	00 00 
    2517:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    251e:	01 00 00 
    2521:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2531:	00 00 
    2533:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    253a:	01 00 00 
    253d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    254d:	00 00 
    254f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2556:	01 00 00 
    2559:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2560:	00 00 
    2562:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2572:	00 00 
    2574:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    257b:	01 00 00 
    257e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    258d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    2594:	02 00 00 
    2597:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    259d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    25a4:	00 00 
    25a6:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    25ad:	02 00 00 
    25b0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25b7:	00 00 
    25b9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    25c0:	00 00 
    25c2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    25c9:	02 00 00 
    25cc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25d3:	00 00 
    25d5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    25db:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    25e2:	02 00 00 
    25e5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    25eb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    25f2:	00 00 
    25f4:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    25fb:	02 00 00 
    25fe:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2602:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2609:	49 0f af c2          	imul   %r10,%rax
    260d:	48 01 f8             	add    %rdi,%rax
    2610:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2617:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    261e:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2625:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    262c:	01 00 00 
    262f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2636:	03 00 00 
    2639:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2640:	03 00 00 
    2643:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    264a:	02 00 00 
    264d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2653:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    265a:	00 00 00 
    265d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    2664:	00 00 00 
    2667:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    266e:	01 00 00 
    2671:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    2678:	01 00 00 
    267b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2682:	02 00 00 
    2685:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    268c:	03 00 00 
    268f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2696:	03 00 00 
    2699:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    26a9:	00 00 
    26ab:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    26b2:	01 00 00 
    26b5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    26bc:	00 00 
    26be:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    26c5:	00 00 
    26c7:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    26ce:	02 00 00 
    26d1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    26e1:	00 00 
    26e3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    26ea:	00 00 00 
    26ed:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    26f4:	00 00 
    26f6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    26fc:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2703:	02 00 00 
    2706:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    270d:	00 00 
    270f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2715:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    271c:	03 00 00 
    271f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2724:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    272a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2731:	03 00 00 
    2734:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2744:	00 00 
    2746:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2756:	00 00 
    2758:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    275f:	01 00 00 
    2762:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2771:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2778:	02 00 00 
    277b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    278b:	00 00 
    278d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2793:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2799:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    27a0:	00 00 00 
    27a3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    27aa:	03 00 00 
    27ad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27b3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    27ba:	00 00 
    27bc:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    27cc:	00 00 
    27ce:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    27d5:	01 00 00 
    27d8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27de:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27e5:	00 00 
    27e7:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    27ee:	02 00 00 
    27f1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2801:	00 00 
    2803:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    280a:	01 00 00 
    280d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    281d:	00 00 
    281f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2826:	01 00 00 
    2829:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2830:	00 00 
    2832:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2838:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    283f:	02 00 00 
    2842:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2848:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    284f:	00 00 
    2851:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    2858:	02 00 00 
    285b:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    285f:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    2866:	49 0f af c2          	imul   %r10,%rax
    286a:	48 01 f8             	add    %rdi,%rax
    286d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2874:	00 00 00 
    2877:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    287e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2885:	00 00 00 
    2888:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    288f:	00 00 00 
    2892:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2899:	01 00 00 
    289c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    28a3:	01 00 00 
    28a6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    28ad:	02 00 00 
    28b0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    28b7:	03 00 00 
    28ba:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    28c1:	03 00 00 
    28c4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    28ca:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    28d1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    28d8:	02 00 00 
    28db:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    28e2:	02 00 00 
    28e5:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    28ec:	03 00 00 
    28ef:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    28f6:	03 00 00 
    28f9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2912:	01 00 00 
    2915:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    291c:	00 00 
    291e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2925:	00 00 
    2927:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    292e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2934:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    293b:	00 00 
    293d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2944:	00 00 00 
    2947:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    294e:	00 00 
    2950:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2957:	00 00 
    2959:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2960:	00 00 
    2962:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2966:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    296d:	00 00 
    296f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2976:	01 00 00 
    2979:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2980:	01 00 00 
    2983:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2989:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    298f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2996:	00 00 
    2998:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    299e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29ae:	00 00 
    29b0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    29b7:	01 00 00 
    29ba:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    29ca:	00 00 
    29cc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    29d3:	00 00 
    29d5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    29dc:	00 00 
    29de:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    29e5:	01 00 00 
    29e8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    29ef:	02 00 00 
    29f2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    29f9:	00 00 
    29fb:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a0b:	00 00 
    2a0d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    2a14:	01 00 00 
    2a17:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a26:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2a2d:	02 00 00 
    2a30:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a36:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a3c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    2a43:	02 00 00 
    2a46:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a4c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a52:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a58:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    2a5f:	02 00 00 
    2a62:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a68:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a6f:	00 00 
    2a71:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    2a78:	02 00 00 
    2a7b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a82:	00 00 
    2a84:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a8b:	00 00 
    2a8d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2a94:	03 00 00 
    2a97:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2aa6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2aad:	03 00 00 
    2ab0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2ab6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2abb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    2ac2:	03 00 00 
    2ac5:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2ac9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2ad0:	49 0f af c2          	imul   %r10,%rax
    2ad4:	48 01 f8             	add    %rdi,%rax
    2ad7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2ade:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2ae5:	01 00 00 
    2ae8:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2aef:	01 00 00 
    2af2:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    2af9:	01 00 00 
    2afc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2b03:	01 00 00 
    2b06:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    2b0d:	02 00 00 
    2b10:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    2b17:	03 00 00 
    2b1a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2b20:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2b27:	00 00 00 
    2b2a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2b31:	00 00 00 
    2b34:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2b3b:	02 00 00 
    2b3e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    2b45:	02 00 00 
    2b48:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2b4f:	02 00 00 
    2b52:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2b59:	03 00 00 
    2b5c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b61:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b68:	00 00 
    2b6a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2b71:	00 00 00 
    2b74:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b7b:	00 00 
    2b7d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b84:	00 00 
    2b86:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2b8d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2ba6:	01 00 00 
    2ba9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2bb9:	00 00 
    2bbb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2bc2:	00 00 
    2bc4:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2bd4:	00 00 
    2bd6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2bda:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2be1:	00 00 
    2be3:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2bea:	01 00 00 
    2bed:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2bf4:	02 00 00 
    2bf7:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2bfe:	02 00 00 
    2c01:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2c08:	00 00 
    2c0a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2c11:	00 00 
    2c13:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2c23:	00 00 
    2c25:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2c2c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c45:	01 00 00 
    2c48:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2c58:	00 00 
    2c5a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2c61:	00 00 00 
    2c64:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c6b:	00 00 
    2c6d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2c74:	00 00 
    2c76:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2c7d:	01 00 00 
    2c80:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2c87:	00 00 
    2c89:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c8f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    2c96:	02 00 00 
    2c99:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c9f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ca5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2cac:	02 00 00 
    2caf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cb5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2cbc:	00 00 
    2cbe:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2cc5:	03 00 00 
    2cc8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2cd7:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    2cde:	03 00 00 
    2ce1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ce7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2cec:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    2cf3:	03 00 00 
    2cf6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2cfb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d01:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    2d08:	03 00 00 
    2d0b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d17:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2d1e:	03 00 00 
    2d21:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2d25:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2d2c:	49 0f af c2          	imul   %r10,%rax
    2d30:	48 01 f8             	add    %rdi,%rax
    2d33:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2d3a:	00 00 00 
    2d3d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2d44:	00 00 00 
    2d47:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2d4e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2d55:	00 00 00 
    2d58:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2d5f:	01 00 00 
    2d62:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2d69:	02 00 00 
    2d6c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2d73:	02 00 00 
    2d76:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2d7d:	03 00 00 
    2d80:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2d86:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    2d8d:	02 00 00 
    2d90:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2d97:	02 00 00 
    2d9a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    2da1:	02 00 00 
    2da4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2dab:	03 00 00 
    2dae:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2dbd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2dc4:	02 00 00 
    2dc7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2dce:	00 00 
    2dd0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2dd7:	00 00 
    2dd9:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    2de0:	00 00 00 
    2de3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2dea:	00 00 
    2dec:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2df3:	00 00 
    2df5:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2dfc:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2e02:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2e06:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e0d:	00 00 
    2e0f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2e16:	01 00 00 
    2e19:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2e20:	00 00 
    2e22:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2e26:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e2c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2e32:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2e39:	03 00 00 
    2e3c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    2e43:	01 00 00 
    2e46:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2e4d:	02 00 00 
    2e50:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2e5f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2e66:	00 00 
    2e68:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e6f:	00 00 
    2e71:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e7d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2e84:	02 00 00 
    2e87:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2e97:	00 00 
    2e99:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2ea0:	01 00 00 
    2ea3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2eaa:	00 00 
    2eac:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2eb3:	00 00 
    2eb5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ec5:	00 00 
    2ec7:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    2ece:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2ed5:	01 00 00 
    2ed8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ede:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ee5:	00 00 
    2ee7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2eed:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2ef4:	00 00 
    2ef6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2efd:	03 00 00 
    2f00:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2f07:	00 00 
    2f09:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f10:	00 00 
    2f12:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    2f19:	01 00 00 
    2f1c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2f23:	00 00 
    2f25:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f2c:	00 00 
    2f2e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f35:	00 00 
    2f37:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2f3e:	03 00 00 
    2f41:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2f51:	00 00 
    2f53:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    2f5a:	01 00 00 
    2f5d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f64:	00 00 
    2f66:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f6c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2f73:	03 00 00 
    2f76:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f86:	00 00 
    2f88:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2f8f:	01 00 00 
    2f92:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f98:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f9d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2fa4:	03 00 00 
    2fa7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2fab:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2fb2:	49 0f af c2          	imul   %r10,%rax
    2fb6:	48 01 f8             	add    %rdi,%rax
    2fb9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2fc0:	01 00 00 
    2fc3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    2fca:	00 00 00 
    2fcd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    2fd4:	00 00 00 
    2fd7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2fde:	01 00 00 
    2fe1:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    2fe8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2fef:	02 00 00 
    2ff2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    2ff9:	01 00 00 
    2ffc:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    3003:	02 00 00 
    3006:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    300c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3013:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    301a:	01 00 00 
    301d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3024:	02 00 00 
    3027:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    302e:	03 00 00 
    3031:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3036:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    303d:	00 00 
    303f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    3046:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3056:	00 00 
    3058:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    305f:	01 00 00 
    3062:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3072:	00 00 
    3074:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    307b:	00 00 
    307d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    3084:	01 00 00 
    3087:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    308b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3092:	00 00 
    3094:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    309b:	01 00 00 
    309e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    30a5:	00 00 
    30a7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    30ae:	00 00 
    30b0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    30b7:	00 00 
    30b9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    30bd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    30c4:	00 00 00 
    30c7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    30ce:	02 00 00 
    30d1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    30d8:	00 00 
    30da:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    30f2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    30f9:	00 00 00 
    30fc:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3103:	00 00 
    3105:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3114:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    311b:	02 00 00 
    311e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3125:	00 00 
    3127:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    312e:	00 00 
    3130:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    3137:	01 00 00 
    313a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3149:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3150:	02 00 00 
    3153:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3157:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    315d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3164:	00 00 
    3166:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    316d:	02 00 00 
    3170:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3177:	00 00 
    3179:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3180:	00 00 
    3182:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3188:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    318e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3195:	02 00 00 
    3198:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    319f:	03 00 00 
    31a2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    31a9:	00 00 
    31ab:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    31b2:	00 00 
    31b4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    31bb:	03 00 00 
    31be:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    31c5:	00 00 
    31c7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31cd:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    31d4:	03 00 00 
    31d7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    31dd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31e2:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    31e9:	03 00 00 
    31ec:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    31f1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    31f7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    31fe:	03 00 00 
    3201:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3207:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    320d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3214:	03 00 00 
    3217:	48 8d 46 12          	lea    0x12(%rsi),%rax
    321b:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3222:	49 0f af c2          	imul   %r10,%rax
    3226:	48 01 f8             	add    %rdi,%rax
    3229:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3230:	02 00 00 
    3233:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    323a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3241:	01 00 00 
    3244:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    324b:	02 00 00 
    324e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3255:	00 00 00 
    3258:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    325f:	03 00 00 
    3262:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3268:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    326f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    3276:	00 00 00 
    3279:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3280:	01 00 00 
    3283:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    328a:	02 00 00 
    328d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3294:	03 00 00 
    3297:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    329d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    32a4:	00 00 
    32a6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    32ad:	00 00 00 
    32b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    32b6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32bd:	00 00 
    32bf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    32c6:	02 00 00 
    32c9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32d0:	00 00 
    32d2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32d9:	00 00 
    32db:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    32e2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    32e6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    32ed:	00 00 
    32ef:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    32f6:	00 00 
    32f8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    32ff:	00 00 
    3301:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3308:	01 00 00 
    330b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    3312:	03 00 00 
    3315:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    331b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3322:	00 00 
    3324:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    332b:	00 00 
    332d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    333d:	00 00 
    333f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3346:	01 00 00 
    3349:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3358:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    335f:	02 00 00 
    3362:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3372:	00 00 
    3374:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    337b:	00 00 00 
    337e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3385:	00 00 
    3387:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3397:	00 00 
    3399:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    33a0:	01 00 00 
    33a3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    33a9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33b0:	00 00 
    33b2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    33b9:	02 00 00 
    33bc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    33cc:	00 00 
    33ce:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    33d5:	01 00 00 
    33d8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    33e8:	00 00 
    33ea:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    33f1:	01 00 00 
    33f4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3404:	00 00 
    3406:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    340d:	01 00 00 
    3410:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3417:	00 00 
    3419:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    341f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3426:	02 00 00 
    3429:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    342f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3436:	00 00 
    3438:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    343f:	02 00 00 
    3442:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3449:	00 00 
    344b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3451:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3458:	03 00 00 
    345b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3461:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3466:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    346d:	03 00 00 
    3470:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3475:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    347b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3482:	03 00 00 
    3485:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    348b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3491:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3498:	03 00 00 
    349b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    349f:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    34a6:	49 0f af c2          	imul   %r10,%rax
    34aa:	48 01 f8             	add    %rdi,%rax
    34ad:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    34b4:	02 00 00 
    34b7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    34be:	01 00 00 
    34c1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    34c8:	02 00 00 
    34cb:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    34d2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    34d9:	01 00 00 
    34dc:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    34e3:	03 00 00 
    34e6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    34ec:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    34f3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    34fa:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3501:	00 00 00 
    3504:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    350b:	00 00 00 
    350e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3515:	01 00 00 
    3518:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    351f:	03 00 00 
    3522:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3528:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    352e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3535:	00 00 00 
    3538:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3548:	00 00 
    354a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3551:	03 00 00 
    3554:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3563:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    356a:	02 00 00 
    356d:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3574:	00 00 
    3576:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    357c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    3583:	02 00 00 
    3586:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    358a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3591:	00 00 
    3593:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    359a:	01 00 00 
    359d:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    35a4:	00 00 
    35a6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    35ad:	00 00 
    35af:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    35b5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    35bc:	00 00 
    35be:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    35c5:	00 00 00 
    35c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    35d7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    35de:	03 00 00 
    35e1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    35e7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    35ee:	00 00 
    35f0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    35f7:	02 00 00 
    35fa:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3600:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3606:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    360d:	02 00 00 
    3610:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3620:	00 00 
    3622:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3629:	01 00 00 
    362c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3632:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3637:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    363e:	03 00 00 
    3641:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3648:	00 00 
    364a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3651:	00 00 
    3653:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    365a:	02 00 00 
    365d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3663:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    366a:	00 00 
    366c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3673:	00 00 
    3675:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    367c:	01 00 00 
    367f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3686:	00 00 
    3688:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    368d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3693:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    369a:	03 00 00 
    369d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    36a4:	00 00 
    36a6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    36ad:	00 00 
    36af:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    36b6:	02 00 00 
    36b9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    36c9:	00 00 
    36cb:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    36d2:	01 00 00 
    36d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36db:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36e1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36e8:	03 00 00 
    36eb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    36f2:	00 00 
    36f4:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3704:	00 00 
    3706:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    370d:	01 00 00 
    3710:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3714:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    371b:	49 0f af c2          	imul   %r10,%rax
    371f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3726:	00 00 
    3728:	48 01 f8             	add    %rdi,%rax
    372b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3731:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3737:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    373e:	00 00 00 
    3741:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    3748:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    374f:	00 00 00 
    3752:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3759:	01 00 00 
    375c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3763:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    376a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3771:	00 00 00 
    3774:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    377a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3781:	01 00 00 
    3784:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    378b:	01 00 00 
    378e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3795:	01 00 00 
    3798:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    379f:	01 00 00 
    37a2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    37a9:	03 00 00 
    37ac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37b9:	00 00 
    37bb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    37c2:	00 00 00 
    37c5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    37ca:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    37ce:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    37d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37d9:	00 00 
    37db:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    37e2:	02 00 00 
    37e5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    37f5:	00 00 
    37f7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    37fe:	00 00 
    3800:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3807:	00 00 
    3809:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    380d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3814:	00 00 
    3816:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    381d:	01 00 00 
    3820:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3827:	02 00 00 
    382a:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3831:	03 00 00 
    3834:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3844:	00 00 
    3846:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    384d:	01 00 00 
    3850:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3860:	00 00 
    3862:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3869:	03 00 00 
    386c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    387c:	00 00 
    387e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3885:	01 00 00 
    3888:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3897:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    389e:	03 00 00 
    38a1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    38b0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    38b7:	02 00 00 
    38ba:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    38c0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    38c5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    38cc:	03 00 00 
    38cf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    38d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    38dc:	00 00 
    38de:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    38e5:	02 00 00 
    38e8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    38ed:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    38f3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    38fa:	03 00 00 
    38fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    390d:	00 00 
    390f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3916:	02 00 00 
    3919:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    391f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3925:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    392c:	03 00 00 
    392f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    393f:	00 00 
    3941:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3948:	02 00 00 
    394b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3951:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3958:	00 00 
    395a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3961:	00 00 
    3963:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3969:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3970:	02 00 00 
    3973:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3979:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    397f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3986:	02 00 00 
    3989:	48 8d 46 15          	lea    0x15(%rsi),%rax
    398d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3994:	49 0f af c2          	imul   %r10,%rax
    3998:	48 01 f8             	add    %rdi,%rax
    399b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    39a2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    39a9:	02 00 00 
    39ac:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    39b3:	01 00 00 
    39b6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    39bd:	00 00 00 
    39c0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    39c7:	02 00 00 
    39ca:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    39d1:	03 00 00 
    39d4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    39da:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    39e1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    39e8:	00 00 00 
    39eb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    39f2:	01 00 00 
    39f5:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    39fc:	01 00 00 
    39ff:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3a06:	01 00 00 
    3a09:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3a10:	01 00 00 
    3a13:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3a1a:	01 00 00 
    3a1d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3a24:	03 00 00 
    3a27:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a37:	00 00 
    3a39:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3a40:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3a46:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a4d:	00 00 
    3a4f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3a56:	02 00 00 
    3a59:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3a69:	00 00 
    3a6b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3a72:	02 00 00 
    3a75:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3a7c:	00 00 
    3a7e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a9f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3aa6:	00 00 00 
    3aa9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3ab0:	00 00 
    3ab2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ab9:	00 00 
    3abb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3ac2:	03 00 00 
    3ac5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3ad5:	00 00 
    3ad7:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3ade:	02 00 00 
    3ae1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3ae8:	00 00 
    3aea:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3af0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3af7:	00 00 
    3af9:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3b00:	00 00 00 
    3b03:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3b12:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3b19:	03 00 00 
    3b1c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3b23:	00 00 
    3b25:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3b2c:	00 00 
    3b2e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    3b35:	02 00 00 
    3b38:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b3f:	00 00 
    3b41:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3b48:	00 00 
    3b4a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3b51:	01 00 00 
    3b54:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3b5a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b5f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3b66:	03 00 00 
    3b69:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3b78:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3b7f:	02 00 00 
    3b82:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3b89:	00 00 
    3b8b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3b92:	00 00 
    3b94:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3b9b:	01 00 00 
    3b9e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3ba3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ba9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3bb0:	03 00 00 
    3bb3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3bb9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3bc0:	00 00 
    3bc2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3bc9:	00 00 
    3bcb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3bd1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bd7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3bdd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3be4:	03 00 00 
    3be7:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3bee:	02 00 00 
    3bf1:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3bf5:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3bfc:	49 0f af c2          	imul   %r10,%rax
    3c00:	48 01 f8             	add    %rdi,%rax
    3c03:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3c0a:	02 00 00 
    3c0d:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    3c14:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    3c1b:	00 00 00 
    3c1e:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3c25:	01 00 00 
    3c28:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3c2e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    3c35:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3c3c:	01 00 00 
    3c3f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3c46:	01 00 00 
    3c49:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3c50:	01 00 00 
    3c53:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3c5a:	01 00 00 
    3c5d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3c64:	02 00 00 
    3c67:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3c6e:	03 00 00 
    3c71:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3c77:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3c7e:	00 00 
    3c80:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3c87:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3c8d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c93:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    3c9a:	02 00 00 
    3c9d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3ca2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3ca9:	00 00 
    3cab:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3caf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3cb6:	00 00 
    3cb8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3cc8:	00 00 
    3cca:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    3cd1:	00 00 00 
    3cd4:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3cdb:	01 00 00 
    3cde:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    3ce5:	02 00 00 
    3ce8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3cef:	00 00 
    3cf1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cf7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    3cfe:	00 00 00 
    3d01:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3d07:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3d0e:	00 00 
    3d10:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3d17:	02 00 00 
    3d1a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d20:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d27:	00 00 
    3d29:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    3d30:	00 00 00 
    3d33:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3d3a:	00 00 
    3d3c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3d43:	00 00 
    3d45:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3d4c:	03 00 00 
    3d4f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3d56:	00 00 
    3d58:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d5f:	00 00 
    3d61:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3d68:	01 00 00 
    3d6b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3d72:	00 00 
    3d74:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d7b:	00 00 
    3d7d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3d84:	03 00 00 
    3d87:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3d8e:	00 00 
    3d90:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3d97:	00 00 
    3d99:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3da0:	01 00 00 
    3da3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3daa:	00 00 
    3dac:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3db2:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3db9:	03 00 00 
    3dbc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3dc3:	00 00 
    3dc5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3dd5:	02 00 00 
    3dd8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3dde:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3de3:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    3dea:	03 00 00 
    3ded:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3df4:	00 00 
    3df6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3dfc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3e03:	02 00 00 
    3e06:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3e0b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3e11:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3e18:	03 00 00 
    3e1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e21:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3e28:	00 00 
    3e2a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3e31:	02 00 00 
    3e34:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3e3a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e40:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3e47:	03 00 00 
    3e4a:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3e4e:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3e55:	49 0f af c2          	imul   %r10,%rax
    3e59:	48 01 f8             	add    %rdi,%rax
    3e5c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3e63:	00 00 00 
    3e66:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3e6d:	02 00 00 
    3e70:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    3e77:	00 00 00 
    3e7a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3e81:	01 00 00 
    3e84:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3e8b:	02 00 00 
    3e8e:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    3e95:	02 00 00 
    3e98:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3e9e:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    3ea5:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    3eac:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3eb3:	01 00 00 
    3eb6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3ebd:	01 00 00 
    3ec0:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3ec7:	01 00 00 
    3eca:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3ed1:	01 00 00 
    3ed4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3edb:	03 00 00 
    3ede:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3ee4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3eeb:	00 00 
    3eed:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3ef4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f04:	00 00 
    3f06:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3f0d:	01 00 00 
    3f10:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f1f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3f26:	02 00 00 
    3f29:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3f30:	00 00 
    3f32:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3f39:	00 00 
    3f3b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3f42:	00 00 
    3f44:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3f4b:	00 00 
    3f4d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3f54:	00 00 
    3f56:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3f5d:	00 00 
    3f5f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3f66:	01 00 00 
    3f69:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3f70:	02 00 00 
    3f73:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    3f7a:	03 00 00 
    3f7d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3f8d:	00 00 
    3f8f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3f95:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3f9c:	00 00 00 
    3f9f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3faf:	00 00 
    3fb1:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3fb8:	01 00 00 
    3fbb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3fc1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3fc8:	00 00 
    3fca:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3fd1:	03 00 00 
    3fd4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3fda:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3fe1:	00 00 
    3fe3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3fea:	00 00 00 
    3fed:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3ff4:	00 00 
    3ff6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3ffc:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    4003:	02 00 00 
    4006:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4015:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    401c:	03 00 00 
    401f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4026:	00 00 
    4028:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    402e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4035:	02 00 00 
    4038:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    403e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4045:	00 00 
    4047:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    404e:	02 00 00 
    4051:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4057:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    405c:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4063:	03 00 00 
    4066:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    406b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4071:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4078:	03 00 00 
    407b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4081:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4087:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    408e:	03 00 00 
    4091:	48 8d 46 18          	lea    0x18(%rsi),%rax
    4095:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    409c:	49 0f af c2          	imul   %r10,%rax
    40a0:	48 01 f8             	add    %rdi,%rax
    40a3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    40aa:	03 00 00 
    40ad:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    40b4:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    40bb:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    40c2:	02 00 00 
    40c5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    40cc:	02 00 00 
    40cf:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    40d6:	03 00 00 
    40d9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    40df:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    40e6:	01 00 00 
    40e9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    40f0:	01 00 00 
    40f3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    40fa:	01 00 00 
    40fd:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4104:	01 00 00 
    4107:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    410e:	01 00 00 
    4111:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4118:	03 00 00 
    411b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4121:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4128:	00 00 
    412a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    4131:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4137:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    413d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    4144:	03 00 00 
    4147:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    414e:	00 00 
    4150:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4157:	00 00 
    4159:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4169:	00 00 
    416b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    416f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4176:	00 00 
    4178:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    417f:	00 00 00 
    4182:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4189:	01 00 00 
    418c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4193:	02 00 00 
    4196:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    419d:	00 00 
    419f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    41a6:	00 00 
    41a8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    41af:	00 00 
    41b1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41b7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    41be:	00 00 00 
    41c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    41c8:	00 00 
    41ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    41d6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    41dd:	03 00 00 
    41e0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    41e6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    41ed:	00 00 
    41ef:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    41f6:	00 00 00 
    41f9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    41ff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4206:	00 00 
    4208:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    420f:	00 00 
    4211:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4218:	00 00 
    421a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4221:	00 00 00 
    4224:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    422b:	00 00 
    422d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4234:	00 00 
    4236:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    423d:	01 00 00 
    4240:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4247:	00 00 
    4249:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4250:	00 00 
    4252:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4259:	01 00 00 
    425c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4263:	00 00 
    4265:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    426b:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4272:	02 00 00 
    4275:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    427b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4282:	00 00 
    4284:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    428b:	02 00 00 
    428e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    429d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    42a4:	02 00 00 
    42a7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    42ad:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    42b4:	00 00 
    42b6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    42bd:	02 00 00 
    42c0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    42c7:	00 00 
    42c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    42cf:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    42d6:	02 00 00 
    42d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    42e0:	00 00 
    42e2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    42e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42ef:	00 00 
    42f1:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    42f8:	03 00 00 
    42fb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4302:	00 00 
    4304:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4309:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4310:	03 00 00 
    4313:	48 8d 46 19          	lea    0x19(%rsi),%rax
    4317:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    431e:	49 0f af c2          	imul   %r10,%rax
    4322:	48 01 f8             	add    %rdi,%rax
    4325:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    432c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4333:	02 00 00 
    4336:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    433d:	01 00 00 
    4340:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4347:	01 00 00 
    434a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4351:	03 00 00 
    4354:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    435b:	00 00 00 
    435e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    4365:	02 00 00 
    4368:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    436e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4375:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    437c:	01 00 00 
    437f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    4386:	01 00 00 
    4389:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4390:	01 00 00 
    4393:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    439a:	01 00 00 
    439d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    43a4:	02 00 00 
    43a7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    43ae:	03 00 00 
    43b1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    43b8:	00 00 
    43ba:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43c1:	00 00 
    43c3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    43ca:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    43d1:	00 00 
    43d3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    43d9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    43e0:	02 00 00 
    43e3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    43ea:	00 00 
    43ec:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    43f0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    43f6:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    43fd:	02 00 00 
    4400:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4405:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    440b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4412:	03 00 00 
    4415:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    441c:	00 00 
    441e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4424:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    442b:	03 00 00 
    442e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    4435:	00 00 
    4437:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    443e:	00 00 
    4440:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4446:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    444d:	00 00 00 
    4450:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4456:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    445c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4463:	02 00 00 
    4466:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    446c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4473:	00 00 
    4475:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    447c:	02 00 00 
    447f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4485:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    448b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4492:	03 00 00 
    4495:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    449c:	00 00 
    449e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    44a4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    44ab:	00 00 
    44ad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    44b4:	00 00 00 
    44b7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    44bd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    44c4:	00 00 
    44c6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    44cd:	02 00 00 
    44d0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    44d7:	00 00 
    44d9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    44e0:	00 00 
    44e2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    44e9:	03 00 00 
    44ec:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    44f2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    44f9:	00 00 
    44fb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    450b:	00 00 
    450d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4514:	00 00 00 
    4517:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4527:	00 00 
    4529:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4530:	03 00 00 
    4533:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    453a:	00 00 
    453c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4540:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4547:	00 00 
    4549:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4559:	00 00 
    455b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    4562:	01 00 00 
    4565:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4575:	00 00 
    4577:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    457e:	01 00 00 
    4581:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4585:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    458c:	49 0f af c2          	imul   %r10,%rax
    4590:	48 01 f8             	add    %rdi,%rax
    4593:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    459a:	01 00 00 
    459d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    45a4:	00 00 00 
    45a7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    45ae:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    45b5:	01 00 00 
    45b8:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    45bf:	02 00 00 
    45c2:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    45c9:	03 00 00 
    45cc:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    45d3:	03 00 00 
    45d6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    45dc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    45e3:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    45ea:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    45f1:	01 00 00 
    45f4:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    45fb:	01 00 00 
    45fe:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4605:	01 00 00 
    4608:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    460f:	01 00 00 
    4612:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4619:	03 00 00 
    461c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4623:	00 00 
    4625:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    462c:	00 00 
    462e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4635:	02 00 00 
    4638:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4648:	00 00 
    464a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    4651:	00 00 00 
    4654:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4663:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    466a:	00 00 00 
    466d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    4674:	00 00 
    4676:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    467d:	00 00 
    467f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    4685:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    468c:	00 00 
    468e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4695:	00 00 
    4697:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    469e:	00 00 
    46a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    46a7:	00 00 
    46a9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    46b0:	02 00 00 
    46b3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    46ba:	00 00 
    46bc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    46c3:	00 00 
    46c5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    46cc:	01 00 00 
    46cf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    46d5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46dc:	00 00 
    46de:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    46e5:	00 00 00 
    46e8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    46f8:	00 00 
    46fa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    4701:	02 00 00 
    4704:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4714:	00 00 
    4716:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    471d:	01 00 00 
    4720:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4727:	00 00 
    4729:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4730:	00 00 
    4732:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4739:	00 00 
    473b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4741:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    4748:	02 00 00 
    474b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    475a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    4761:	02 00 00 
    4764:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    476a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4770:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4777:	02 00 00 
    477a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4780:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4787:	00 00 
    4789:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    4790:	02 00 00 
    4793:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    47a3:	00 00 
    47a5:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    47ac:	03 00 00 
    47af:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    47b6:	00 00 
    47b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    47bf:	00 00 
    47c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    47c6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    47cd:	03 00 00 
    47d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    47d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47db:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    47e2:	03 00 00 
    47e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    47f1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    47f8:	03 00 00 
    47fb:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    47ff:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    4806:	49 0f af c2          	imul   %r10,%rax
    480a:	48 01 f8             	add    %rdi,%rax
    480d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4814:	00 00 00 
    4817:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    481e:	02 00 00 
    4821:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4828:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    482f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4835:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    483c:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    4843:	01 00 00 
    4846:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    484d:	01 00 00 
    4850:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    4857:	02 00 00 
    485a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4861:	02 00 00 
    4864:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    486b:	03 00 00 
    486e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4874:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    487a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4881:	00 00 00 
    4884:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    488b:	00 00 
    488d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4894:	00 00 
    4896:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    489d:	01 00 00 
    48a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    48a6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    48ad:	00 00 
    48af:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    48b6:	02 00 00 
    48b9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    48c0:	00 00 
    48c2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    48c9:	00 00 
    48cb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    48d2:	00 00 
    48d4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    48db:	00 00 
    48dd:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    48e4:	00 00 00 
    48e7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    48ee:	00 00 00 
    48f1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    48f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    48fe:	00 00 
    4900:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    4907:	01 00 00 
    490a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4911:	00 00 
    4913:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    491a:	00 00 
    491c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4923:	01 00 00 
    4926:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    492d:	00 00 
    492f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4936:	00 00 
    4938:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    493f:	02 00 00 
    4942:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4949:	00 00 
    494b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    494f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4954:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4959:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    495e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4965:	01 00 00 
    4968:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    496f:	01 00 00 
    4972:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4979:	01 00 00 
    497c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4983:	03 00 00 
    4986:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4995:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    499c:	02 00 00 
    499f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    49a6:	00 00 
    49a8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    49af:	00 00 
    49b1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    49b8:	02 00 00 
    49bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    49c1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    49c8:	00 00 
    49ca:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    49d1:	03 00 00 
    49d4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    49db:	00 00 
    49dd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    49e3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    49ea:	02 00 00 
    49ed:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    49f4:	00 00 
    49f6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    49fd:	00 00 
    49ff:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    4a06:	03 00 00 
    4a09:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4a10:	00 00 
    4a12:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4a18:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4a1f:	03 00 00 
    4a22:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4a28:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4a2e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4a35:	03 00 00 
    4a38:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4a3e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4a44:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4a4b:	03 00 00 
    4a4e:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4a52:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    4a59:	49 0f af c2          	imul   %r10,%rax
    4a5d:	48 01 f8             	add    %rdi,%rax
    4a60:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4a67:	00 00 00 
    4a6a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4a71:	01 00 00 
    4a74:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    4a7b:	02 00 00 
    4a7e:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    4a85:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    4a8c:	01 00 00 
    4a8f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4a96:	01 00 00 
    4a99:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    4aa0:	01 00 00 
    4aa3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4aaa:	01 00 00 
    4aad:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4ab4:	03 00 00 
    4ab7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4abe:	02 00 00 
    4ac1:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    4ac8:	00 00 00 
    4acb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    4ad2:	02 00 00 
    4ad5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4adb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4ae2:	03 00 00 
    4ae5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4aeb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4af2:	00 00 
    4af4:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    4afb:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b0b:	00 00 
    4b0d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    4b14:	00 00 00 
    4b17:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    4b1e:	00 00 
    4b20:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4b26:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    4b2d:	02 00 00 
    4b30:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4b36:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4b3d:	00 00 
    4b3f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    4b46:	03 00 00 
    4b49:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    4b50:	00 00 
    4b52:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4b59:	00 00 
    4b5b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b6b:	00 00 
    4b6d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4b7d:	00 00 
    4b7f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    4b86:	00 00 
    4b88:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4b8f:	00 00 
    4b91:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    4b98:	00 00 
    4b9a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4ba0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4ba5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4bab:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4bb2:	01 00 00 
    4bb5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4bbc:	01 00 00 
    4bbf:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    4bc6:	02 00 00 
    4bc9:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    4bd0:	02 00 00 
    4bd3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    4bda:	03 00 00 
    4bdd:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4be4:	03 00 00 
    4be7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4bee:	00 00 
    4bf0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    4bf7:	00 00 
    4bf9:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    4c00:	00 00 
    4c02:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4c09:	00 00 
    4c0b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    4c12:	00 00 
    4c14:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c1b:	00 00 
    4c1d:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    4c24:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4c34:	00 00 
    4c36:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4c3d:	01 00 00 
    4c40:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    4c46:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4c4d:	00 00 
    4c4f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4c56:	00 00 
    4c58:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4c5e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    4c65:	03 00 00 
    4c68:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    4c6f:	03 00 00 
    4c72:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4c79:	00 00 
    4c7b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4c82:	00 00 
    4c84:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4c8a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    4c91:	00 00 00 
    4c94:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4c9b:	00 00 
    4c9d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    4ca4:	00 00 
    4ca6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4cac:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    4cb3:	02 00 00 
    4cb6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4cbc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4cc3:	00 00 
    4cc5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    4ccb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4cd2:	00 00 
    4cd4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    4cdb:	02 00 00 
    4cde:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4ce2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
    4ce9:	48 83 c6 1e          	add    $0x1e,%rsi
    4ced:	49 0f af c2          	imul   %r10,%rax
    4cf1:	48 01 f8             	add    %rdi,%rax
    4cf4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4cfb:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4d02:	01 00 00 
    4d05:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4d0b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4d12:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4d19:	03 00 00 
    4d1c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4d23:	01 00 00 
    4d26:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    4d2d:	02 00 00 
    4d30:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    4d37:	03 00 00 
    4d3a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    4d41:	03 00 00 
    4d44:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4d4b:	03 00 00 
    4d4e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4d55:	00 00 00 
    4d58:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    4d5f:	01 00 00 
    4d62:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4d69:	00 00 
    4d6b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4d72:	00 00 
    4d74:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4d7b:	00 00 00 
    4d7e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4d8b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4d92:	00 00 
    4d94:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    4d9b:	00 00 00 
    4d9e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4da5:	00 00 
    4da7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4dae:	00 00 
    4db0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    4db7:	01 00 00 
    4dba:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    4dc0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4dc7:	00 00 
    4dc9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4dd0:	00 00 
    4dd2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4dd9:	00 00 
    4ddb:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4de2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4de9:	00 00 00 
    4dec:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4df3:	01 00 00 
    4df6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4dfd:	00 00 
    4dff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4e06:	00 00 
    4e08:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    4e0f:	00 00 
    4e11:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4e17:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    4e1d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    4e24:	00 00 
    4e26:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4e2d:	00 00 
    4e2f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    4e36:	01 00 00 
    4e39:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    4e40:	00 00 
    4e42:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4e49:	00 00 
    4e4b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    4e52:	01 00 00 
    4e55:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4e5c:	00 00 
    4e5e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4e65:	00 00 
    4e67:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4e6e:	01 00 00 
    4e71:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    4e78:	00 00 
    4e7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4e80:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    4e87:	02 00 00 
    4e8a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4e91:	00 00 
    4e93:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4e9a:	00 00 
    4e9c:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    4ea3:	02 00 00 
    4ea6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    4eac:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4eb0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4eb7:	02 00 00 
    4eba:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4ec9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4ed0:	02 00 00 
    4ed3:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4ee3:	00 00 
    4ee5:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4eec:	02 00 00 
    4eef:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4ef5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4efb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    4f02:	02 00 00 
    4f05:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4f15:	00 00 
    4f17:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    4f1e:	02 00 00 
    4f21:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4f27:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f2e:	00 00 
    4f30:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4f37:	03 00 00 
    4f3a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4f49:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    4f50:	03 00 00 
    4f53:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4f5a:	00 00 
    4f5c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4f61:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4f68:	03 00 00 
    4f6b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4f6f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    4f75:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4f7a:	4c 39 c6             	cmp    %r8,%rsi
    4f7d:	0f 8c 3d b6 ff ff    	jl     5c0 <_Z5benchv+0x470>
    4f83:	e9 3d b2 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    4f88:	0f 31                	rdtsc  
    4f8a:	48 c1 e2 20          	shl    $0x20,%rdx
    4f8e:	48 09 c2             	or     %rax,%rdx
    4f91:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f97 <_Z5benchv+0x4e47>
    4f97:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f9c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4fa4 <_Z5benchv+0x4e54>
    4fa3:	00 
    4fa4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4fac <_Z5benchv+0x4e5c>
    4fab:	00 
    4fac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4fb3 <_Z5benchv+0x4e63>
    4fb3:	01 c0                	add    %eax,%eax
    4fb5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4fbb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4fbf:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    4fc6:	00 00 
    4fc8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    4fcd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    4fd1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fd5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fd9:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    4fe0:	c5 f8 77             	vzeroupper 
    4fe3:	c3                   	retq   
    4fe4:	90                   	nop
    4fe5:	90                   	nop
    4fe6:	90                   	nop
    4fe7:	90                   	nop
    4fe8:	90                   	nop
    4fe9:	90                   	nop
    4fea:	90                   	nop
    4feb:	90                   	nop
    4fec:	90                   	nop
    4fed:	90                   	nop
    4fee:	90                   	nop
    4fef:	90                   	nop

0000000000004ff0 <_Z6enablev>:
    4ff0:	31 c0                	xor    %eax,%eax
    4ff2:	c3                   	retq   
    4ff3:	90                   	nop
    4ff4:	90                   	nop
    4ff5:	90                   	nop
    4ff6:	90                   	nop
    4ff7:	90                   	nop
    4ff8:	90                   	nop
    4ff9:	90                   	nop
    4ffa:	90                   	nop
    4ffb:	90                   	nop
    4ffc:	90                   	nop
    4ffd:	90                   	nop
    4ffe:	90                   	nop
    4fff:	90                   	nop

0000000000005000 <_Z9n_reg_maxv>:
    5000:	b8 df 03 00 00       	mov    $0x3df,%eax
    5005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
