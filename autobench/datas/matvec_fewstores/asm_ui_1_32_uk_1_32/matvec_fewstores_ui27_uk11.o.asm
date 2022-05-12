
matvec_fewstores_ui27_uk11.o:     file format elf64-x86-64


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
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 17 18 00 00    	jle    19af <_Z5benchv+0x185f>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 a8 01 00 00       	jmpq   363 <_Z5benchv+0x213>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     1d0:	00 00 
     1d2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1d9:	00 00 
     1db:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1e2:	00 00 
     1e4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1ea:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     1f0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     1f6:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1fc:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     203:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     20a:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     211:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     218:	00 00 
     21a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     221:	00 00 
     223:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     23e:	00 00 00 
     241:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     248:	00 00 00 
     24b:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     270:	00 00 
     272:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     279:	00 00 
     27b:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x1e0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2be:	00 00 
     2c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2c6:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x220(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     312:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     319:	02 00 00 
     31c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     323:	02 00 00 
     326:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     32d:	03 00 00 
     330:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     336:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     33d:	00 00 
     33f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     346:	03 00 00 
     349:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     350:	03 00 00 
     353:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     35a:	4c 39 d7             	cmp    %r10,%rdi
     35d:	0f 83 4c 16 00 00    	jae    19af <_Z5benchv+0x185f>
     363:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     36a:	00 00 00 
     36d:	c4 c1 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm3
     374:	02 00 00 
     377:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     37e:	02 00 00 
     381:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     388:	02 00 00 
     38b:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     392:	02 00 00 
     395:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     39c:	02 00 00 
     39f:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3a6:	03 00 00 
     3a9:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3b0:	03 00 00 
     3b3:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3b9:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3c0:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3c7:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3ce:	c4 41 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm12
     3d5:	00 00 00 
     3d8:	c4 c1 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm4
     3df:	02 00 00 
     3e2:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3e9:	02 00 00 
     3ec:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3f3:	00 00 
     3f5:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     3fc:	00 00 00 
     3ff:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     406:	00 00 
     408:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     40f:	03 00 00 
     412:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     419:	00 00 
     41b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     421:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     427:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     42d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     432:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     438:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     43f:	00 00 
     441:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     448:	00 00 00 
     44b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     452:	00 00 
     454:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     464:	01 00 00 
     467:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     477:	01 00 00 
     47a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     480:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     487:	01 00 00 
     48a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     491:	00 00 
     493:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     49a:	01 00 00 
     49d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4a4:	00 00 
     4a6:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     4ad:	01 00 00 
     4b0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4b6:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4bd:	01 00 00 
     4c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4c7:	00 00 
     4c9:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     4d0:	01 00 00 
     4d3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4da:	00 00 
     4dc:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4e3:	01 00 00 
     4e6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4ec:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4f3:	02 00 00 
     4f6:	45 85 c0             	test   %r8d,%r8d
     4f9:	0f 8e c1 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     506:	00 00 
     508:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     50f:	00 00 
     511:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     518:	00 00 
     51a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     521:	00 00 
     523:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     529:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     52f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     535:	31 c0                	xor    %eax,%eax
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 c6             	mov    %rax,%rsi
     543:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     549:	49 0f af f2          	imul   %r10,%rsi
     54d:	48 01 fe             	add    %rdi,%rsi
     550:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     556:	c4 62 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm14
     55d:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     564:	01 00 00 
     567:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     56e:	01 00 00 
     571:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
     578:	01 00 00 
     57b:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm12
     582:	00 00 00 
     585:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     58c:	00 00 00 
     58f:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm5
     596:	01 00 00 
     599:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     5a0:	00 00 00 
     5a3:	c4 62 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm10
     5aa:	01 00 00 
     5ad:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     5b4:	02 00 00 
     5b7:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     5be:	02 00 00 
     5c1:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     5c8:	02 00 00 
     5cb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5db:	00 00 
     5dd:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     5e4:	01 00 00 
     5e7:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5ee:	00 00 
     5f0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5f5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     600:	00 00 
     602:	c4 62 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm14
     609:	c4 62 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm15
     610:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     617:	00 00 00 
     61a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     620:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     626:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     62c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     630:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     634:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     638:	c4 62 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm12
     63f:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     643:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     648:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     64d:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     651:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     655:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     65b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     662:	00 00 
     664:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     66b:	00 00 
     66d:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     674:	01 00 00 
     677:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     67b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     67f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     684:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     68b:	00 00 
     68d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     694:	00 00 
     696:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     69d:	00 00 
     69f:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     6a6:	01 00 00 
     6a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6b9:	00 00 
     6bb:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     6c2:	02 00 00 
     6c5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6d4:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     6db:	02 00 00 
     6de:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6ea:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     6f1:	02 00 00 
     6f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     701:	00 00 
     703:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     70a:	02 00 00 
     70d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     714:	00 00 
     716:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     71c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     723:	02 00 00 
     726:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     72c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     731:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     738:	03 00 00 
     73b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     740:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     746:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     74d:	03 00 00 
     750:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     756:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     75d:	00 00 
     75f:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm0
     766:	03 00 00 
     769:	48 8d 70 01          	lea    0x1(%rax),%rsi
     76d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     774:	00 00 
     776:	49 0f af f2          	imul   %r10,%rsi
     77a:	48 01 fe             	add    %rdi,%rsi
     77d:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     784:	01 00 00 
     787:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     78d:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     794:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     79b:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     7a2:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     7a9:	00 00 00 
     7ac:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     7b3:	00 00 00 
     7b6:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     7bd:	00 00 00 
     7c0:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     7c7:	00 00 00 
     7ca:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     7d1:	01 00 00 
     7d4:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     7db:	01 00 00 
     7de:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     7e5:	02 00 00 
     7e8:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     7ef:	02 00 00 
     7f2:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     7f9:	02 00 00 
     7fc:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     803:	03 00 00 
     806:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     80c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     813:	00 00 
     815:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     81c:	01 00 00 
     81f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     826:	00 00 
     828:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     82f:	00 00 
     831:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     838:	01 00 00 
     83b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     842:	00 00 
     844:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     84a:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     851:	01 00 00 
     854:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     85a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     861:	00 00 
     863:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     86a:	01 00 00 
     86d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     874:	00 00 
     876:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     87c:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     883:	01 00 00 
     886:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     88c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     893:	00 00 
     895:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     89c:	02 00 00 
     89f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8ae:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     8b5:	02 00 00 
     8b8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8be:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8c4:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     8cb:	02 00 00 
     8ce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8d4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8db:	00 00 
     8dd:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     8e4:	02 00 00 
     8e7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8f6:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     8fd:	02 00 00 
     900:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     906:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     90b:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     912:	03 00 00 
     915:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     91a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     920:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     927:	03 00 00 
     92a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     92e:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     935:	49 0f af f2          	imul   %r10,%rsi
     939:	48 01 fe             	add    %rdi,%rsi
     93c:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     942:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     949:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     950:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     957:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     95e:	00 00 00 
     961:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     968:	00 00 00 
     96b:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     972:	00 00 00 
     975:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     97c:	00 00 00 
     97f:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     986:	01 00 00 
     989:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     990:	01 00 00 
     993:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     99a:	02 00 00 
     99d:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     9a4:	02 00 00 
     9a7:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     9ae:	02 00 00 
     9b1:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     9b8:	03 00 00 
     9bb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9c1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9c7:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     9ce:	01 00 00 
     9d1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9d7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9de:	00 00 
     9e0:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     9e7:	01 00 00 
     9ea:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     9fa:	00 00 
     9fc:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     a03:	01 00 00 
     a06:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a15:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     a1c:	01 00 00 
     a1f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a25:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a2c:	00 00 
     a2e:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     a35:	01 00 00 
     a38:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a47:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     a4e:	01 00 00 
     a51:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a57:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a5e:	00 00 
     a60:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     a67:	02 00 00 
     a6a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a79:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     a80:	02 00 00 
     a83:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a89:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a8f:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     a96:	02 00 00 
     a99:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a9f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aa6:	00 00 
     aa8:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     aaf:	02 00 00 
     ab2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ac1:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     ac8:	02 00 00 
     acb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ad1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ad6:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     add:	03 00 00 
     ae0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ae5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     aeb:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     af2:	03 00 00 
     af5:	48 8d 70 03          	lea    0x3(%rax),%rsi
     af9:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     b00:	49 0f af f2          	imul   %r10,%rsi
     b04:	48 01 fe             	add    %rdi,%rsi
     b07:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b0d:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b14:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b1b:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     b22:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     b29:	00 00 00 
     b2c:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     b33:	00 00 00 
     b36:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     b3d:	00 00 00 
     b40:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     b47:	00 00 00 
     b4a:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     b51:	01 00 00 
     b54:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     b5b:	01 00 00 
     b5e:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     b65:	02 00 00 
     b68:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     b6f:	02 00 00 
     b72:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     b79:	02 00 00 
     b7c:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     b83:	03 00 00 
     b86:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b8c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b92:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     b99:	01 00 00 
     b9c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ba2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ba9:	00 00 
     bab:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     bb2:	01 00 00 
     bb5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bc5:	00 00 
     bc7:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     bce:	01 00 00 
     bd1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     be0:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     be7:	01 00 00 
     bea:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bf0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bf7:	00 00 
     bf9:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     c00:	01 00 00 
     c03:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c12:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     c19:	01 00 00 
     c1c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c22:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c29:	00 00 
     c2b:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     c32:	02 00 00 
     c35:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c44:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     c4b:	02 00 00 
     c4e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c54:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c5a:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     c61:	02 00 00 
     c64:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c6a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c71:	00 00 
     c73:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     c7a:	02 00 00 
     c7d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     c8c:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     c93:	02 00 00 
     c96:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c9c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ca1:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     ca8:	03 00 00 
     cab:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cb0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     cb6:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     cbd:	03 00 00 
     cc0:	48 8d 70 04          	lea    0x4(%rax),%rsi
     cc4:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     ccb:	49 0f af f2          	imul   %r10,%rsi
     ccf:	48 01 fe             	add    %rdi,%rsi
     cd2:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     cd8:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     cdf:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     ce6:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     ced:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     cf4:	00 00 00 
     cf7:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     cfe:	00 00 00 
     d01:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     d08:	00 00 00 
     d0b:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     d12:	00 00 00 
     d15:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     d1c:	01 00 00 
     d1f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     d26:	01 00 00 
     d29:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     d30:	02 00 00 
     d33:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     d3a:	02 00 00 
     d3d:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     d44:	02 00 00 
     d47:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     d4e:	03 00 00 
     d51:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d57:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d5d:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     d64:	01 00 00 
     d67:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d6d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d74:	00 00 
     d76:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     d7d:	01 00 00 
     d80:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d90:	00 00 
     d92:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     d99:	01 00 00 
     d9c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     dab:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     db2:	01 00 00 
     db5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dbb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dc2:	00 00 
     dc4:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     dcb:	01 00 00 
     dce:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ddd:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     de4:	01 00 00 
     de7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ded:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     df4:	00 00 
     df6:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     dfd:	02 00 00 
     e00:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e0f:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     e16:	02 00 00 
     e19:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e1f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e25:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     e2c:	02 00 00 
     e2f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     e35:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e3c:	00 00 
     e3e:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     e45:	02 00 00 
     e48:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e57:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     e5e:	02 00 00 
     e61:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e67:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e6c:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     e73:	03 00 00 
     e76:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e7b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e81:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     e88:	03 00 00 
     e8b:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e8f:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     e96:	49 0f af f2          	imul   %r10,%rsi
     e9a:	48 01 fe             	add    %rdi,%rsi
     e9d:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     ea3:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     eaa:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     eb1:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     eb8:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     ebf:	00 00 00 
     ec2:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     ec9:	00 00 00 
     ecc:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     ed3:	00 00 00 
     ed6:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     edd:	00 00 00 
     ee0:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     ee7:	01 00 00 
     eea:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     ef1:	01 00 00 
     ef4:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     efb:	02 00 00 
     efe:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     f05:	02 00 00 
     f08:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     f0f:	02 00 00 
     f12:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     f19:	03 00 00 
     f1c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f22:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f28:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     f2f:	01 00 00 
     f32:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f38:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f3f:	00 00 
     f41:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     f48:	01 00 00 
     f4b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f5b:	00 00 
     f5d:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     f64:	01 00 00 
     f67:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f76:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     f7d:	01 00 00 
     f80:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f86:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f8d:	00 00 
     f8f:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     f96:	01 00 00 
     f99:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fa8:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     faf:	01 00 00 
     fb2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fb8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fbf:	00 00 
     fc1:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     fc8:	02 00 00 
     fcb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fda:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     fe1:	02 00 00 
     fe4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fea:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ff0:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     ff7:	02 00 00 
     ffa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1000:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1007:	00 00 
    1009:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1010:	02 00 00 
    1013:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1022:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1029:	02 00 00 
    102c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1032:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1037:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    103e:	03 00 00 
    1041:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1046:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    104c:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1053:	03 00 00 
    1056:	48 8d 70 06          	lea    0x6(%rax),%rsi
    105a:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
    1061:	49 0f af f2          	imul   %r10,%rsi
    1065:	48 01 fe             	add    %rdi,%rsi
    1068:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    106e:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1075:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    107c:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1083:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    108a:	00 00 00 
    108d:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1094:	00 00 00 
    1097:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    109e:	00 00 00 
    10a1:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    10a8:	00 00 00 
    10ab:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    10b2:	01 00 00 
    10b5:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    10bc:	01 00 00 
    10bf:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    10c6:	02 00 00 
    10c9:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    10d0:	02 00 00 
    10d3:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    10da:	02 00 00 
    10dd:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    10e4:	03 00 00 
    10e7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10ed:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10f3:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    10fa:	01 00 00 
    10fd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1103:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    110a:	00 00 
    110c:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1113:	01 00 00 
    1116:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1126:	00 00 
    1128:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    112f:	01 00 00 
    1132:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1141:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1148:	01 00 00 
    114b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1151:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1158:	00 00 
    115a:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1161:	01 00 00 
    1164:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1173:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    117a:	01 00 00 
    117d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1183:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    118a:	00 00 
    118c:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1193:	02 00 00 
    1196:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11a5:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    11ac:	02 00 00 
    11af:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11b5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11bb:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    11c2:	02 00 00 
    11c5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11cb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11d2:	00 00 
    11d4:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    11db:	02 00 00 
    11de:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11ed:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    11f4:	02 00 00 
    11f7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    11fd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1202:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1209:	03 00 00 
    120c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1211:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1217:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    121e:	03 00 00 
    1221:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1225:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
    122c:	49 0f af f2          	imul   %r10,%rsi
    1230:	48 01 fe             	add    %rdi,%rsi
    1233:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1239:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1240:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1247:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    124e:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1255:	00 00 00 
    1258:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    125f:	00 00 00 
    1262:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1269:	00 00 00 
    126c:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1273:	00 00 00 
    1276:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    127d:	01 00 00 
    1280:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1287:	01 00 00 
    128a:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1291:	02 00 00 
    1294:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    129b:	02 00 00 
    129e:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    12a5:	02 00 00 
    12a8:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    12af:	03 00 00 
    12b2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12b8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12be:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    12c5:	01 00 00 
    12c8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12ce:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12d5:	00 00 
    12d7:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    12de:	01 00 00 
    12e1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12f1:	00 00 
    12f3:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    12fa:	01 00 00 
    12fd:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    130c:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1313:	01 00 00 
    1316:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    131c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1323:	00 00 
    1325:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    132c:	01 00 00 
    132f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    133e:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1345:	01 00 00 
    1348:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    134e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1355:	00 00 
    1357:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    135e:	02 00 00 
    1361:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1370:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1377:	02 00 00 
    137a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1380:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1386:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    138d:	02 00 00 
    1390:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1396:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    139d:	00 00 
    139f:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    13a6:	02 00 00 
    13a9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13b8:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    13bf:	02 00 00 
    13c2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13c8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13cd:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    13d4:	03 00 00 
    13d7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13dc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13e2:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    13e9:	03 00 00 
    13ec:	48 8d 70 08          	lea    0x8(%rax),%rsi
    13f0:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
    13f7:	49 0f af f2          	imul   %r10,%rsi
    13fb:	48 01 fe             	add    %rdi,%rsi
    13fe:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1404:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    140b:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1412:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1419:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1420:	00 00 00 
    1423:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    142a:	00 00 00 
    142d:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1434:	00 00 00 
    1437:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    143e:	00 00 00 
    1441:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1448:	01 00 00 
    144b:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1452:	01 00 00 
    1455:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    145c:	02 00 00 
    145f:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1466:	02 00 00 
    1469:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    1470:	02 00 00 
    1473:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    147a:	03 00 00 
    147d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1483:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1489:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    1490:	01 00 00 
    1493:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1499:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14a0:	00 00 
    14a2:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    14a9:	01 00 00 
    14ac:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14bc:	00 00 
    14be:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    14c5:	01 00 00 
    14c8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    14d7:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    14de:	01 00 00 
    14e1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14e7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14ee:	00 00 
    14f0:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    14f7:	01 00 00 
    14fa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1509:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1510:	01 00 00 
    1513:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1519:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1520:	00 00 
    1522:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1529:	02 00 00 
    152c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    153b:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1542:	02 00 00 
    1545:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    154b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1551:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1558:	02 00 00 
    155b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1561:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1568:	00 00 
    156a:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1571:	02 00 00 
    1574:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1583:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    158a:	02 00 00 
    158d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1593:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1598:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    159f:	03 00 00 
    15a2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15a7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15ad:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    15b4:	03 00 00 
    15b7:	48 8d 70 09          	lea    0x9(%rax),%rsi
    15bb:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
    15c2:	49 0f af f2          	imul   %r10,%rsi
    15c6:	48 01 fe             	add    %rdi,%rsi
    15c9:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    15cf:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    15d6:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    15dd:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    15e4:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    15eb:	00 00 00 
    15ee:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    15f5:	00 00 00 
    15f8:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    15ff:	00 00 00 
    1602:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1609:	00 00 00 
    160c:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1613:	01 00 00 
    1616:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    161d:	01 00 00 
    1620:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1627:	02 00 00 
    162a:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1631:	02 00 00 
    1634:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    163b:	02 00 00 
    163e:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1645:	03 00 00 
    1648:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    164e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1654:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    165b:	01 00 00 
    165e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1664:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    166b:	00 00 
    166d:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1674:	01 00 00 
    1677:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1687:	00 00 
    1689:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1690:	01 00 00 
    1693:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16a2:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    16a9:	01 00 00 
    16ac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16b2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16b9:	00 00 
    16bb:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    16c2:	01 00 00 
    16c5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16d4:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    16db:	01 00 00 
    16de:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16e4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16eb:	00 00 
    16ed:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    16f4:	02 00 00 
    16f7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1706:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    170d:	02 00 00 
    1710:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1716:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    171c:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1723:	02 00 00 
    1726:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    172c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1733:	00 00 
    1735:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    173c:	02 00 00 
    173f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    174e:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1755:	02 00 00 
    1758:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    175e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1763:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    176a:	03 00 00 
    176d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1772:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1778:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    177f:	03 00 00 
    1782:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1786:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
    178d:	48 83 c0 0b          	add    $0xb,%rax
    1791:	49 0f af f2          	imul   %r10,%rsi
    1795:	48 01 fe             	add    %rdi,%rsi
    1798:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    179f:	00 00 00 
    17a2:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    17a9:	00 00 00 
    17ac:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    17b3:	00 00 00 
    17b6:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    17bd:	00 00 00 
    17c0:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    17c7:	01 00 00 
    17ca:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    17d1:	01 00 00 
    17d4:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    17db:	02 00 00 
    17de:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    17e5:	02 00 00 
    17e8:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    17ef:	02 00 00 
    17f2:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    17f9:	03 00 00 
    17fc:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1802:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1809:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1810:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1817:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    181d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1823:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    182a:	01 00 00 
    182d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    183d:	00 00 
    183f:	c4 e2 1d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm2
    1846:	01 00 00 
    1849:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1850:	00 00 
    1852:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1856:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    185c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1862:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1869:	01 00 00 
    186c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    187c:	00 00 
    187e:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm2
    1885:	01 00 00 
    1888:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    188e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1894:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    189b:	01 00 00 
    189e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    18ae:	00 00 
    18b0:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm2
    18b7:	01 00 00 
    18ba:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18c0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18c6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18d6:	00 00 
    18d8:	c4 e2 1d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm2
    18df:	02 00 00 
    18e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18f1:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm2
    18f8:	02 00 00 
    18fb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1901:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1907:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm2
    190e:	02 00 00 
    1911:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1917:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    191e:	00 00 
    1920:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm2
    1927:	02 00 00 
    192a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1939:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm2
    1940:	02 00 00 
    1943:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1949:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    194e:	c4 e2 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm2
    1955:	03 00 00 
    1958:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    195d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1963:	c4 e2 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm2
    196a:	03 00 00 
    196d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1971:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1975:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1979:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    197f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1985:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1989:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    198d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1992:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1997:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    199b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    19a1:	4c 39 c0             	cmp    %r8,%rax
    19a4:	0f 8c 96 eb ff ff    	jl     540 <_Z5benchv+0x3f0>
    19aa:	e9 47 e8 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    19af:	0f 31                	rdtsc  
    19b1:	48 c1 e2 20          	shl    $0x20,%rdx
    19b5:	48 09 c2             	or     %rax,%rdx
    19b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19be <_Z5benchv+0x186e>
    19be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19cb <_Z5benchv+0x187b>
    19ca:	00 
    19cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d3 <_Z5benchv+0x1883>
    19d2:	00 
    19d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19da <_Z5benchv+0x188a>
    19da:	01 c0                	add    %eax,%eax
    19dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19e6:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    19ed:	00 00 
    19ef:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    19f4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    19f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a00:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1a07:	c5 f8 77             	vzeroupper 
    1a0a:	c3                   	retq   
    1a0b:	90                   	nop
    1a0c:	90                   	nop
    1a0d:	90                   	nop
    1a0e:	90                   	nop
    1a0f:	90                   	nop

0000000000001a10 <_Z6enablev>:
    1a10:	31 c0                	xor    %eax,%eax
    1a12:	c3                   	retq   
    1a13:	90                   	nop
    1a14:	90                   	nop
    1a15:	90                   	nop
    1a16:	90                   	nop
    1a17:	90                   	nop
    1a18:	90                   	nop
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z9n_reg_maxv>:
    1a20:	b8 4f 01 00 00       	mov    $0x14f,%eax
    1a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
