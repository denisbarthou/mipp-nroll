
matvec_fewstores_ui31_uk25.o:     file format elf64-x86-64


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
      3c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     150:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
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
     186:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 0c 43 00 00    	jle    44a4 <_Z5benchv+0x4354>
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
     1c5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     1cc:	00 00 
     1ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1d3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1eb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1f2:	00 00 
     1f4:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     1fb:	00 00 
     1fd:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     204:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     233:	00 00 
     235:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     26d:	00 00 
     26f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     276:	00 00 
     278:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     292:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     298:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29f:	01 00 00 
     2a2:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2b3:	00 00 
     2b5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     2bc:	00 00 
     2be:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2d9:	00 00 
     2db:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2e1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     2fc:	00 00 
     2fe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     304:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     31f:	00 00 
     321:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     327:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32e:	02 00 00 
     331:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     338:	02 00 00 
     33b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     342:	00 00 
     344:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     34b:	00 00 
     34d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     354:	03 00 00 
     357:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     368:	00 00 
     36a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     370:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     381:	03 00 00 
     384:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     38b:	00 00 
     38d:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     394:	00 00 
     396:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39d:	03 00 00 
     3a0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a7:	03 00 00 
     3aa:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b1:	03 00 00 
     3b4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3bb:	4c 39 d7             	cmp    %r10,%rdi
     3be:	0f 83 e0 40 00 00    	jae    44a4 <_Z5benchv+0x4354>
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
     457:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     45e:	00 00 
     460:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     467:	01 00 00 
     46a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     471:	00 00 
     473:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     479:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     489:	00 00 
     48b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     492:	00 00 
     494:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4ab:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c4:	01 00 00 
     4c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4cd:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d4:	02 00 00 
     4d7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4de:	00 00 
     4e0:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e7:	02 00 00 
     4ea:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f1:	00 00 
     4f3:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4fa:	02 00 00 
     4fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     503:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50a:	02 00 00 
     50d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     514:	00 00 
     516:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51d:	02 00 00 
     520:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     526:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52d:	02 00 00 
     530:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     537:	00 00 
     539:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     540:	02 00 00 
     543:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     549:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     550:	03 00 00 
     553:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     55a:	00 00 
     55c:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     563:	03 00 00 
     566:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     56d:	00 00 
     56f:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     576:	03 00 00 
     579:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     580:	00 00 
     582:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     589:	03 00 00 
     58c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     592:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     599:	03 00 00 
     59c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
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
     5ce:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5d5:	00 00 
     5d7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5db:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     5e2:	00 00 
     5e4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     5eb:	00 00 
     5ed:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     5f4:	00 00 
     5f6:	49 0f af c2          	imul   %r10,%rax
     5fa:	48 01 f8             	add    %rdi,%rax
     5fd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     604:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60b:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     612:	01 00 00 
     615:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     61c:	03 00 00 
     61f:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     625:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     62c:	00 00 00 
     62f:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     636:	01 00 00 
     639:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     640:	00 00 00 
     643:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     64a:	01 00 00 
     64d:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     654:	01 00 00 
     657:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     65e:	01 00 00 
     661:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     668:	00 00 
     66a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     671:	00 00 
     673:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     67a:	00 00 00 
     67d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     682:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     689:	00 00 
     68b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     692:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     699:	00 00 
     69b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     6a8:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     6af:	00 00 
     6b1:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     6be:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6c2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     6c9:	00 00 
     6cb:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     6d2:	00 00 
     6d4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     6db:	00 00 
     6dd:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6ed:	00 00 
     6ef:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6f6:	01 00 00 
     6f9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     700:	00 00 
     702:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     706:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     70d:	00 00 00 
     710:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     717:	00 00 
     719:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     720:	00 00 
     722:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     729:	00 00 
     72b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     732:	00 00 
     734:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     73a:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     741:	01 00 00 
     744:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     748:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     74c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     753:	00 00 
     755:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     75b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     761:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     768:	01 00 00 
     76b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     771:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     778:	00 00 
     77a:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     781:	02 00 00 
     784:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     794:	00 00 
     796:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     79d:	02 00 00 
     7a0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7b0:	00 00 
     7b2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7b9:	02 00 00 
     7bc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7cb:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7d2:	02 00 00 
     7d5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7db:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     7e2:	00 00 
     7e4:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7eb:	02 00 00 
     7ee:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7fd:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     804:	02 00 00 
     807:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     80d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     814:	00 00 
     816:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     81d:	02 00 00 
     820:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     827:	00 00 
     829:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     82f:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     836:	02 00 00 
     839:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     83f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     846:	00 00 
     848:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     84f:	03 00 00 
     852:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     859:	00 00 
     85b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     862:	00 00 
     864:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     86b:	03 00 00 
     86e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     875:	00 00 
     877:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     87e:	00 00 
     880:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     887:	03 00 00 
     88a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     891:	00 00 
     893:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     899:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     8a0:	03 00 00 
     8a3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8a9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8b0:	00 00 
     8b2:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b9:	03 00 00 
     8bc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     8cc:	00 00 
     8ce:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8d5:	03 00 00 
     8d8:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8dc:	49 0f af c2          	imul   %r10,%rax
     8e0:	48 01 f8             	add    %rdi,%rax
     8e3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8ea:	01 00 00 
     8ed:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8f4:	01 00 00 
     8f7:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     8fe:	01 00 00 
     901:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     907:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     90e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     915:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     91c:	00 00 00 
     91f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     926:	00 00 00 
     929:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     930:	00 00 00 
     933:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     93a:	00 00 00 
     93d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     944:	01 00 00 
     947:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     94e:	01 00 00 
     951:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     958:	01 00 00 
     95b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     962:	00 00 
     964:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     969:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     970:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     977:	00 00 
     979:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     980:	00 00 
     982:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     989:	02 00 00 
     98c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     991:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     997:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     99e:	01 00 00 
     9a1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9b0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9b7:	01 00 00 
     9ba:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9ca:	00 00 
     9cc:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9d3:	02 00 00 
     9d6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9dc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     9e3:	00 00 
     9e5:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9ec:	02 00 00 
     9ef:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     9fe:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a05:	02 00 00 
     a08:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a0e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     a15:	00 00 
     a17:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a1e:	02 00 00 
     a21:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a30:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a37:	02 00 00 
     a3a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a40:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a47:	00 00 
     a49:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a50:	02 00 00 
     a53:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a5a:	00 00 
     a5c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a62:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a69:	02 00 00 
     a6c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a72:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a79:	00 00 
     a7b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a82:	03 00 00 
     a85:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a95:	00 00 
     a97:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     a9e:	03 00 00 
     aa1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ab1:	00 00 
     ab3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     aba:	03 00 00 
     abd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     ac4:	00 00 
     ac6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     acc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ad3:	03 00 00 
     ad6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     adc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     ae3:	00 00 
     ae5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     aec:	03 00 00 
     aef:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     af6:	00 00 
     af8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     aff:	00 00 
     b01:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b08:	03 00 00 
     b0b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     b12:	00 00 
     b14:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b1a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b21:	03 00 00 
     b24:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b28:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b2f:	49 0f af c2          	imul   %r10,%rax
     b33:	48 01 f8             	add    %rdi,%rax
     b36:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     b3d:	01 00 00 
     b40:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b47:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b4e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b55:	01 00 00 
     b58:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b5f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b66:	00 00 00 
     b69:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b70:	00 00 00 
     b73:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b84:	02 00 00 
     b87:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b8e:	01 00 00 
     b91:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b97:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b9e:	00 00 00 
     ba1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ba8:	00 00 00 
     bab:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     bb2:	01 00 00 
     bb5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bbb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bc2:	00 00 
     bc4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     bcb:	01 00 00 
     bce:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bde:	00 00 
     be0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     be7:	00 00 
     be9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
     bf0:	03 00 00 
     bf3:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c00:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c06:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm7
     c0d:	03 00 00 
     c10:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c15:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c1c:	00 00 
     c1e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     c25:	00 00 
     c27:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     c2e:	00 00 
     c30:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c37:	00 00 
     c39:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     c3d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c44:	00 00 
     c46:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c4c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c52:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c59:	00 00 
     c5b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c62:	00 00 
     c64:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
     c6b:	03 00 00 
     c6e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c75:	01 00 00 
     c78:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c7f:	01 00 00 
     c82:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c89:	02 00 00 
     c8c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     c93:	03 00 00 
     c96:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     c9b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     ca2:	00 00 
     ca4:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     cab:	02 00 00 
     cae:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cbe:	00 00 
     cc0:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
     cc7:	03 00 00 
     cca:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cd0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cd5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ce5:	00 00 
     ce7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     cf6:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     cfd:	02 00 00 
     d00:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d0f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
     d16:	03 00 00 
     d19:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d1f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     d26:	00 00 
     d28:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d2f:	02 00 00 
     d32:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d41:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d48:	02 00 00 
     d4b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d51:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d58:	00 00 
     d5a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d61:	02 00 00 
     d64:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d73:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d7a:	02 00 00 
     d7d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d83:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d8a:	00 00 
     d8c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     d93:	03 00 00 
     d96:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d9a:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     da1:	49 0f af c2          	imul   %r10,%rax
     da5:	48 01 f8             	add    %rdi,%rax
     da8:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     daf:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     db6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     dbd:	01 00 00 
     dc0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     dc7:	00 00 00 
     dca:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     dd1:	01 00 00 
     dd4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     ddb:	01 00 00 
     dde:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     de5:	01 00 00 
     de8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
     def:	03 00 00 
     df2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     df8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     dff:	01 00 00 
     e02:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     e09:	02 00 00 
     e0c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     e13:	01 00 00 
     e16:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e1d:	00 00 00 
     e20:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     e2f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     e36:	02 00 00 
     e39:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e3e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e45:	00 00 
     e47:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     e4e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e5e:	00 00 
     e60:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     e67:	02 00 00 
     e6a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     e71:	00 00 
     e73:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     e77:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     e7b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e81:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e88:	02 00 00 
     e8b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e91:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e97:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
     e9e:	03 00 00 
     ea1:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     eb1:	00 00 
     eb3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ec3:	00 00 
     ec5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     ecc:	00 00 
     ece:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     ed5:	00 00 
     ed7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     ede:	00 00 00 
     ee1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ee8:	01 00 00 
     eeb:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     ef2:	02 00 00 
     ef5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     efc:	00 00 
     efe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f04:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     f0b:	00 00 
     f0d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     f14:	03 00 00 
     f17:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f27:	00 00 
     f29:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     f30:	00 00 00 
     f33:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f43:	00 00 
     f45:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
     f4c:	03 00 00 
     f4f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f55:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f5c:	00 00 
     f5e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f65:	02 00 00 
     f68:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f6e:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     f75:	00 00 
     f77:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f87:	00 00 
     f89:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     f90:	03 00 00 
     f93:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     fa0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fa6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     fad:	01 00 00 
     fb0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     fbd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fc4:	00 00 
     fc6:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
     fcd:	03 00 00 
     fd0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
     fd7:	03 00 00 
     fda:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fe0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     fe4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fea:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     ff1:	02 00 00 
     ff4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ffa:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1001:	00 00 
    1003:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    100a:	02 00 00 
    100d:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1011:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    1018:	49 0f af c2          	imul   %r10,%rax
    101c:	48 01 f8             	add    %rdi,%rax
    101f:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    1025:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    102c:	01 00 00 
    102f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1036:	00 00 00 
    1039:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1040:	01 00 00 
    1043:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    104a:	01 00 00 
    104d:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1054:	02 00 00 
    1057:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    105e:	02 00 00 
    1061:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1068:	02 00 00 
    106b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1072:	00 00 00 
    1075:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    107c:	01 00 00 
    107f:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1086:	01 00 00 
    1089:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    1090:	03 00 00 
    1093:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    109a:	03 00 00 
    109d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    10a4:	03 00 00 
    10a7:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10b5:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    10bc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10cc:	00 00 
    10ce:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10d5:	01 00 00 
    10d8:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    10e8:	00 00 
    10ea:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    10fa:	00 00 
    10fc:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    110c:	00 00 
    110e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1115:	00 00 
    1117:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    111d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    112c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    113b:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1142:	00 00 00 
    1145:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    114c:	01 00 00 
    114f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1156:	02 00 00 
    1159:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1160:	02 00 00 
    1163:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    116a:	02 00 00 
    116d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1174:	02 00 00 
    1177:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    117d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1182:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1189:	00 00 
    118b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1192:	00 00 
    1194:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1199:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    11a0:	00 00 
    11a2:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    11a9:	00 00 
    11ab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11b0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    11b7:	00 00 
    11b9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11c0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11cf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11d6:	01 00 00 
    11d9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11de:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    11ee:	00 00 
    11f0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    11f7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11fd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1204:	00 00 
    1206:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    120d:	02 00 00 
    1210:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1220:	00 00 
    1222:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1229:	00 00 00 
    122c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    123b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1242:	03 00 00 
    1245:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1255:	00 00 
    1257:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    125e:	03 00 00 
    1261:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1267:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    126d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1274:	03 00 00 
    1277:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1287:	00 00 
    1289:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1290:	03 00 00 
    1293:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1297:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    129e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12a4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12ab:	00 00 
    12ad:	49 0f af c2          	imul   %r10,%rax
    12b1:	48 01 f8             	add    %rdi,%rax
    12b4:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    12bb:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    12c2:	02 00 00 
    12c5:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    12cc:	00 00 00 
    12cf:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    12d6:	01 00 00 
    12d9:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    12e0:	02 00 00 
    12e3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12ea:	02 00 00 
    12ed:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    12f4:	02 00 00 
    12f7:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    12fe:	03 00 00 
    1301:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1308:	01 00 00 
    130b:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1311:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1318:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    131f:	00 00 00 
    1322:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1329:	03 00 00 
    132c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    133c:	00 00 
    133e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1345:	00 00 00 
    1348:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1358:	00 00 
    135a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1361:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1367:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    136d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1374:	03 00 00 
    1377:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    137b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    137f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1386:	00 00 
    1388:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1398:	00 00 
    139a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    13aa:	00 00 
    13ac:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    13b2:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    13b9:	00 00 
    13bb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13c1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13c8:	00 00 
    13ca:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13d9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    13e0:	03 00 00 
    13e3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    13ea:	01 00 00 
    13ed:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    13f4:	01 00 00 
    13f7:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    13fe:	02 00 00 
    1401:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1408:	02 00 00 
    140b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1412:	02 00 00 
    1415:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1425:	00 00 
    1427:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    142e:	01 00 00 
    1431:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1441:	00 00 
    1443:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1449:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1450:	00 00 
    1452:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1459:	03 00 00 
    145c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1463:	00 00 00 
    1466:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    146c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1473:	00 00 
    1475:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1485:	00 00 
    1487:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    148e:	01 00 00 
    1491:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1498:	00 00 
    149a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14a9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    14b0:	01 00 00 
    14b3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14b9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14bf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    14c6:	01 00 00 
    14c9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14cf:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    14d6:	00 00 
    14d8:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    14df:	02 00 00 
    14e2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14f2:	00 00 
    14f4:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    14fb:	03 00 00 
    14fe:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    150e:	00 00 
    1510:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1517:	03 00 00 
    151a:	48 8d 46 06          	lea    0x6(%rsi),%rax
    151e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1525:	49 0f af c2          	imul   %r10,%rax
    1529:	48 01 f8             	add    %rdi,%rax
    152c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1533:	00 00 00 
    1536:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    153d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1544:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    154b:	01 00 00 
    154e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1555:	02 00 00 
    1558:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    155f:	02 00 00 
    1562:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1569:	03 00 00 
    156c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1573:	01 00 00 
    1576:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    157d:	00 00 00 
    1580:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1587:	01 00 00 
    158a:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1590:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1597:	00 00 00 
    159a:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    15a1:	02 00 00 
    15a4:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    15ab:	03 00 00 
    15ae:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    15be:	00 00 
    15c0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    15c7:	01 00 00 
    15ca:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15da:	00 00 
    15dc:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    15e3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15e8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    15ef:	00 00 
    15f1:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1600:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1605:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    160b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    161b:	00 00 
    161d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    162c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    1633:	03 00 00 
    1636:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    163d:	01 00 00 
    1640:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1647:	01 00 00 
    164a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1651:	02 00 00 
    1654:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    165b:	03 00 00 
    165e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1665:	00 00 
    1667:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    166e:	00 00 
    1670:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1674:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1684:	00 00 
    1686:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    168d:	00 00 
    168f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    169f:	00 00 
    16a1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    16a8:	01 00 00 
    16ab:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16bb:	00 00 
    16bd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    16c4:	00 00 00 
    16c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16cd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16d2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16d9:	00 00 
    16db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16ea:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    16f1:	01 00 00 
    16f4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1701:	00 00 
    1703:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    170a:	02 00 00 
    170d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    171d:	00 00 
    171f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1726:	02 00 00 
    1729:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1738:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    173f:	02 00 00 
    1742:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1748:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    174e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1755:	02 00 00 
    1758:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    175e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1764:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    176b:	03 00 00 
    176e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1774:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    177b:	00 00 
    177d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1784:	03 00 00 
    1787:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1797:	00 00 
    1799:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    17a0:	03 00 00 
    17a3:	48 8d 46 07          	lea    0x7(%rsi),%rax
    17a7:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    17ae:	49 0f af c2          	imul   %r10,%rax
    17b2:	48 01 f8             	add    %rdi,%rax
    17b5:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    17bc:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    17c3:	00 00 00 
    17c6:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    17cd:	02 00 00 
    17d0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    17d7:	03 00 00 
    17da:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    17e1:	01 00 00 
    17e4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17eb:	02 00 00 
    17ee:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    17f4:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    17fb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1802:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1809:	00 00 00 
    180c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1813:	00 00 00 
    1816:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    181d:	02 00 00 
    1820:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1827:	03 00 00 
    182a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1831:	03 00 00 
    1834:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1844:	00 00 
    1846:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    184d:	00 00 00 
    1850:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1860:	00 00 
    1862:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1869:	01 00 00 
    186c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    187b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1882:	02 00 00 
    1885:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1894:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    189b:	03 00 00 
    189e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    18ae:	00 00 
    18b0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    18b6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    18bd:	00 00 
    18bf:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    18c6:	01 00 00 
    18c9:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18d0:	02 00 00 
    18d3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18e2:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    18e9:	01 00 00 
    18ec:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    18fc:	00 00 
    18fe:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1905:	01 00 00 
    1908:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    190e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1914:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    191b:	03 00 00 
    191e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1924:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    192b:	00 00 
    192d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1933:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    193a:	00 00 
    193c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1943:	02 00 00 
    1946:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1956:	00 00 
    1958:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    195f:	01 00 00 
    1962:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1968:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    196e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    197d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    1984:	02 00 00 
    1987:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1997:	00 00 
    1999:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    19a0:	01 00 00 
    19a3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19a9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19b0:	00 00 
    19b2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    19b9:	03 00 00 
    19bc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    19c9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    19d0:	00 00 
    19d2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    19d9:	01 00 00 
    19dc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    19e3:	02 00 00 
    19e6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    19f6:	00 00 
    19f8:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    19ff:	03 00 00 
    1a02:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a06:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a0d:	49 0f af c2          	imul   %r10,%rax
    1a11:	48 01 f8             	add    %rdi,%rax
    1a14:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1a1b:	00 00 00 
    1a1e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1a25:	02 00 00 
    1a28:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1a2f:	02 00 00 
    1a32:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1a38:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1a3f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a46:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1a4d:	01 00 00 
    1a50:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1a57:	01 00 00 
    1a5a:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a61:	02 00 00 
    1a64:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1a6b:	00 00 00 
    1a6e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1a75:	00 00 00 
    1a78:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1a7f:	02 00 00 
    1a82:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1a89:	03 00 00 
    1a8c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1a93:	03 00 00 
    1a96:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1aa6:	00 00 
    1aa8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1aaf:	02 00 00 
    1ab2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1acb:	01 00 00 
    1ace:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1add:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1ae4:	02 00 00 
    1ae7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1aed:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1af3:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    1afa:	03 00 00 
    1afd:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1b04:	00 00 
    1b06:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1b0d:	00 00 
    1b0f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b14:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b1b:	00 00 
    1b1d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b2d:	00 00 
    1b2f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b3e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b44:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b4b:	00 00 
    1b4d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1b54:	00 00 
    1b56:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b5c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1b63:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1b6a:	00 00 00 
    1b6d:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1b74:	01 00 00 
    1b77:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1b7e:	01 00 00 
    1b81:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1b88:	02 00 00 
    1b8b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1b92:	02 00 00 
    1b95:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1b9c:	00 00 
    1b9e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1ba5:	00 00 
    1ba7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bb7:	00 00 
    1bb9:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1bc0:	01 00 00 
    1bc3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bc9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bd0:	00 00 
    1bd2:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1bd9:	03 00 00 
    1bdc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1be2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1be9:	00 00 
    1beb:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    1bf2:	03 00 00 
    1bf5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c05:	00 00 
    1c07:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1c0e:	01 00 00 
    1c11:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1c21:	00 00 
    1c23:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1c2a:	03 00 00 
    1c2d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c3d:	00 00 
    1c3f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c4e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm7
    1c55:	03 00 00 
    1c58:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c5f:	01 00 00 
    1c62:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c66:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c6d:	49 0f af c2          	imul   %r10,%rax
    1c71:	48 01 f8             	add    %rdi,%rax
    1c74:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c7b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1c82:	01 00 00 
    1c85:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1c96:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c9d:	02 00 00 
    1ca0:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    1ca7:	03 00 00 
    1caa:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1cb1:	00 00 00 
    1cb4:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1cbb:	01 00 00 
    1cbe:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1cc5:	02 00 00 
    1cc8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1ccf:	02 00 00 
    1cd2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1cd9:	02 00 00 
    1cdc:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1ce3:	03 00 00 
    1ce6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1cec:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1cf3:	00 00 
    1cf5:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1cfb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d0b:	00 00 
    1d0d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1d14:	00 00 00 
    1d17:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d1d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d23:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1d2a:	02 00 00 
    1d2d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1d34:	00 00 
    1d36:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1d3d:	00 00 
    1d3f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1d45:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1d4a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d51:	00 00 
    1d53:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d5a:	00 00 
    1d5c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1d63:	00 00 00 
    1d66:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d6d:	03 00 00 
    1d70:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    1d77:	03 00 00 
    1d7a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d8a:	00 00 
    1d8c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1d9c:	00 00 
    1d9e:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1dac:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1db3:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1dba:	00 00 
    1dbc:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1dde:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1de4:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    1deb:	02 00 00 
    1dee:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1df5:	00 00 
    1df7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1dfc:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1e00:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1e04:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e0b:	00 00 
    1e0d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1e14:	01 00 00 
    1e17:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1e1e:	00 00 00 
    1e21:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e31:	00 00 
    1e33:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e43:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e4a:	00 00 
    1e4c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1e53:	02 00 00 
    1e56:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e65:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1e6c:	01 00 00 
    1e6f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e7f:	00 00 
    1e81:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1e88:	01 00 00 
    1e8b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e9a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1ea1:	03 00 00 
    1ea4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1eab:	00 00 
    1ead:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1eb3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1eba:	00 00 
    1ebc:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1ec3:	02 00 00 
    1ec6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ed6:	00 00 
    1ed8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ede:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ee4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1eeb:	03 00 00 
    1eee:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1ef5:	03 00 00 
    1ef8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1efc:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1f03:	49 0f af c2          	imul   %r10,%rax
    1f07:	48 01 f8             	add    %rdi,%rax
    1f0a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1f11:	01 00 00 
    1f14:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    1f1b:	01 00 00 
    1f1e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f25:	02 00 00 
    1f28:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1f2f:	00 00 00 
    1f32:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1f39:	02 00 00 
    1f3c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1f43:	03 00 00 
    1f46:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f4d:	03 00 00 
    1f50:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1f56:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1f5d:	00 00 00 
    1f60:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1f67:	00 00 00 
    1f6a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1f71:	02 00 00 
    1f74:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    1f7b:	03 00 00 
    1f7e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f84:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f89:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1f90:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f97:	00 00 
    1f99:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1fa0:	00 00 
    1fa2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1fa9:	01 00 00 
    1fac:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fb3:	00 00 
    1fb5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1fb9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1fc0:	00 00 
    1fc2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fd9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1fe0:	00 00 
    1fe2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ff1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2001:	00 00 
    2003:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    200a:	03 00 00 
    200d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    2014:	00 00 00 
    2017:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    201e:	01 00 00 
    2021:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2028:	03 00 00 
    202b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2030:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2037:	00 00 
    2039:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2040:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2047:	00 00 
    2049:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2050:	00 00 
    2052:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2059:	01 00 00 
    205c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    206b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2072:	02 00 00 
    2075:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    207b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2080:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2090:	00 00 
    2092:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2099:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    20a9:	00 00 
    20ab:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    20b2:	01 00 00 
    20b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20bb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20c1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    20c8:	02 00 00 
    20cb:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    20d2:	00 00 
    20d4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    20da:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    20e1:	01 00 00 
    20e4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    20ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20f1:	00 00 
    20f3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    20fa:	02 00 00 
    20fd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2103:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2109:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2110:	01 00 00 
    2113:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2122:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2129:	02 00 00 
    212c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2132:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2138:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    213e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2142:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2147:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    214e:	03 00 00 
    2151:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2158:	03 00 00 
    215b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    215f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    2166:	49 0f af c2          	imul   %r10,%rax
    216a:	48 01 f8             	add    %rdi,%rax
    216d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2174:	00 00 00 
    2177:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    217e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2185:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    218c:	00 00 00 
    218f:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    2196:	02 00 00 
    2199:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    21a0:	03 00 00 
    21a3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    21aa:	03 00 00 
    21ad:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    21b3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    21ba:	03 00 00 
    21bd:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    21c4:	03 00 00 
    21c7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    21ce:	00 00 00 
    21d1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    21d8:	02 00 00 
    21db:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    21e2:	03 00 00 
    21e5:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    21f5:	00 00 
    21f7:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    21fe:	01 00 00 
    2201:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2206:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    220d:	00 00 
    220f:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2216:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    221d:	00 00 
    221f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2223:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    222a:	00 00 
    222c:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2233:	00 00 
    2235:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    223b:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2242:	00 00 
    2244:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    224b:	00 00 
    224d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2251:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2257:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    225e:	00 00 
    2260:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2267:	00 00 
    2269:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2270:	03 00 00 
    2273:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    227a:	01 00 00 
    227d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2284:	01 00 00 
    2287:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    228e:	01 00 00 
    2291:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    2298:	02 00 00 
    229b:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    22a2:	03 00 00 
    22a5:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    22ac:	00 00 
    22ae:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    22b2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    22c9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    22d0:	00 00 
    22d2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    22d9:	00 00 
    22db:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    22e2:	00 00 
    22e4:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    22eb:	01 00 00 
    22ee:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    22fe:	00 00 
    2300:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2307:	00 00 00 
    230a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2310:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2317:	00 00 
    2319:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2329:	00 00 
    232b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    2332:	01 00 00 
    2335:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    233c:	00 00 
    233e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    234e:	00 00 
    2350:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    2357:	01 00 00 
    235a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2369:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2370:	01 00 00 
    2373:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2379:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2380:	00 00 
    2382:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2389:	02 00 00 
    238c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    239b:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    23a2:	02 00 00 
    23a5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23ab:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    23b1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    23b8:	02 00 00 
    23bb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    23c1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23c8:	00 00 
    23ca:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    23d1:	02 00 00 
    23d4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    23e3:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    23ea:	02 00 00 
    23ed:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    23f1:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    23f8:	49 0f af c2          	imul   %r10,%rax
    23fc:	48 01 f8             	add    %rdi,%rax
    23ff:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2406:	00 00 00 
    2409:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2410:	01 00 00 
    2413:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2419:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2420:	00 00 00 
    2423:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    242a:	01 00 00 
    242d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    2434:	01 00 00 
    2437:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    243e:	03 00 00 
    2441:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2448:	03 00 00 
    244b:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2452:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2459:	00 00 00 
    245c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2463:	01 00 00 
    2466:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    246d:	02 00 00 
    2470:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2477:	03 00 00 
    247a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2480:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2487:	00 00 
    2489:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2490:	00 00 00 
    2493:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24a3:	00 00 
    24a5:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    24ac:	01 00 00 
    24af:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    24be:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    24c5:	02 00 00 
    24c8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24d8:	00 00 
    24da:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    24e1:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    24e8:	00 00 
    24ea:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    24f1:	00 00 
    24f3:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm8
    24fa:	03 00 00 
    24fd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    250d:	00 00 
    250f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2515:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    251a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2520:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2527:	00 00 
    2529:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2530:	00 00 
    2532:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    2539:	03 00 00 
    253c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2543:	03 00 00 
    2546:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    254d:	01 00 00 
    2550:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2557:	02 00 00 
    255a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    256a:	00 00 
    256c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2573:	01 00 00 
    2576:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    257c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2583:	00 00 
    2585:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    258c:	02 00 00 
    258f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    259f:	00 00 
    25a1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    25a8:	00 00 
    25aa:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    25af:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    25b6:	00 00 
    25b8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    25bf:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    25c6:	03 00 00 
    25c9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    25d0:	00 00 
    25d2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    25d8:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    25df:	00 00 
    25e1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    25e8:	00 00 
    25ea:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25f9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2600:	01 00 00 
    2603:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2612:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    2619:	02 00 00 
    261c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2622:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2629:	00 00 
    262b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2632:	02 00 00 
    2635:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    263c:	00 00 
    263e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2645:	00 00 
    2647:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    264e:	02 00 00 
    2651:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2660:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2667:	02 00 00 
    266a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    266e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2675:	49 0f af c2          	imul   %r10,%rax
    2679:	48 01 f8             	add    %rdi,%rax
    267c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2683:	00 00 00 
    2686:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    268d:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    2694:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    269b:	02 00 00 
    269e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    26a5:	01 00 00 
    26a8:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    26af:	01 00 00 
    26b2:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    26b9:	02 00 00 
    26bc:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    26c3:	02 00 00 
    26c6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26cd:	03 00 00 
    26d0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    26d7:	00 00 00 
    26da:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    26e1:	02 00 00 
    26e4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    26eb:	03 00 00 
    26ee:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    26f5:	03 00 00 
    26f8:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    26fe:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    2705:	03 00 00 
    2708:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    270f:	00 00 
    2711:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2718:	00 00 
    271a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    2721:	01 00 00 
    2724:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2729:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2730:	00 00 
    2732:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2739:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2749:	00 00 
    274b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    2752:	00 00 00 
    2755:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    275b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2762:	00 00 
    2764:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    276b:	03 00 00 
    276e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    277e:	00 00 
    2780:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2790:	00 00 
    2792:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2799:	00 00 
    279b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    27a1:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    27a8:	00 00 
    27aa:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    27b1:	00 00 
    27b3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    27ba:	00 00 
    27bc:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    27c3:	00 00 
    27c5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    27cc:	01 00 00 
    27cf:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    27d6:	02 00 00 
    27d9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    27e0:	02 00 00 
    27e3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    27ea:	02 00 00 
    27ed:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    27f4:	03 00 00 
    27f7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    27fd:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2804:	00 00 
    2806:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    280c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2813:	00 00 
    2815:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2825:	00 00 
    2827:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    282e:	01 00 00 
    2831:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2838:	00 00 
    283a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    283e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2845:	00 00 
    2847:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    284e:	00 00 
    2850:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2857:	00 00 
    2859:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2860:	00 00 
    2862:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2868:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    286f:	03 00 00 
    2872:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2879:	00 00 00 
    287c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    2883:	01 00 00 
    2886:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2895:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    289c:	01 00 00 
    289f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28aa:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    28b1:	00 00 
    28b3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28b9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28bf:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    28c6:	01 00 00 
    28c9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28cf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    28d6:	00 00 
    28d8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    28df:	02 00 00 
    28e2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28e6:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    28ed:	49 0f af c2          	imul   %r10,%rax
    28f1:	48 01 f8             	add    %rdi,%rax
    28f4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    28fb:	01 00 00 
    28fe:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2905:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    290c:	00 00 00 
    290f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2916:	02 00 00 
    2919:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    2920:	02 00 00 
    2923:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2929:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2930:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2937:	00 00 00 
    293a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2941:	01 00 00 
    2944:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    294b:	02 00 00 
    294e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2955:	03 00 00 
    2958:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2968:	00 00 
    296a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2971:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2978:	00 00 
    297a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2980:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2987:	01 00 00 
    298a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2991:	00 00 
    2993:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    299a:	00 00 
    299c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    29a3:	00 00 00 
    29a6:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    29aa:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    29b1:	00 00 
    29b3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    29ba:	01 00 00 
    29bd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    29c3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    29ca:	00 00 
    29cc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29d2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29d8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    29df:	01 00 00 
    29e2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    29e9:	00 00 
    29eb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    29f2:	00 00 
    29f4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    29fb:	00 00 00 
    29fe:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2a05:	00 00 
    2a07:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2a0b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    2a12:	03 00 00 
    2a15:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2a1a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2a21:	00 00 
    2a23:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a29:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a30:	00 00 
    2a32:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2a39:	02 00 00 
    2a3c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2a43:	00 00 
    2a45:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2a49:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a50:	00 00 
    2a52:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2a59:	01 00 00 
    2a5c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2a63:	01 00 00 
    2a66:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2a6c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2a7c:	00 00 
    2a7e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2a85:	02 00 00 
    2a88:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a98:	00 00 
    2a9a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2aa1:	01 00 00 
    2aa4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2aab:	00 00 
    2aad:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2abc:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2acc:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2ad3:	00 00 
    2ad5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2adc:	02 00 00 
    2adf:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2aee:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2af5:	02 00 00 
    2af8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2afe:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b05:	00 00 
    2b07:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2b0e:	03 00 00 
    2b11:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2b18:	00 00 
    2b1a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b21:	00 00 
    2b23:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2b2a:	03 00 00 
    2b2d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b3c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b43:	03 00 00 
    2b46:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b4c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b53:	00 00 
    2b55:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2b5c:	03 00 00 
    2b5f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2b6e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2b75:	03 00 00 
    2b78:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b7c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b83:	49 0f af c2          	imul   %r10,%rax
    2b87:	48 01 f8             	add    %rdi,%rax
    2b8a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2b91:	01 00 00 
    2b94:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b9b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    2ba2:	03 00 00 
    2ba5:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2bac:	01 00 00 
    2baf:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2bb6:	01 00 00 
    2bb9:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2bc0:	00 00 00 
    2bc3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2bca:	02 00 00 
    2bcd:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    2bd4:	03 00 00 
    2bd7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bdd:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2be4:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2beb:	00 00 00 
    2bee:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    2bf5:	00 00 00 
    2bf8:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    2bff:	01 00 00 
    2c02:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c09:	02 00 00 
    2c0c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c12:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c19:	00 00 
    2c1b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2c22:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c29:	00 00 
    2c2b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c32:	00 00 
    2c34:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c3b:	01 00 00 
    2c3e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2c43:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2c4a:	00 00 
    2c4c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2c53:	00 00 00 
    2c56:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2c5d:	00 00 
    2c5f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c66:	00 00 
    2c68:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    2c6f:	03 00 00 
    2c72:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c82:	00 00 
    2c84:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2c8b:	00 00 
    2c8d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2c94:	00 00 
    2c96:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    2c9d:	01 00 00 
    2ca0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2ca7:	03 00 00 
    2caa:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2cc3:	00 00 
    2cc5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2ccc:	00 00 
    2cce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cd4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2cdb:	01 00 00 
    2cde:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2cee:	00 00 
    2cf0:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2cf7:	01 00 00 
    2cfa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d09:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2d10:	03 00 00 
    2d13:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d19:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d20:	00 00 
    2d22:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2d29:	02 00 00 
    2d2c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2d33:	00 00 
    2d35:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d3c:	00 00 
    2d3e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2d45:	02 00 00 
    2d48:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2d4e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d53:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d5a:	00 00 
    2d5c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d63:	00 00 
    2d65:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d6b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2d72:	02 00 00 
    2d75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d7b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2d82:	00 00 
    2d84:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d8b:	02 00 00 
    2d8e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2d95:	00 00 
    2d97:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d9d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2da4:	02 00 00 
    2da7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2dad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2db3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2dba:	02 00 00 
    2dbd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dc3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2dca:	00 00 
    2dcc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2dd3:	03 00 00 
    2dd6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ddd:	00 00 
    2ddf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2de5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dec:	03 00 00 
    2def:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2df3:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2dfa:	49 0f af c2          	imul   %r10,%rax
    2dfe:	48 01 f8             	add    %rdi,%rax
    2e01:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e08:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2e0f:	02 00 00 
    2e12:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2e19:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2e20:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2e27:	00 00 00 
    2e2a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2e31:	02 00 00 
    2e34:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2e3b:	03 00 00 
    2e3e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2e45:	03 00 00 
    2e48:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    2e4f:	00 00 00 
    2e52:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    2e59:	01 00 00 
    2e5c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    2e63:	01 00 00 
    2e66:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e6c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2e73:	01 00 00 
    2e76:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2e7a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2e81:	00 00 
    2e83:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    2e8a:	01 00 00 
    2e8d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e94:	00 00 
    2e96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e9c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2ea3:	02 00 00 
    2ea6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2eab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2eb1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2eb8:	00 00 
    2eba:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ec1:	00 00 
    2ec3:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2eca:	00 00 
    2ecc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2ed1:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2ed8:	00 00 
    2eda:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2ee1:	00 00 
    2ee3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2eea:	00 00 
    2eec:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2ef3:	00 00 
    2ef5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2efc:	00 00 
    2efe:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f04:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f0b:	00 00 
    2f0d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2f14:	00 00 00 
    2f17:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2f1e:	00 00 00 
    2f21:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2f28:	01 00 00 
    2f2b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2f32:	02 00 00 
    2f35:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f3c:	03 00 00 
    2f3f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    2f46:	03 00 00 
    2f49:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2f50:	00 00 
    2f52:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2f57:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2f5e:	00 00 
    2f60:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2f67:	00 00 
    2f69:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2f79:	00 00 
    2f7b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    2f82:	01 00 00 
    2f85:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f8b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f92:	00 00 
    2f94:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2f9b:	03 00 00 
    2f9e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fae:	00 00 
    2fb0:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2fb7:	01 00 00 
    2fba:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2fc9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    2fd0:	03 00 00 
    2fd3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2fe3:	00 00 
    2fe5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    2fec:	01 00 00 
    2fef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2ff5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ffa:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3001:	00 00 
    3003:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    300a:	00 00 
    300c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3013:	02 00 00 
    3016:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    301d:	00 00 
    301f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3025:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    302c:	02 00 00 
    302f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3035:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    303c:	00 00 
    303e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3045:	02 00 00 
    3048:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    304f:	00 00 
    3051:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3057:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    305e:	02 00 00 
    3061:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3067:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    306e:	00 00 
    3070:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    3077:	03 00 00 
    307a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    307e:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3085:	49 0f af c2          	imul   %r10,%rax
    3089:	48 01 f8             	add    %rdi,%rax
    308c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3093:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    309a:	00 00 00 
    309d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    30a4:	03 00 00 
    30a7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    30ae:	00 00 00 
    30b1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    30b8:	01 00 00 
    30bb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    30c2:	03 00 00 
    30c5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    30cc:	03 00 00 
    30cf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    30d6:	02 00 00 
    30d9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    30e0:	01 00 00 
    30e3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    30e9:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    30f0:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    30f7:	00 00 00 
    30fa:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3101:	00 00 00 
    3104:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    310b:	01 00 00 
    310e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3115:	01 00 00 
    3118:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    311d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3124:	00 00 
    3126:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    312d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    313d:	00 00 
    313f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3146:	02 00 00 
    3149:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3158:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    315f:	03 00 00 
    3162:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    3169:	00 00 
    316b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3172:	00 00 
    3174:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    317a:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    317e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3185:	00 00 
    3187:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3197:	00 00 
    3199:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    31a0:	03 00 00 
    31a3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31b2:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    31b9:	03 00 00 
    31bc:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    31c3:	01 00 00 
    31c6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    31cd:	02 00 00 
    31d0:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    31d6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    31e6:	00 00 
    31e8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    31ef:	01 00 00 
    31f2:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    31f9:	00 00 
    31fb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3201:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    3208:	02 00 00 
    320b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3211:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3217:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    321e:	00 00 
    3220:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3225:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    322c:	00 00 
    322e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3235:	00 00 
    3237:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    323e:	00 00 
    3240:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3247:	01 00 00 
    324a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3250:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3257:	00 00 
    3259:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3260:	02 00 00 
    3263:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    326a:	00 00 
    326c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    327c:	00 00 
    327e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3285:	01 00 00 
    3288:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3297:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    329e:	02 00 00 
    32a1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32b1:	00 00 
    32b3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    32ba:	02 00 00 
    32bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    32c3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    32ca:	00 00 
    32cc:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    32d3:	03 00 00 
    32d6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    32dd:	00 00 
    32df:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    32e5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    32ec:	02 00 00 
    32ef:	48 8d 46 12          	lea    0x12(%rsi),%rax
    32f3:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    32fa:	49 0f af c2          	imul   %r10,%rax
    32fe:	48 01 f8             	add    %rdi,%rax
    3301:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3308:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    330f:	01 00 00 
    3312:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    3319:	02 00 00 
    331c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3323:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    332a:	00 00 00 
    332d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3334:	00 00 00 
    3337:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    333e:	01 00 00 
    3341:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    3348:	03 00 00 
    334b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3351:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3358:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    335f:	01 00 00 
    3362:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3369:	01 00 00 
    336c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    3373:	02 00 00 
    3376:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3386:	00 00 
    3388:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    338f:	00 00 00 
    3392:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3399:	00 00 
    339b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    33a2:	00 00 
    33a4:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    33ab:	03 00 00 
    33ae:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    33b5:	00 00 
    33b7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    33bb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    33c1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    33c8:	02 00 00 
    33cb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    33d2:	00 00 
    33d4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    33db:	00 00 
    33dd:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    33e4:	00 00 
    33e6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    33ed:	00 00 
    33ef:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    33f4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    33fb:	00 00 
    33fd:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3404:	00 00 
    3406:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    340d:	00 00 
    340f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    341e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    3425:	03 00 00 
    3428:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    342f:	00 00 00 
    3432:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3439:	01 00 00 
    343c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    3443:	02 00 00 
    3446:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    344d:	02 00 00 
    3450:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    3457:	03 00 00 
    345a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3461:	00 00 
    3463:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    346a:	00 00 
    346c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3473:	01 00 00 
    3476:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3486:	00 00 
    3488:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    348f:	03 00 00 
    3492:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3498:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    349f:	00 00 
    34a1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    34a8:	02 00 00 
    34ab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    34b1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    34b8:	00 00 
    34ba:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34c9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    34d0:	01 00 00 
    34d3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    34da:	00 00 
    34dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34e2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    34e9:	03 00 00 
    34ec:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34fb:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3502:	02 00 00 
    3505:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    350b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3511:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3518:	01 00 00 
    351b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3521:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3528:	00 00 
    352a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    3531:	03 00 00 
    3534:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    353a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3541:	00 00 
    3543:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    354a:	02 00 00 
    354d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3551:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3558:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    355f:	00 00 
    3561:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3568:	00 00 
    356a:	49 0f af c2          	imul   %r10,%rax
    356e:	48 01 f8             	add    %rdi,%rax
    3571:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3578:	01 00 00 
    357b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3582:	02 00 00 
    3585:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    358c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    3593:	00 00 00 
    3596:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    359d:	03 00 00 
    35a0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    35a7:	00 00 00 
    35aa:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    35b1:	01 00 00 
    35b4:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    35bb:	02 00 00 
    35be:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    35c4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    35cb:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    35d2:	00 00 00 
    35d5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    35dc:	01 00 00 
    35df:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    35e6:	02 00 00 
    35e9:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    35f0:	02 00 00 
    35f3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    35fa:	02 00 00 
    35fd:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    360d:	00 00 
    360f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3616:	01 00 00 
    3619:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3620:	00 00 
    3622:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3629:	00 00 
    362b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3632:	02 00 00 
    3635:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    363a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3641:	00 00 
    3643:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    364a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3651:	00 00 
    3653:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3659:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3660:	00 00 
    3662:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3669:	00 00 
    366b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    3672:	01 00 00 
    3675:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    367c:	03 00 00 
    367f:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3686:	00 00 
    3688:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    368f:	00 00 
    3691:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3696:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    369d:	00 00 
    369f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    36a6:	00 00 
    36a8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    36af:	00 00 
    36b1:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    36b8:	01 00 00 
    36bb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    36cb:	00 00 
    36cd:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    36d4:	03 00 00 
    36d7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    36de:	00 00 
    36e0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    36e7:	00 00 
    36e9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    36f0:	00 00 00 
    36f3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    36f7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    36fe:	00 00 
    3700:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3710:	00 00 
    3712:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    3719:	01 00 00 
    371c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    372c:	00 00 
    372e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3735:	03 00 00 
    3738:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    373f:	00 00 
    3741:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3747:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    374e:	02 00 00 
    3751:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3758:	00 00 
    375a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3761:	00 00 
    3763:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3769:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    3770:	01 00 00 
    3773:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3783:	00 00 
    3785:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    378c:	03 00 00 
    378f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3795:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    379c:	00 00 
    379e:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    37a5:	02 00 00 
    37a8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37b7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    37be:	03 00 00 
    37c1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    37c7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37d6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    37dd:	03 00 00 
    37e0:	48 8d 46 14          	lea    0x14(%rsi),%rax
    37e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37ea:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    37f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37f6:	49 0f af c2          	imul   %r10,%rax
    37fa:	48 01 f8             	add    %rdi,%rax
    37fd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    3804:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    380b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3812:	02 00 00 
    3815:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    381c:	00 00 00 
    381f:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    3826:	02 00 00 
    3829:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    3830:	02 00 00 
    3833:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    383a:	02 00 00 
    383d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    3844:	03 00 00 
    3847:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    384e:	03 00 00 
    3851:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3857:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    385e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3865:	01 00 00 
    3868:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    386f:	01 00 00 
    3872:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3879:	01 00 00 
    387c:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3883:	03 00 00 
    3886:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    388b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3892:	00 00 
    3894:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    389b:	00 00 00 
    389e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    38ae:	00 00 
    38b0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    38b7:	01 00 00 
    38ba:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    38c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    38c7:	00 00 
    38c9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    38d0:	03 00 00 
    38d3:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    38da:	00 00 
    38dc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    38e3:	00 00 
    38e5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    38ec:	00 00 
    38ee:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    38f5:	00 00 
    38f7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    38fd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3904:	00 00 
    3906:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    390c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3913:	00 00 
    3915:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    391b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3922:	00 00 
    3924:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    392b:	02 00 00 
    392e:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    3935:	02 00 00 
    3938:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    393f:	02 00 00 
    3942:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3949:	02 00 00 
    394c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3953:	03 00 00 
    3956:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    395d:	00 00 
    395f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3964:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    396b:	00 00 
    396d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3974:	00 00 
    3976:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    397d:	00 00 00 
    3980:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3990:	00 00 
    3992:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3999:	00 00 
    399b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39a1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    39a8:	03 00 00 
    39ab:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    39b2:	03 00 00 
    39b5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    39c5:	00 00 
    39c7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    39ce:	00 00 00 
    39d1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    39d7:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    39de:	00 00 
    39e0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    39e7:	00 00 
    39e9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    39f0:	00 00 
    39f2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    39f9:	01 00 00 
    39fc:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3a03:	00 00 
    3a05:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3a0c:	00 00 
    3a0e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3a15:	01 00 00 
    3a18:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3a1f:	00 00 
    3a21:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a28:	00 00 
    3a2a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3a31:	01 00 00 
    3a34:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a44:	00 00 
    3a46:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3a4d:	01 00 00 
    3a50:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a54:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a5b:	49 0f af c2          	imul   %r10,%rax
    3a5f:	48 01 f8             	add    %rdi,%rax
    3a62:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3a69:	01 00 00 
    3a6c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3a73:	00 00 00 
    3a76:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    3a7d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3a83:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3a8a:	03 00 00 
    3a8d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3a94:	01 00 00 
    3a97:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3a9e:	01 00 00 
    3aa1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3aa8:	02 00 00 
    3aab:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    3ab2:	02 00 00 
    3ab5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3abc:	02 00 00 
    3abf:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ac6:	02 00 00 
    3ac9:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3ad0:	03 00 00 
    3ad3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    3ada:	03 00 00 
    3add:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3ae4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3aeb:	01 00 00 
    3aee:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3afe:	00 00 
    3b00:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3b07:	01 00 00 
    3b0a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3b11:	00 00 
    3b13:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3b1a:	00 00 
    3b1c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    3b23:	00 00 00 
    3b26:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    3b2d:	00 00 
    3b2f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3b36:	00 00 
    3b38:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    3b3f:	00 00 00 
    3b42:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    3b49:	00 00 
    3b4b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3b52:	00 00 
    3b54:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    3b5b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3b6a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3b83:	00 00 
    3b85:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3b8c:	00 00 
    3b8e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3b95:	00 00 
    3b97:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3b9e:	00 00 
    3ba0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ba6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3bad:	00 00 
    3baf:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3bb6:	00 00 
    3bb8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3bbf:	00 00 
    3bc1:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3bc8:	00 00 
    3bca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3bd1:	00 00 
    3bd3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bda:	00 00 
    3bdc:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3be3:	02 00 00 
    3be6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3bed:	00 00 
    3bef:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3bf6:	00 00 
    3bf8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3bff:	00 00 00 
    3c02:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3c09:	00 00 
    3c0b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3c12:	00 00 
    3c14:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    3c1b:	01 00 00 
    3c1e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3c25:	00 00 
    3c27:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3c2e:	00 00 
    3c30:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3c37:	00 00 
    3c39:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c3f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3c46:	02 00 00 
    3c49:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3c50:	00 00 
    3c52:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c59:	00 00 
    3c5b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    3c62:	01 00 00 
    3c65:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3c6c:	00 00 
    3c6e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3c75:	00 00 
    3c77:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c7d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c83:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3c8a:	02 00 00 
    3c8d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3c94:	00 00 
    3c96:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3c9d:	00 00 
    3c9f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    3ca6:	01 00 00 
    3ca9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3cb0:	00 00 
    3cb2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3cb8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cbe:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3cc5:	02 00 00 
    3cc8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3ccf:	00 00 
    3cd1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3cd8:	00 00 
    3cda:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3ce1:	03 00 00 
    3ce4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3cea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3cf1:	00 00 
    3cf3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3cfa:	03 00 00 
    3cfd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3d04:	00 00 
    3d06:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d0c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3d13:	03 00 00 
    3d16:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d1c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d22:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3d29:	03 00 00 
    3d2c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3d30:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3d37:	49 0f af c2          	imul   %r10,%rax
    3d3b:	48 01 f8             	add    %rdi,%rax
    3d3e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3d45:	01 00 00 
    3d48:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    3d4f:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3d56:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    3d5d:	01 00 00 
    3d60:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3d67:	03 00 00 
    3d6a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3d71:	03 00 00 
    3d74:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3d7b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3d82:	00 00 00 
    3d85:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    3d8c:	00 00 00 
    3d8f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3d96:	00 00 00 
    3d99:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3da0:	01 00 00 
    3da3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3daa:	01 00 00 
    3dad:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3db4:	01 00 00 
    3db7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    3dbe:	02 00 00 
    3dc1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3dc7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3dce:	00 00 
    3dd0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    3dd6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3ddd:	00 00 
    3ddf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3de5:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3dec:	01 00 00 
    3def:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3df6:	00 00 
    3df8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3dff:	00 00 
    3e01:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    3e08:	02 00 00 
    3e0b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3e10:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3e17:	00 00 
    3e19:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3e20:	00 00 
    3e22:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3e28:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3e2f:	00 00 
    3e31:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3e37:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3e3e:	00 00 
    3e40:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e47:	00 00 
    3e49:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3e50:	03 00 00 
    3e53:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    3e5a:	00 00 00 
    3e5d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    3e64:	01 00 00 
    3e67:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3e6e:	03 00 00 
    3e71:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e81:	00 00 
    3e83:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3e8a:	01 00 00 
    3e8d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3e93:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3e9a:	00 00 
    3e9c:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    3ea3:	02 00 00 
    3ea6:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3ead:	00 00 
    3eaf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3eb5:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    3ebc:	02 00 00 
    3ebf:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3ec5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3eca:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3ed1:	00 00 
    3ed3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3eda:	00 00 
    3edc:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3ee3:	02 00 00 
    3ee6:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3eec:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3ef2:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    3ef9:	03 00 00 
    3efc:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3f03:	00 00 
    3f05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3f0b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3f12:	02 00 00 
    3f15:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3f1b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3f22:	00 00 
    3f24:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm12
    3f2b:	03 00 00 
    3f2e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3f34:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3f3b:	00 00 
    3f3d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    3f44:	02 00 00 
    3f47:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3f4e:	00 00 
    3f50:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3f57:	00 00 
    3f59:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    3f60:	03 00 00 
    3f63:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3f6a:	00 00 
    3f6c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3f72:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3f79:	02 00 00 
    3f7c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f80:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f87:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    3f8e:	00 00 
    3f90:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3f97:	00 00 
    3f99:	49 0f af c2          	imul   %r10,%rax
    3f9d:	48 01 f8             	add    %rdi,%rax
    3fa0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    3fa7:	00 00 00 
    3faa:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    3fb1:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3fb8:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    3fbf:	00 00 00 
    3fc2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fc9:	00 00 00 
    3fcc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3fd3:	01 00 00 
    3fd6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3fdd:	01 00 00 
    3fe0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3fe7:	01 00 00 
    3fea:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3ff1:	01 00 00 
    3ff4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    3ffb:	01 00 00 
    3ffe:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    4005:	02 00 00 
    4008:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    400f:	03 00 00 
    4012:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    4019:	02 00 00 
    401c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4022:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4029:	00 00 00 
    402c:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4033:	00 00 
    4035:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    403b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4042:	01 00 00 
    4045:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    404a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4051:	00 00 
    4053:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    405a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    4061:	00 00 
    4063:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    406a:	00 00 
    406c:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    4073:	00 00 
    4075:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    407c:	00 00 
    407e:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    4085:	00 00 
    4087:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    408e:	00 00 
    4090:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4097:	00 00 
    4099:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    409f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    40a6:	00 00 
    40a8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40af:	00 00 
    40b1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    40b8:	00 00 
    40ba:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    40c0:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    40c7:	00 00 
    40c9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    40d0:	00 00 
    40d2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    40d8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    40df:	00 00 
    40e1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    40e7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40ed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40fc:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    4103:	03 00 00 
    4106:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    410d:	01 00 00 
    4110:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4117:	01 00 00 
    411a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4121:	02 00 00 
    4124:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    412b:	02 00 00 
    412e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    4135:	02 00 00 
    4138:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    413f:	02 00 00 
    4142:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4149:	03 00 00 
    414c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4153:	03 00 00 
    4156:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    415d:	03 00 00 
    4160:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4167:	00 00 
    4169:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    416d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4174:	00 00 
    4176:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    417c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4183:	00 00 
    4185:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    418c:	02 00 00 
    418f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    4196:	00 00 
    4198:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    419f:	00 00 
    41a1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    41a8:	02 00 00 
    41ab:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    41b1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41b6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    41bd:	00 00 
    41bf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    41c6:	00 00 
    41c8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    41cf:	03 00 00 
    41d2:	c4 41 7c 28 ff       	vmovaps %ymm15,%ymm15
    41d7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    41de:	00 00 
    41e0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    41e7:	00 00 
    41e9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    41f0:	03 00 00 
    41f3:	48 8d 46 18          	lea    0x18(%rsi),%rax
    41f7:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    41fe:	48 83 c6 19          	add    $0x19,%rsi
    4202:	49 0f af c2          	imul   %r10,%rax
    4206:	48 01 f8             	add    %rdi,%rax
    4209:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4210:	01 00 00 
    4213:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4219:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    4220:	02 00 00 
    4223:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    422a:	02 00 00 
    422d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4234:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    423b:	02 00 00 
    423e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    4245:	02 00 00 
    4248:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    424f:	02 00 00 
    4252:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4259:	03 00 00 
    425c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4263:	03 00 00 
    4266:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    426d:	03 00 00 
    4270:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4277:	00 00 00 
    427a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4281:	00 00 00 
    4284:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    428b:	01 00 00 
    428e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    429e:	00 00 
    42a0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    42a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    42ae:	00 00 
    42b0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    42b7:	00 00 
    42b9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    42c0:	01 00 00 
    42c3:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    42ca:	00 00 
    42cc:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    42d3:	00 00 
    42d5:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    42dc:	00 00 00 
    42df:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    42e5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    42ec:	00 00 
    42ee:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    42f5:	03 00 00 
    42f8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    42fe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4305:	00 00 
    4307:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    430e:	03 00 00 
    4311:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4316:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    431d:	00 00 
    431f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    4326:	00 00 
    4328:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    432e:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    4335:	02 00 00 
    4338:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    433f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    4346:	00 00 
    4348:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    434f:	00 00 
    4351:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4357:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    435e:	00 00 
    4360:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    4367:	00 00 
    4369:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4370:	00 00 
    4372:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4379:	00 00 
    437b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4382:	00 00 00 
    4385:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    438c:	00 00 
    438e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4395:	00 00 
    4397:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    439e:	01 00 00 
    43a1:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    43a8:	00 00 
    43aa:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    43b1:	00 00 
    43b3:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    43ba:	01 00 00 
    43bd:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    43c4:	00 00 
    43c6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    43cc:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    43d3:	03 00 00 
    43d6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    43dd:	00 00 
    43df:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    43e6:	00 00 
    43e8:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    43ef:	03 00 00 
    43f2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    43f8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    43ff:	00 00 
    4401:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4407:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    440e:	01 00 00 
    4411:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    4418:	00 00 
    441a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4421:	00 00 
    4423:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    442a:	01 00 00 
    442d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4433:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    443a:	00 00 
    443c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4442:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4448:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    444f:	01 00 00 
    4452:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4458:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    445f:	00 00 
    4461:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    4468:	02 00 00 
    446b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4472:	00 00 
    4474:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4484:	02 00 00 
    4487:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    448d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4494:	00 00 
    4496:	4c 39 c6             	cmp    %r8,%rsi
    4499:	0f 8c 21 c1 ff ff    	jl     5c0 <_Z5benchv+0x470>
    449f:	e9 21 bd ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    44a4:	0f 31                	rdtsc  
    44a6:	48 c1 e2 20          	shl    $0x20,%rdx
    44aa:	48 09 c2             	or     %rax,%rdx
    44ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 44b3 <_Z5benchv+0x4363>
    44b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    44b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 44c0 <_Z5benchv+0x4370>
    44bf:	00 
    44c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 44c8 <_Z5benchv+0x4378>
    44c7:	00 
    44c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 44cf <_Z5benchv+0x437f>
    44cf:	01 c0                	add    %eax,%eax
    44d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44db:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    44e2:	00 00 
    44e4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    44e9:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    44ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44f5:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    44fc:	c5 f8 77             	vzeroupper 
    44ff:	c3                   	retq   

0000000000004500 <_Z6enablev>:
    4500:	31 c0                	xor    %eax,%eax
    4502:	c3                   	retq   
    4503:	90                   	nop
    4504:	90                   	nop
    4505:	90                   	nop
    4506:	90                   	nop
    4507:	90                   	nop
    4508:	90                   	nop
    4509:	90                   	nop
    450a:	90                   	nop
    450b:	90                   	nop
    450c:	90                   	nop
    450d:	90                   	nop
    450e:	90                   	nop
    450f:	90                   	nop

0000000000004510 <_Z9n_reg_maxv>:
    4510:	b8 3f 03 00 00       	mov    $0x33f,%eax
    4515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
