
matvec_fewstores_ui29_uk14.o:     file format elf64-x86-64


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
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     192:	0f 8e 82 20 00 00    	jle    221a <_Z5benchv+0x20ca>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 bc 01 00 00       	jmpq   377 <_Z5benchv+0x227>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     1c6:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1cc:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1d3:	c4 c1 7c 11 44 b9 40 	vmovups %ymm0,0x40(%r9,%rdi,4)
     1da:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1e8:	00 00 00 
     1eb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1f2:	00 00 
     1f4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1fb:	00 00 
     1fd:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     218:	00 00 00 
     21b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     222:	01 00 00 
     225:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     23f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     245:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     256:	01 00 00 
     259:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     25f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     265:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     27f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     284:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     295:	02 00 00 
     298:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     29f:	00 00 
     2a1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2a8:	00 00 
     2aa:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b1:	02 00 00 
     2b4:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2c5:	00 00 
     2c7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2ce:	00 00 
     2d0:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2eb:	00 00 
     2ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2f3:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     318:	03 00 00 
     31b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     322:	00 00 
     324:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     32b:	00 00 
     32d:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     334:	03 00 00 
     337:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     348:	00 00 
     34a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     351:	00 00 
     353:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     35a:	03 00 00 
     35d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     364:	03 00 00 
     367:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     36e:	4c 39 d7             	cmp    %r10,%rdi
     371:	0f 83 a3 1e 00 00    	jae    221a <_Z5benchv+0x20ca>
     377:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     37e:	01 00 00 
     381:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     388:	03 00 00 
     38b:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     392:	03 00 00 
     395:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     39c:	03 00 00 
     39f:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3a6:	03 00 00 
     3a9:	c4 c1 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm7
     3b0:	03 00 00 
     3b3:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     3b9:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     3c0:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     3c7:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     3d5:	00 00 00 
     3d8:	c4 c1 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm3
     3df:	00 00 00 
     3e2:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3e9:	00 00 00 
     3ec:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3f3:	00 00 00 
     3f6:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3fd:	02 00 00 
     400:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     406:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     40d:	01 00 00 
     410:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     417:	00 00 
     419:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     420:	00 00 
     422:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     429:	00 00 
     42b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     432:	00 00 
     434:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     43a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     441:	00 00 
     443:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     44a:	01 00 00 
     44d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     454:	00 00 
     456:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     45d:	01 00 00 
     460:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     466:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     46d:	01 00 00 
     470:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     476:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     47d:	01 00 00 
     480:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     486:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     48d:	01 00 00 
     490:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     496:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     49d:	01 00 00 
     4a0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a6:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4ad:	02 00 00 
     4b0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4b5:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4bc:	02 00 00 
     4bf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4cf:	02 00 00 
     4d2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4e2:	02 00 00 
     4e5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     4f5:	02 00 00 
     4f8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     508:	02 00 00 
     50b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     51b:	02 00 00 
     51e:	45 85 c0             	test   %r8d,%r8d
     521:	0f 8e 99 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     527:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     52d:	31 c0                	xor    %eax,%eax
     52f:	90                   	nop
     530:	48 89 c6             	mov    %rax,%rsi
     533:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     539:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     540:	00 00 
     542:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     549:	00 00 
     54b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     552:	00 00 
     554:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     55b:	00 00 
     55d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     564:	00 00 
     566:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     56d:	00 00 
     56f:	49 0f af f2          	imul   %r10,%rsi
     573:	48 01 fe             	add    %rdi,%rsi
     576:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm7
     57d:	01 00 00 
     580:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm8
     587:	01 00 00 
     58a:	c4 62 25 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm14
     590:	c4 62 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm15
     597:	c4 e2 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm0
     59e:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5a5:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5ac:	00 00 00 
     5af:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5b6:	00 00 00 
     5b9:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5c0:	00 00 00 
     5c3:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm5
     5ca:	00 00 00 
     5cd:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
     5d4:	02 00 00 
     5d7:	c4 62 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm9
     5de:	02 00 00 
     5e1:	c4 62 25 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm10
     5e8:	03 00 00 
     5eb:	c4 62 25 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm12
     5f2:	03 00 00 
     5f5:	c4 62 25 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm13
     5fc:	03 00 00 
     5ff:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     606:	00 00 
     608:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     60f:	00 00 
     611:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm7
     618:	01 00 00 
     61b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     621:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     628:	00 00 
     62a:	c4 62 25 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm8
     631:	02 00 00 
     634:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     63b:	00 00 
     63d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     643:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm7
     64a:	01 00 00 
     64d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     654:	00 00 
     656:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     65a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     65e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     662:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     666:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     66a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     66e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     672:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     676:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     67b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     681:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     687:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm7
     68e:	01 00 00 
     691:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     697:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     69d:	c4 e2 25 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm7
     6a4:	01 00 00 
     6a7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6ad:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6b3:	c4 e2 25 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm7
     6ba:	01 00 00 
     6bd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6c3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     6c9:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm7
     6d0:	01 00 00 
     6d3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     6d9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6de:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm7
     6e5:	02 00 00 
     6e8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6ed:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6f4:	00 00 
     6f6:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm7
     6fd:	02 00 00 
     700:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     707:	00 00 
     709:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     710:	00 00 
     712:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm7
     719:	02 00 00 
     71c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     723:	00 00 
     725:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     72c:	00 00 
     72e:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm7
     735:	02 00 00 
     738:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     73f:	00 00 
     741:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     748:	00 00 
     74a:	c4 e2 25 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm7
     751:	02 00 00 
     754:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     763:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm7
     76a:	03 00 00 
     76d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     773:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     77a:	00 00 
     77c:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm7
     783:	03 00 00 
     786:	48 89 c6             	mov    %rax,%rsi
     789:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     78f:	48 83 ce 01          	or     $0x1,%rsi
     793:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     799:	49 0f af f2          	imul   %r10,%rsi
     79d:	48 01 fe             	add    %rdi,%rsi
     7a0:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     7a7:	01 00 00 
     7aa:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     7b1:	02 00 00 
     7b4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7ba:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     7c1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     7c8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     7cf:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     7d6:	00 00 00 
     7d9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     7e0:	00 00 00 
     7e3:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     7ea:	00 00 00 
     7ed:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     7f4:	00 00 00 
     7f7:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     7fe:	02 00 00 
     801:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     808:	03 00 00 
     80b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     812:	03 00 00 
     815:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     81c:	03 00 00 
     81f:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     826:	03 00 00 
     829:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     82f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     836:	00 00 
     838:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm11
     83f:	01 00 00 
     842:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     849:	00 00 
     84b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     852:	00 00 
     854:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     85b:	01 00 00 
     85e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     865:	00 00 
     867:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     86d:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm11
     874:	01 00 00 
     877:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     87d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     883:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     88a:	01 00 00 
     88d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     893:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     899:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm11
     8a0:	01 00 00 
     8a3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     8a9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     8af:	c4 62 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm11
     8b6:	01 00 00 
     8b9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8bf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     8c5:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm11
     8cc:	01 00 00 
     8cf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8d5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8da:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm11
     8e1:	02 00 00 
     8e4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     8e9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     8f0:	00 00 
     8f2:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm11
     8f9:	02 00 00 
     8fc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     903:	00 00 
     905:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     90c:	00 00 
     90e:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm11
     915:	02 00 00 
     918:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     91f:	00 00 
     921:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     928:	00 00 
     92a:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm11
     931:	02 00 00 
     934:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     944:	00 00 
     946:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     94d:	02 00 00 
     950:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     957:	00 00 
     959:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     95e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     965:	00 00 
     967:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     96e:	02 00 00 
     971:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     978:	00 00 
     97a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     980:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     987:	03 00 00 
     98a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     98e:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     995:	49 0f af f2          	imul   %r10,%rsi
     999:	48 01 fe             	add    %rdi,%rsi
     99c:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     9a2:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     9a9:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     9b0:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     9b7:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     9be:	00 00 00 
     9c1:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     9c8:	00 00 00 
     9cb:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     9d2:	00 00 00 
     9d5:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     9dc:	00 00 00 
     9df:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     9e6:	02 00 00 
     9e9:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     9f0:	02 00 00 
     9f3:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     9fa:	03 00 00 
     9fd:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     a04:	03 00 00 
     a07:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     a0e:	03 00 00 
     a11:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     a18:	03 00 00 
     a1b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a21:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a27:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     a2e:	01 00 00 
     a31:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a37:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a3e:	00 00 
     a40:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a47:	01 00 00 
     a4a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a51:	00 00 
     a53:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a5a:	00 00 
     a5c:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a63:	01 00 00 
     a66:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a6d:	00 00 
     a6f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a75:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a7c:	01 00 00 
     a7f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a85:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a8b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     a92:	01 00 00 
     a95:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a9b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     aa1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     aa8:	01 00 00 
     aab:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ab1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ab7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     abe:	01 00 00 
     ac1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ac7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     acd:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ad4:	01 00 00 
     ad7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     add:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ae2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     ae9:	02 00 00 
     aec:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     af1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     af8:	00 00 
     afa:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b01:	02 00 00 
     b04:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b14:	00 00 
     b16:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     b1d:	02 00 00 
     b20:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b30:	00 00 
     b32:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b39:	02 00 00 
     b3c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b4c:	00 00 
     b4e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b55:	02 00 00 
     b58:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b5f:	00 00 
     b61:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b68:	00 00 
     b6a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b71:	02 00 00 
     b74:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b7b:	00 00 
     b7d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b83:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     b8a:	03 00 00 
     b8d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     b91:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     b98:	49 0f af f2          	imul   %r10,%rsi
     b9c:	48 01 fe             	add    %rdi,%rsi
     b9f:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     ba5:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     bac:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     bb3:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     bba:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     bc1:	00 00 00 
     bc4:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     bcb:	00 00 00 
     bce:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     bd5:	00 00 00 
     bd8:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     bdf:	00 00 00 
     be2:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     be9:	02 00 00 
     bec:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     bf3:	02 00 00 
     bf6:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     bfd:	03 00 00 
     c00:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     c07:	03 00 00 
     c0a:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     c11:	03 00 00 
     c14:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     c1b:	03 00 00 
     c1e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c24:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c2a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     c31:	01 00 00 
     c34:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c3a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c41:	00 00 
     c43:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c4a:	01 00 00 
     c4d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c5d:	00 00 
     c5f:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c66:	01 00 00 
     c69:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c78:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c7f:	01 00 00 
     c82:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c88:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c8e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     c95:	01 00 00 
     c98:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c9e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ca4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     cab:	01 00 00 
     cae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cb4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cba:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     cc1:	01 00 00 
     cc4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cca:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cd0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     cd7:	01 00 00 
     cda:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ce0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ce5:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     cec:	02 00 00 
     cef:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cf4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cfb:	00 00 
     cfd:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d04:	02 00 00 
     d07:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d17:	00 00 
     d19:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     d20:	02 00 00 
     d23:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d33:	00 00 
     d35:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d3c:	02 00 00 
     d3f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d4f:	00 00 
     d51:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d58:	02 00 00 
     d5b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d6b:	00 00 
     d6d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d74:	02 00 00 
     d77:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d86:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     d8d:	03 00 00 
     d90:	48 8d 70 04          	lea    0x4(%rax),%rsi
     d94:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     d9b:	49 0f af f2          	imul   %r10,%rsi
     d9f:	48 01 fe             	add    %rdi,%rsi
     da2:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     da8:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     daf:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     db6:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     dbd:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     dc4:	00 00 00 
     dc7:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     dce:	00 00 00 
     dd1:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     dd8:	00 00 00 
     ddb:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     de2:	00 00 00 
     de5:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     dec:	02 00 00 
     def:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     df6:	02 00 00 
     df9:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     e00:	03 00 00 
     e03:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     e0a:	03 00 00 
     e0d:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     e14:	03 00 00 
     e17:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     e1e:	03 00 00 
     e21:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e27:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e2d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     e34:	01 00 00 
     e37:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e3d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e44:	00 00 
     e46:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e4d:	01 00 00 
     e50:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e60:	00 00 
     e62:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e69:	01 00 00 
     e6c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e73:	00 00 
     e75:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e7b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     e82:	01 00 00 
     e85:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e8b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e91:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     e98:	01 00 00 
     e9b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ea1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ea7:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     eae:	01 00 00 
     eb1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     eb7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ebd:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ec4:	01 00 00 
     ec7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ecd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ed3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     eda:	01 00 00 
     edd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ee3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ee8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     eef:	02 00 00 
     ef2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ef7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f07:	02 00 00 
     f0a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     f23:	02 00 00 
     f26:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f36:	00 00 
     f38:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f3f:	02 00 00 
     f42:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f49:	00 00 
     f4b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f52:	00 00 
     f54:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f5b:	02 00 00 
     f5e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f6e:	00 00 
     f70:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f77:	02 00 00 
     f7a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f81:	00 00 
     f83:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f89:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     f90:	03 00 00 
     f93:	48 8d 70 05          	lea    0x5(%rax),%rsi
     f97:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
     f9e:	49 0f af f2          	imul   %r10,%rsi
     fa2:	48 01 fe             	add    %rdi,%rsi
     fa5:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     fab:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     fb2:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     fb9:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     fc0:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     fc7:	00 00 00 
     fca:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     fd1:	00 00 00 
     fd4:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     fdb:	00 00 00 
     fde:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     fe5:	00 00 00 
     fe8:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     fef:	02 00 00 
     ff2:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     ff9:	02 00 00 
     ffc:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1003:	03 00 00 
    1006:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    100d:	03 00 00 
    1010:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1017:	03 00 00 
    101a:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1021:	03 00 00 
    1024:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    102a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1030:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1037:	01 00 00 
    103a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1040:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1047:	00 00 
    1049:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1050:	01 00 00 
    1053:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1063:	00 00 
    1065:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    106c:	01 00 00 
    106f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    107e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1085:	01 00 00 
    1088:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    108e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1094:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    109b:	01 00 00 
    109e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10a4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10aa:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10b1:	01 00 00 
    10b4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10ba:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10c0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10c7:	01 00 00 
    10ca:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10d0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    10d6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10dd:	01 00 00 
    10e0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10e6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10eb:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    10f2:	02 00 00 
    10f5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10fa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1101:	00 00 
    1103:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    110a:	02 00 00 
    110d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    111d:	00 00 
    111f:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1126:	02 00 00 
    1129:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1139:	00 00 
    113b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1142:	02 00 00 
    1145:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1155:	00 00 
    1157:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    115e:	02 00 00 
    1161:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1171:	00 00 
    1173:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    117a:	02 00 00 
    117d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1184:	00 00 
    1186:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    118c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1193:	03 00 00 
    1196:	48 8d 70 06          	lea    0x6(%rax),%rsi
    119a:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    11a1:	49 0f af f2          	imul   %r10,%rsi
    11a5:	48 01 fe             	add    %rdi,%rsi
    11a8:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    11ae:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    11b5:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    11bc:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    11c3:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    11ca:	00 00 00 
    11cd:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    11d4:	00 00 00 
    11d7:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    11de:	00 00 00 
    11e1:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    11e8:	00 00 00 
    11eb:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    11f2:	02 00 00 
    11f5:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    11fc:	02 00 00 
    11ff:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1206:	03 00 00 
    1209:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1210:	03 00 00 
    1213:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    121a:	03 00 00 
    121d:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1224:	03 00 00 
    1227:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    122d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1233:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    123a:	01 00 00 
    123d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1243:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    124a:	00 00 
    124c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1253:	01 00 00 
    1256:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1266:	00 00 
    1268:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    126f:	01 00 00 
    1272:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1281:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1288:	01 00 00 
    128b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1291:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1297:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    129e:	01 00 00 
    12a1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12a7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12ad:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12b4:	01 00 00 
    12b7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12bd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12c3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    12ca:	01 00 00 
    12cd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12d3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12d9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    12e0:	01 00 00 
    12e3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    12e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12ee:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    12f5:	02 00 00 
    12f8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12fd:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1304:	00 00 
    1306:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    130d:	02 00 00 
    1310:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1320:	00 00 
    1322:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1329:	02 00 00 
    132c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    133c:	00 00 
    133e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1345:	02 00 00 
    1348:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    134f:	00 00 
    1351:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1358:	00 00 
    135a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1361:	02 00 00 
    1364:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1374:	00 00 
    1376:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    137d:	02 00 00 
    1380:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1387:	00 00 
    1389:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    138f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1396:	03 00 00 
    1399:	48 8d 70 07          	lea    0x7(%rax),%rsi
    139d:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    13a4:	49 0f af f2          	imul   %r10,%rsi
    13a8:	48 01 fe             	add    %rdi,%rsi
    13ab:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13b1:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    13b8:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    13bf:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    13c6:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    13cd:	00 00 00 
    13d0:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    13d7:	00 00 00 
    13da:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    13e1:	00 00 00 
    13e4:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    13eb:	00 00 00 
    13ee:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    13f5:	02 00 00 
    13f8:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    13ff:	02 00 00 
    1402:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1409:	03 00 00 
    140c:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1413:	03 00 00 
    1416:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    141d:	03 00 00 
    1420:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1427:	03 00 00 
    142a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1430:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1436:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    143d:	01 00 00 
    1440:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1446:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    144d:	00 00 
    144f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1456:	01 00 00 
    1459:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1460:	00 00 
    1462:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1469:	00 00 
    146b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1472:	01 00 00 
    1475:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1484:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    148b:	01 00 00 
    148e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1494:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    149a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14a1:	01 00 00 
    14a4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14aa:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14b0:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14b7:	01 00 00 
    14ba:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14c0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14c6:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14cd:	01 00 00 
    14d0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14d6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    14dc:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    14e3:	01 00 00 
    14e6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14ec:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14f1:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    14f8:	02 00 00 
    14fb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1500:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1507:	00 00 
    1509:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1510:	02 00 00 
    1513:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1523:	00 00 
    1525:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    152c:	02 00 00 
    152f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1536:	00 00 
    1538:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    153f:	00 00 
    1541:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1548:	02 00 00 
    154b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1552:	00 00 
    1554:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    155b:	00 00 
    155d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1564:	02 00 00 
    1567:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1577:	00 00 
    1579:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1580:	02 00 00 
    1583:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1592:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1599:	03 00 00 
    159c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15a0:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    15a7:	49 0f af f2          	imul   %r10,%rsi
    15ab:	48 01 fe             	add    %rdi,%rsi
    15ae:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    15b4:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    15bb:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    15c2:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    15c9:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    15d0:	00 00 00 
    15d3:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    15da:	00 00 00 
    15dd:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    15e4:	00 00 00 
    15e7:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    15ee:	00 00 00 
    15f1:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    15f8:	02 00 00 
    15fb:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1602:	02 00 00 
    1605:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    160c:	03 00 00 
    160f:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1616:	03 00 00 
    1619:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1620:	03 00 00 
    1623:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    162a:	03 00 00 
    162d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1633:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1639:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1640:	01 00 00 
    1643:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1649:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1650:	00 00 
    1652:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1659:	01 00 00 
    165c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1663:	00 00 
    1665:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    166c:	00 00 
    166e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1675:	01 00 00 
    1678:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    167f:	00 00 
    1681:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1687:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    168e:	01 00 00 
    1691:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1697:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    169d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16a4:	01 00 00 
    16a7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16ad:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16b3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16ba:	01 00 00 
    16bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16c3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16c9:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    16d0:	01 00 00 
    16d3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    16d9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16df:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    16e6:	01 00 00 
    16e9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    16ef:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16f4:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    16fb:	02 00 00 
    16fe:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1703:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    170a:	00 00 
    170c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1713:	02 00 00 
    1716:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1726:	00 00 
    1728:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    172f:	02 00 00 
    1732:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1742:	00 00 
    1744:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    174b:	02 00 00 
    174e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    175e:	00 00 
    1760:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1767:	02 00 00 
    176a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1771:	00 00 
    1773:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    177a:	00 00 
    177c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1783:	02 00 00 
    1786:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1795:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    179c:	03 00 00 
    179f:	48 8d 70 09          	lea    0x9(%rax),%rsi
    17a3:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    17aa:	49 0f af f2          	imul   %r10,%rsi
    17ae:	48 01 fe             	add    %rdi,%rsi
    17b1:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    17b7:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    17be:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    17c5:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    17cc:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    17d3:	00 00 00 
    17d6:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    17dd:	00 00 00 
    17e0:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    17e7:	00 00 00 
    17ea:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    17f1:	00 00 00 
    17f4:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    17fb:	02 00 00 
    17fe:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1805:	02 00 00 
    1808:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    180f:	03 00 00 
    1812:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1819:	03 00 00 
    181c:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1823:	03 00 00 
    1826:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    182d:	03 00 00 
    1830:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1836:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    183c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1843:	01 00 00 
    1846:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    184c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1853:	00 00 
    1855:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    185c:	01 00 00 
    185f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1866:	00 00 
    1868:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    186f:	00 00 
    1871:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1878:	01 00 00 
    187b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    188a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1891:	01 00 00 
    1894:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    189a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18a0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18a7:	01 00 00 
    18aa:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18b0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    18b6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    18bd:	01 00 00 
    18c0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18c6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    18cc:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    18d3:	01 00 00 
    18d6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    18dc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18e2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    18e9:	01 00 00 
    18ec:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    18f2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    18f7:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    18fe:	02 00 00 
    1901:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1906:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    190d:	00 00 
    190f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1916:	02 00 00 
    1919:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1920:	00 00 
    1922:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1929:	00 00 
    192b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1932:	02 00 00 
    1935:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    193c:	00 00 
    193e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1945:	00 00 
    1947:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    194e:	02 00 00 
    1951:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1958:	00 00 
    195a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1961:	00 00 
    1963:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    196a:	02 00 00 
    196d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1974:	00 00 
    1976:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    197d:	00 00 
    197f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1986:	02 00 00 
    1989:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1990:	00 00 
    1992:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1998:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    199f:	03 00 00 
    19a2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    19a6:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    19ad:	49 0f af f2          	imul   %r10,%rsi
    19b1:	48 01 fe             	add    %rdi,%rsi
    19b4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    19ba:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    19c1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    19c8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    19cf:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    19d6:	00 00 00 
    19d9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    19e0:	00 00 00 
    19e3:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    19ea:	00 00 00 
    19ed:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    19f4:	00 00 00 
    19f7:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    19fe:	02 00 00 
    1a01:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1a08:	02 00 00 
    1a0b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1a12:	03 00 00 
    1a15:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1a1c:	03 00 00 
    1a1f:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1a26:	03 00 00 
    1a29:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1a30:	03 00 00 
    1a33:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a39:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a3f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1a46:	01 00 00 
    1a49:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a4f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1a56:	00 00 
    1a58:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1a5f:	01 00 00 
    1a62:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1a69:	00 00 
    1a6b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1a72:	00 00 
    1a74:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1a7b:	01 00 00 
    1a7e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a8d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1a94:	01 00 00 
    1a97:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1a9d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1aa3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1aaa:	01 00 00 
    1aad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ab3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ab9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1ac0:	01 00 00 
    1ac3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ac9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1acf:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1ad6:	01 00 00 
    1ad9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1adf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ae5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1aec:	01 00 00 
    1aef:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1af5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1afa:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b01:	02 00 00 
    1b04:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1b09:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b10:	00 00 
    1b12:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b19:	02 00 00 
    1b1c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b2c:	00 00 
    1b2e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1b35:	02 00 00 
    1b38:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b48:	00 00 
    1b4a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b51:	02 00 00 
    1b54:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b64:	00 00 
    1b66:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b6d:	02 00 00 
    1b70:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1b77:	00 00 
    1b79:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b80:	00 00 
    1b82:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b89:	02 00 00 
    1b8c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b93:	00 00 
    1b95:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1b9b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1ba2:	03 00 00 
    1ba5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1ba9:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1bb0:	49 0f af f2          	imul   %r10,%rsi
    1bb4:	48 01 fe             	add    %rdi,%rsi
    1bb7:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1bbd:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1bc4:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1bcb:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1bd2:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    1bd9:	00 00 00 
    1bdc:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    1be3:	00 00 00 
    1be6:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    1bed:	00 00 00 
    1bf0:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1bf7:	00 00 00 
    1bfa:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1c01:	02 00 00 
    1c04:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1c0b:	02 00 00 
    1c0e:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1c15:	03 00 00 
    1c18:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1c1f:	03 00 00 
    1c22:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1c29:	03 00 00 
    1c2c:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1c33:	03 00 00 
    1c36:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c3c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1c42:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1c49:	01 00 00 
    1c4c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c52:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1c59:	00 00 
    1c5b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1c62:	01 00 00 
    1c65:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1c75:	00 00 
    1c77:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1c7e:	01 00 00 
    1c81:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1c90:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1c97:	01 00 00 
    1c9a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ca0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ca6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1cad:	01 00 00 
    1cb0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1cb6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1cbc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1cc3:	01 00 00 
    1cc6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ccc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1cd2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1cd9:	01 00 00 
    1cdc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ce2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ce8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1cef:	01 00 00 
    1cf2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1cf8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1cfd:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d04:	02 00 00 
    1d07:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d0c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d13:	00 00 
    1d15:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d1c:	02 00 00 
    1d1f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d2f:	00 00 
    1d31:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1d38:	02 00 00 
    1d3b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d42:	00 00 
    1d44:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d4b:	00 00 
    1d4d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d54:	02 00 00 
    1d57:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d5e:	00 00 
    1d60:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d67:	00 00 
    1d69:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d70:	02 00 00 
    1d73:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1d7a:	00 00 
    1d7c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d83:	00 00 
    1d85:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d8c:	02 00 00 
    1d8f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d96:	00 00 
    1d98:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d9e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1da5:	03 00 00 
    1da8:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1dac:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1db3:	49 0f af f2          	imul   %r10,%rsi
    1db7:	48 01 fe             	add    %rdi,%rsi
    1dba:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1dc1:	02 00 00 
    1dc4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1dca:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1dd1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1dd8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1ddf:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    1de6:	00 00 00 
    1de9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    1df0:	00 00 00 
    1df3:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    1dfa:	00 00 00 
    1dfd:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1e04:	00 00 00 
    1e07:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1e0e:	02 00 00 
    1e11:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1e18:	03 00 00 
    1e1b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1e22:	03 00 00 
    1e25:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1e2c:	03 00 00 
    1e2f:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1e36:	03 00 00 
    1e39:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1e3f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1e45:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1e4c:	01 00 00 
    1e4f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1e55:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1e5c:	00 00 
    1e5e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1e65:	01 00 00 
    1e68:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e78:	00 00 
    1e7a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1e81:	01 00 00 
    1e84:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1e8b:	00 00 
    1e8d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e93:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ea3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ea9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1eb0:	01 00 00 
    1eb3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1eb9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ebf:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1ec6:	01 00 00 
    1ec9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ecf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ed5:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1edc:	01 00 00 
    1edf:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ee5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1eeb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1ef2:	01 00 00 
    1ef5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1efb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1f00:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1f07:	02 00 00 
    1f0a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1f0f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f16:	00 00 
    1f18:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f1f:	02 00 00 
    1f22:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f29:	00 00 
    1f2b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1f32:	00 00 
    1f34:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1f3b:	02 00 00 
    1f3e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f45:	00 00 
    1f47:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f4e:	00 00 
    1f50:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1f57:	02 00 00 
    1f5a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f61:	00 00 
    1f63:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1f6a:	00 00 
    1f6c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1f73:	02 00 00 
    1f76:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f7d:	00 00 
    1f7f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f86:	00 00 
    1f88:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f8f:	02 00 00 
    1f92:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f99:	00 00 
    1f9b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1fa0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fa6:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm11
    1fad:	03 00 00 
    1fb0:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1fb4:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
    1fbb:	48 83 c0 0e          	add    $0xe,%rax
    1fbf:	49 0f af f2          	imul   %r10,%rsi
    1fc3:	48 01 fe             	add    %rdi,%rsi
    1fc6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1fcd:	02 00 00 
    1fd0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1fd6:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1fdd:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1fe4:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1feb:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    1ff2:	00 00 00 
    1ff5:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    1ffc:	00 00 00 
    1fff:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    2006:	00 00 00 
    2009:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    2010:	00 00 00 
    2013:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    201a:	02 00 00 
    201d:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    2024:	03 00 00 
    2027:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    202e:	03 00 00 
    2031:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    2038:	03 00 00 
    203b:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    2042:	03 00 00 
    2045:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    204b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2051:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2058:	01 00 00 
    205b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2062:	00 00 
    2064:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    206b:	00 00 
    206d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    2074:	02 00 00 
    2077:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    207e:	00 00 
    2080:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2087:	00 00 
    2089:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2090:	00 00 
    2092:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2099:	00 00 
    209b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20a1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    20a8:	00 00 
    20aa:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm11
    20b1:	01 00 00 
    20b4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    20bb:	00 00 
    20bd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    20c4:	00 00 
    20c6:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    20cd:	01 00 00 
    20d0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20d7:	00 00 
    20d9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    20df:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm11
    20e6:	01 00 00 
    20e9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    20ef:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    20f5:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
    20fc:	01 00 00 
    20ff:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2105:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    210b:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm11
    2112:	01 00 00 
    2115:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    211b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2121:	c4 62 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm11
    2128:	01 00 00 
    212b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2131:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2137:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm11
    213e:	01 00 00 
    2141:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2147:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    214c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm11
    2153:	02 00 00 
    2156:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    215b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2162:	00 00 
    2164:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm11
    216b:	02 00 00 
    216e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2175:	00 00 
    2177:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    217e:	00 00 
    2180:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm11
    2187:	02 00 00 
    218a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2191:	00 00 
    2193:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    219a:	00 00 
    219c:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm11
    21a3:	02 00 00 
    21a6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    21ad:	00 00 
    21af:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21b6:	00 00 
    21b8:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    21bf:	02 00 00 
    21c2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    21c9:	00 00 
    21cb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    21d1:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm11
    21d8:	03 00 00 
    21db:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    21e0:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    21e4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    21e8:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    21ec:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    21f0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    21f4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    21f8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    21fc:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2200:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2206:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    220c:	4c 39 c0             	cmp    %r8,%rax
    220f:	0f 8c 1b e3 ff ff    	jl     530 <_Z5benchv+0x3e0>
    2215:	e9 ac df ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    221a:	0f 31                	rdtsc  
    221c:	48 c1 e2 20          	shl    $0x20,%rdx
    2220:	48 09 c2             	or     %rax,%rdx
    2223:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2229 <_Z5benchv+0x20d9>
    2229:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    222e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2236 <_Z5benchv+0x20e6>
    2235:	00 
    2236:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 223e <_Z5benchv+0x20ee>
    223d:	00 
    223e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2245 <_Z5benchv+0x20f5>
    2245:	01 c0                	add    %eax,%eax
    2247:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    224d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2251:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2258:	00 00 
    225a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    225f:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2263:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2267:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    226b:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    2272:	c5 f8 77             	vzeroupper 
    2275:	c3                   	retq   
    2276:	90                   	nop
    2277:	90                   	nop
    2278:	90                   	nop
    2279:	90                   	nop
    227a:	90                   	nop
    227b:	90                   	nop
    227c:	90                   	nop
    227d:	90                   	nop
    227e:	90                   	nop
    227f:	90                   	nop

0000000000002280 <_Z6enablev>:
    2280:	31 c0                	xor    %eax,%eax
    2282:	c3                   	retq   
    2283:	90                   	nop
    2284:	90                   	nop
    2285:	90                   	nop
    2286:	90                   	nop
    2287:	90                   	nop
    2288:	90                   	nop
    2289:	90                   	nop
    228a:	90                   	nop
    228b:	90                   	nop
    228c:	90                   	nop
    228d:	90                   	nop
    228e:	90                   	nop
    228f:	90                   	nop

0000000000002290 <_Z9n_reg_maxv>:
    2290:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    2295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
