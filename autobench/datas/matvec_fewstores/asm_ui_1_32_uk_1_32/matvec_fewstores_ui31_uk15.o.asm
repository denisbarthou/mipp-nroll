
matvec_fewstores_ui31_uk15.o:     file format elf64-x86-64


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
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     186:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 4b 29 00 00    	jle    2ae3 <_Z5benchv+0x2993>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 01 02 00 00       	jmpq   3bc <_Z5benchv+0x26c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1ef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     1f5:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     203:	00 00 00 
     206:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     23f:	00 00 
     241:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     248:	00 00 
     24a:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     265:	00 00 
     267:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     26d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     288:	00 00 
     28a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     290:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2ab:	00 00 
     2ad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2b4:	00 00 
     2b6:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2d1:	00 00 
     2d3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2d9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2f4:	00 00 
     2f6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2fc:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     317:	00 00 
     319:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     320:	00 00 
     322:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     33c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     343:	00 00 
     345:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34c:	03 00 00 
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     35f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     366:	00 00 
     368:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     36f:	03 00 00 
     372:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     379:	03 00 00 
     37c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     383:	00 00 
     385:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 27 27 00 00    	jae    2ae3 <_Z5benchv+0x2993>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3e1:	01 00 00 
     3e4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3eb:	01 00 00 
     3ee:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     3f5:	01 00 00 
     3f8:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     3ff:	01 00 00 
     402:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     409:	02 00 00 
     40c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     413:	03 00 00 
     416:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     41d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     424:	00 00 00 
     427:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     42e:	00 00 00 
     431:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     438:	00 00 00 
     43b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     469:	00 00 
     46b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     472:	00 00 
     474:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     484:	00 00 
     486:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     48c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     493:	00 00 
     495:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b2:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b9:	01 00 00 
     4bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c2:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4c9:	02 00 00 
     4cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d3:	00 00 
     4d5:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4dc:	02 00 00 
     4df:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e6:	00 00 
     4e8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4ef:	02 00 00 
     4f2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f8:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4ff:	02 00 00 
     502:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     509:	00 00 
     50b:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     512:	02 00 00 
     515:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     51b:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     522:	02 00 00 
     525:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     52c:	00 00 
     52e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     535:	02 00 00 
     538:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     53f:	00 00 
     541:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     548:	03 00 00 
     54b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     551:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     558:	03 00 00 
     55b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     562:	00 00 
     564:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     574:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     585:	00 00 
     587:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     58e:	03 00 00 
     591:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     598:	00 00 
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 c0                	xor    %eax,%eax
     5af:	90                   	nop
     5b0:	48 89 c6             	mov    %rax,%rsi
     5b3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5b7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5bd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5c3:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     5ca:	00 00 
     5cc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5d3:	00 00 
     5d5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5d9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5e0:	00 00 
     5e2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     5e9:	00 00 
     5eb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     5f2:	00 00 
     5f4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     5fb:	00 00 
     5fd:	49 0f af f2          	imul   %r10,%rsi
     601:	48 01 fe             	add    %rdi,%rsi
     604:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     60b:	01 00 00 
     60e:	c4 e2 05 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm7
     614:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     61b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     622:	03 00 00 
     625:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     62c:	00 00 00 
     62f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     636:	00 00 00 
     639:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     640:	01 00 00 
     643:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     64a:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     651:	00 00 00 
     654:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     65b:	01 00 00 
     65e:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     665:	01 00 00 
     668:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     66f:	01 00 00 
     672:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     679:	03 00 00 
     67c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     682:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     688:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     68f:	01 00 00 
     692:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     699:	00 00 
     69b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     69f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6a4:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6ab:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     6bb:	00 00 
     6bd:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6ca:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     6d1:	00 00 
     6d3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     6da:	00 00 
     6dc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6e2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6e8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     6ef:	00 00 
     6f1:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     6f8:	01 00 00 
     6fb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     700:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     704:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     70b:	00 00 00 
     70e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     715:	00 00 
     717:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     71c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     723:	00 00 
     725:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     72b:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     732:	01 00 00 
     735:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     73b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     742:	00 00 
     744:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     74b:	02 00 00 
     74e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     755:	00 00 
     757:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     75e:	00 00 
     760:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     767:	02 00 00 
     76a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     771:	00 00 
     773:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     77a:	00 00 
     77c:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     783:	02 00 00 
     786:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     795:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7a5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7ac:	00 00 
     7ae:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7b5:	02 00 00 
     7b8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7c7:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7ce:	02 00 00 
     7d1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7de:	00 00 
     7e0:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7e7:	02 00 00 
     7ea:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     7fa:	00 00 
     7fc:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     803:	02 00 00 
     806:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     815:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     81c:	03 00 00 
     81f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     825:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     82c:	00 00 
     82e:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     835:	03 00 00 
     838:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     83f:	00 00 
     841:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     847:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     84e:	03 00 00 
     851:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     857:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     85e:	00 00 
     860:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     867:	03 00 00 
     86a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     871:	00 00 
     873:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     87a:	00 00 
     87c:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     883:	03 00 00 
     886:	48 8d 70 01          	lea    0x1(%rax),%rsi
     88a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     88e:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     895:	49 0f af f2          	imul   %r10,%rsi
     899:	48 01 fe             	add    %rdi,%rsi
     89c:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8a3:	01 00 00 
     8a6:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8ac:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8b3:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8ba:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8c1:	00 00 00 
     8c4:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8cb:	00 00 00 
     8ce:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     8d5:	01 00 00 
     8d8:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     8df:	01 00 00 
     8e2:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     8e9:	01 00 00 
     8ec:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     8f3:	03 00 00 
     8f6:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     8fd:	03 00 00 
     900:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     907:	00 00 
     909:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     90d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     911:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     915:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     91c:	00 00 
     91e:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     925:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     92c:	00 00 00 
     92f:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     936:	00 00 00 
     939:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     940:	01 00 00 
     943:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     94a:	00 00 
     94c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     952:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     959:	01 00 00 
     95c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     962:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     969:	00 00 
     96b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     972:	01 00 00 
     975:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     984:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     98b:	01 00 00 
     98e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     994:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     99b:	00 00 
     99d:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9a4:	02 00 00 
     9a7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     9b7:	00 00 
     9b9:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9c0:	02 00 00 
     9c3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9d3:	00 00 
     9d5:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9dc:	02 00 00 
     9df:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9e6:	00 00 
     9e8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9ee:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     9f5:	02 00 00 
     9f8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9fe:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a05:	00 00 
     a07:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a0e:	02 00 00 
     a11:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a20:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a27:	02 00 00 
     a2a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a30:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     a37:	00 00 
     a39:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a40:	02 00 00 
     a43:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     a4a:	00 00 
     a4c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a53:	00 00 
     a55:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a5c:	02 00 00 
     a5f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     a66:	00 00 
     a68:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a6e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a75:	03 00 00 
     a78:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a7e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a85:	00 00 
     a87:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a8e:	03 00 00 
     a91:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     aa0:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aa7:	03 00 00 
     aaa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ab0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     ab7:	00 00 
     ab9:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ac0:	03 00 00 
     ac3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     ad3:	00 00 
     ad5:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     adc:	03 00 00 
     adf:	48 8d 70 02          	lea    0x2(%rax),%rsi
     ae3:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     aea:	49 0f af f2          	imul   %r10,%rsi
     aee:	48 01 fe             	add    %rdi,%rsi
     af1:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     af8:	01 00 00 
     afb:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b02:	00 00 00 
     b05:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b0c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b13:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b1a:	00 00 00 
     b1d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b24:	00 00 00 
     b27:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b2e:	01 00 00 
     b31:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b38:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b3f:	00 00 00 
     b42:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b48:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b4f:	03 00 00 
     b52:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b59:	03 00 00 
     b5c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     b63:	00 00 
     b65:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b72:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b77:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b7d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b84:	01 00 00 
     b87:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b97:	00 00 
     b99:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
     ba0:	03 00 00 
     ba3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     ba7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     bae:	00 00 
     bb0:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
     bb7:	01 00 00 
     bba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bbf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     bc6:	00 00 
     bc8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bd8:	00 00 
     bda:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     be1:	00 00 
     be3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     bea:	00 00 
     bec:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bf2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     bf8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bff:	01 00 00 
     c02:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     c09:	01 00 00 
     c0c:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm6
     c13:	01 00 00 
     c16:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     c1d:	02 00 00 
     c20:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     c27:	02 00 00 
     c2a:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
     c31:	03 00 00 
     c34:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c41:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     c48:	00 00 
     c4a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c50:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c56:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     c5d:	01 00 00 
     c60:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c6f:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
     c76:	03 00 00 
     c79:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c89:	00 00 
     c8b:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
     c92:	02 00 00 
     c95:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c9b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     ca2:	00 00 
     ca4:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     cab:	02 00 00 
     cae:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cb4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     cbb:	00 00 
     cbd:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     cc4:	03 00 00 
     cc7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     cd7:	00 00 
     cd9:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ce0:	02 00 00 
     ce3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     cf3:	00 00 
     cf5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     cfc:	02 00 00 
     cff:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     d0f:	00 00 
     d11:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     d18:	02 00 00 
     d1b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d2a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     d31:	02 00 00 
     d34:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d3a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d40:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     d47:	03 00 00 
     d4a:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d4e:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d55:	49 0f af f2          	imul   %r10,%rsi
     d59:	48 01 fe             	add    %rdi,%rsi
     d5c:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
     d63:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     d6a:	00 00 00 
     d6d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d74:	01 00 00 
     d77:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d7e:	01 00 00 
     d81:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm6
     d88:	01 00 00 
     d8b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     d92:	03 00 00 
     d95:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     d9c:	02 00 00 
     d9f:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     da5:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     dac:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
     db3:	02 00 00 
     db6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     dbd:	02 00 00 
     dc0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dc7:	03 00 00 
     dca:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd1:	03 00 00 
     dd4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dda:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     de0:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     de7:	01 00 00 
     dea:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     df8:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     dff:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e0f:	00 00 
     e11:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e18:	00 00 
     e1a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     e1e:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e25:	02 00 00 
     e28:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm6
     e2f:	03 00 00 
     e32:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e39:	00 00 
     e3b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e41:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     e48:	00 00 
     e4a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e50:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e56:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e5d:	01 00 00 
     e60:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e65:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     e69:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     e70:	00 00 
     e72:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
     e79:	00 00 00 
     e7c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e81:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e87:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     e8e:	00 00 
     e90:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e97:	02 00 00 
     e9a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     eaa:	00 00 
     eac:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
     eb3:	00 00 00 
     eb6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     ec6:	00 00 
     ec8:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     ecf:	02 00 00 
     ed2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ee2:	00 00 
     ee4:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
     eeb:	00 00 00 
     eee:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     efd:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f04:	02 00 00 
     f07:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f17:	00 00 
     f19:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm5
     f20:	01 00 00 
     f23:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f29:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f2f:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f36:	03 00 00 
     f39:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f48:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
     f4f:	01 00 00 
     f52:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f59:	00 00 
     f5b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f61:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f68:	00 00 
     f6a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f71:	03 00 00 
     f74:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f7a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     f7e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f85:	00 00 
     f87:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     f8e:	01 00 00 
     f91:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     fa0:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     fa7:	03 00 00 
     faa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     fba:	00 00 
     fbc:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     fc3:	02 00 00 
     fc6:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fca:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fd1:	49 0f af f2          	imul   %r10,%rsi
     fd5:	48 01 fe             	add    %rdi,%rsi
     fd8:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
     fdf:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     fe5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     feb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     ff2:	01 00 00 
     ff5:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     ffc:	00 00 00 
     fff:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1006:	01 00 00 
    1009:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    1010:	02 00 00 
    1013:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    101a:	02 00 00 
    101d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    1024:	02 00 00 
    1027:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm6
    102e:	03 00 00 
    1031:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1037:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    103e:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    1045:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    104c:	01 00 00 
    104f:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1056:	02 00 00 
    1059:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1060:	03 00 00 
    1063:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    106a:	03 00 00 
    106d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1072:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1079:	00 00 
    107b:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    1082:	00 00 00 
    1085:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    108b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1091:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1098:	01 00 00 
    109b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    10ab:	00 00 
    10ad:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10bd:	00 00 
    10bf:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    10cf:	00 00 
    10d1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10e0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10ef:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    10f6:	03 00 00 
    10f9:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1100:	00 00 00 
    1103:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    110a:	02 00 00 
    110d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1114:	02 00 00 
    1117:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm2
    111e:	03 00 00 
    1121:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1131:	00 00 
    1133:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1143:	00 00 
    1145:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    114c:	00 00 00 
    114f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1155:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    115c:	00 00 
    115e:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    1165:	02 00 00 
    1168:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1176:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1185:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    118c:	01 00 00 
    118f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1196:	00 00 
    1198:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    119e:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    11a5:	03 00 00 
    11a8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11ae:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    11b5:	00 00 
    11b7:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    11be:	01 00 00 
    11c1:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    11c7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    11cd:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11dd:	00 00 
    11df:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    11e6:	01 00 00 
    11e9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    11f9:	00 00 
    11fb:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1202:	01 00 00 
    1205:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1214:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    121b:	02 00 00 
    121e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1224:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    122b:	00 00 
    122d:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1234:	03 00 00 
    1237:	48 8d 70 05          	lea    0x5(%rax),%rsi
    123b:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1242:	49 0f af f2          	imul   %r10,%rsi
    1246:	48 01 fe             	add    %rdi,%rsi
    1249:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    1250:	00 00 00 
    1253:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    125a:	01 00 00 
    125d:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    1264:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    126b:	00 00 00 
    126e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1275:	01 00 00 
    1278:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    127f:	02 00 00 
    1282:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1289:	02 00 00 
    128c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1293:	03 00 00 
    1296:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm2
    129d:	03 00 00 
    12a0:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    12a7:	02 00 00 
    12aa:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    12b0:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    12b7:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    12be:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    12c5:	03 00 00 
    12c8:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    12cf:	03 00 00 
    12d2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    12e2:	00 00 
    12e4:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    12eb:	00 00 00 
    12ee:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12f4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12fa:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1301:	01 00 00 
    1304:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1314:	00 00 
    1316:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1325:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1335:	00 00 
    1337:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1347:	00 00 
    1349:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    134f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1356:	00 00 
    1358:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1368:	00 00 
    136a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1370:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1377:	00 00 
    1379:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1380:	01 00 00 
    1383:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    138a:	01 00 00 
    138d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    1394:	01 00 00 
    1397:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    139e:	02 00 00 
    13a1:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    13a8:	02 00 00 
    13ab:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    13b2:	03 00 00 
    13b5:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    13bc:	03 00 00 
    13bf:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13cf:	00 00 
    13d1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13e1:	00 00 
    13e3:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    13ea:	00 00 00 
    13ed:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    13f3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    13f9:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1400:	02 00 00 
    1403:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1413:	00 00 
    1415:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    141c:	01 00 00 
    141f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1425:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    142c:	00 00 
    142e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1435:	02 00 00 
    1438:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1448:	00 00 
    144a:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1451:	01 00 00 
    1454:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1463:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    146a:	03 00 00 
    146d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    147d:	00 00 
    147f:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1486:	02 00 00 
    1489:	48 8d 70 06          	lea    0x6(%rax),%rsi
    148d:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    1494:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    149a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14a0:	49 0f af f2          	imul   %r10,%rsi
    14a4:	48 01 fe             	add    %rdi,%rsi
    14a7:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    14ae:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
    14b5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    14c6:	01 00 00 
    14c9:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    14d0:	02 00 00 
    14d3:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    14da:	02 00 00 
    14dd:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    14e4:	01 00 00 
    14e7:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    14ee:	01 00 00 
    14f1:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    14f8:	02 00 00 
    14fb:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1502:	03 00 00 
    1505:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    150b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1512:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1519:	03 00 00 
    151c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1523:	03 00 00 
    1526:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    152d:	03 00 00 
    1530:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1535:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    153c:	00 00 
    153e:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
    1545:	00 00 00 
    1548:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1558:	00 00 
    155a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1561:	00 00 00 
    1564:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    156a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1570:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1577:	01 00 00 
    157a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1581:	00 00 
    1583:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    158a:	00 00 
    158c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1593:	00 00 
    1595:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    159b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    15ab:	00 00 
    15ad:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    15b4:	02 00 00 
    15b7:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    15be:	02 00 00 
    15c1:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    15c8:	02 00 00 
    15cb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15db:	00 00 
    15dd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    15e3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15f1:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1601:	00 00 
    1603:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm5
    160a:	01 00 00 
    160d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    161d:	00 00 
    161f:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm4
    1626:	00 00 00 
    1629:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    162f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1635:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    163c:	03 00 00 
    163f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1646:	00 00 
    1648:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1658:	00 00 
    165a:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1661:	01 00 00 
    1664:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1674:	00 00 
    1676:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    167d:	00 00 00 
    1680:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1686:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    168c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1693:	00 00 
    1695:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    169c:	00 00 
    169e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    16ae:	00 00 
    16b0:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
    16b7:	01 00 00 
    16ba:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    16ca:	00 00 
    16cc:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    16d3:	02 00 00 
    16d6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16e5:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    16ec:	02 00 00 
    16ef:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16f5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    16fc:	00 00 
    16fe:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1705:	03 00 00 
    1708:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1717:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    171e:	03 00 00 
    1721:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1725:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    172c:	49 0f af f2          	imul   %r10,%rsi
    1730:	48 01 fe             	add    %rdi,%rsi
    1733:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    173a:	01 00 00 
    173d:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    1744:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    174b:	02 00 00 
    174e:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1755:	00 00 00 
    1758:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    175f:	02 00 00 
    1762:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1769:	03 00 00 
    176c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1772:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1779:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1780:	00 00 00 
    1783:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    178a:	00 00 00 
    178d:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1794:	01 00 00 
    1797:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    179e:	03 00 00 
    17a1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    17a8:	03 00 00 
    17ab:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    17b1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    17b8:	00 00 
    17ba:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    17c1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17c7:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    17ce:	00 00 
    17d0:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    17d7:	01 00 00 
    17da:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17df:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17e6:	00 00 
    17e8:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    17ef:	00 00 00 
    17f2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    17f8:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    17fd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1803:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    180a:	02 00 00 
    180d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    181d:	00 00 
    181f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    182f:	00 00 
    1831:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1838:	01 00 00 
    183b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1842:	02 00 00 
    1845:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    184c:	03 00 00 
    184f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    185d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1864:	00 00 
    1866:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    186c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1873:	01 00 00 
    1876:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1885:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    188c:	01 00 00 
    188f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1895:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    189c:	00 00 
    189e:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    18a5:	02 00 00 
    18a8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    18ae:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    18b5:	00 00 
    18b7:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    18be:	02 00 00 
    18c1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18c7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18ce:	00 00 
    18d0:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    18d7:	01 00 00 
    18da:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    18ea:	00 00 
    18ec:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    18f3:	02 00 00 
    18f6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1906:	00 00 
    1908:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    190f:	01 00 00 
    1912:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1919:	00 00 
    191b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1922:	00 00 
    1924:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    192b:	02 00 00 
    192e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1935:	00 00 
    1937:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    193d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1944:	03 00 00 
    1947:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    194d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1953:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    195a:	03 00 00 
    195d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1963:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    196a:	00 00 
    196c:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1973:	03 00 00 
    1976:	48 8d 70 08          	lea    0x8(%rax),%rsi
    197a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1981:	49 0f af f2          	imul   %r10,%rsi
    1985:	48 01 fe             	add    %rdi,%rsi
    1988:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    198f:	01 00 00 
    1992:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1999:	01 00 00 
    199c:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    19a3:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    19aa:	03 00 00 
    19ad:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    19b4:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    19bb:	00 00 00 
    19be:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    19c5:	02 00 00 
    19c8:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    19cf:	02 00 00 
    19d2:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    19d8:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    19df:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    19e6:	00 00 00 
    19e9:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19fa:	03 00 00 
    19fd:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1a04:	03 00 00 
    1a07:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1a0e:	00 00 
    1a10:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a16:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a1d:	01 00 00 
    1a20:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1a2d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a34:	00 00 
    1a36:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1a3d:	02 00 00 
    1a40:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a45:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    1a55:	00 00 00 
    1a58:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a67:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1a6e:	03 00 00 
    1a71:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1a81:	00 00 
    1a83:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1a93:	00 00 
    1a95:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1aa4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1ab4:	00 00 
    1ab6:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1abd:	00 00 00 
    1ac0:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    1ac7:	01 00 00 
    1aca:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1ad1:	02 00 00 
    1ad4:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1adb:	02 00 00 
    1ade:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ae4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1aea:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1af1:	01 00 00 
    1af4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b04:	00 00 
    1b06:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1b0d:	02 00 00 
    1b10:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b1f:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    1b26:	01 00 00 
    1b29:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b2f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b36:	00 00 
    1b38:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1b3f:	03 00 00 
    1b42:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b48:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b4e:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1b55:	03 00 00 
    1b58:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1b71:	02 00 00 
    1b74:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b7a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b81:	00 00 
    1b83:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b93:	00 00 
    1b95:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    1b9c:	03 00 00 
    1b9f:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1ba6:	01 00 00 
    1ba9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1baf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1bb5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bc4:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1bcb:	02 00 00 
    1bce:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1bd2:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1bd9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1be9:	00 00 
    1beb:	49 0f af f2          	imul   %r10,%rsi
    1bef:	48 01 fe             	add    %rdi,%rsi
    1bf2:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bf9:	01 00 00 
    1bfc:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    1c03:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1c0a:	01 00 00 
    1c0d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1c14:	00 00 00 
    1c17:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1c1e:	01 00 00 
    1c21:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1c28:	01 00 00 
    1c2b:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1c32:	02 00 00 
    1c35:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1c3c:	02 00 00 
    1c3f:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1c45:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1c4c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1c53:	00 00 00 
    1c56:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c5d:	03 00 00 
    1c60:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c67:	03 00 00 
    1c6a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c70:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c76:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1c7d:	01 00 00 
    1c80:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c86:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c8c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1c93:	01 00 00 
    1c96:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ca4:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1cab:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1cbb:	00 00 
    1cbd:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1cc4:	02 00 00 
    1cc7:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1cd4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1cdb:	00 00 
    1cdd:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ced:	00 00 
    1cef:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1cff:	00 00 
    1d01:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1d07:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1d0e:	00 00 
    1d10:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1d17:	00 00 
    1d19:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d20:	00 00 
    1d22:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1d29:	01 00 00 
    1d2c:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1d33:	02 00 00 
    1d36:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1d3d:	02 00 00 
    1d40:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1d47:	02 00 00 
    1d4a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d51:	02 00 00 
    1d54:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1d5b:	03 00 00 
    1d5e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1d64:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1d6a:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1d71:	03 00 00 
    1d74:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d79:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d80:	00 00 
    1d82:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    1d89:	00 00 00 
    1d8c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d9b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1da2:	02 00 00 
    1da5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1dab:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1db1:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1db8:	03 00 00 
    1dbb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dcb:	00 00 
    1dcd:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    1dd4:	00 00 00 
    1dd7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ddd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1de4:	00 00 
    1de6:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1ded:	03 00 00 
    1df0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e00:	00 00 
    1e02:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e09:	01 00 00 
    1e0c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1e13:	00 00 
    1e15:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1e1c:	00 00 
    1e1e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1e25:	03 00 00 
    1e28:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1e2c:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e33:	49 0f af f2          	imul   %r10,%rsi
    1e37:	48 01 fe             	add    %rdi,%rsi
    1e3a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e41:	01 00 00 
    1e44:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e4b:	00 00 00 
    1e4e:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1e55:	02 00 00 
    1e58:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1e5f:	02 00 00 
    1e62:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e69:	02 00 00 
    1e6c:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1e73:	03 00 00 
    1e76:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1e7d:	01 00 00 
    1e80:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1e87:	02 00 00 
    1e8a:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1e91:	02 00 00 
    1e94:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e9a:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1ea1:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1ea8:	01 00 00 
    1eab:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1eb2:	03 00 00 
    1eb5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1ebc:	03 00 00 
    1ebf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1ecf:	00 00 
    1ed1:	c4 62 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm14
    1ed8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ee8:	00 00 
    1eea:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1ef1:	01 00 00 
    1ef4:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1efb:	00 00 
    1efd:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1f04:	00 00 
    1f06:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1f0d:	01 00 00 
    1f10:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f20:	00 00 
    1f22:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f28:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f2f:	00 00 
    1f31:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1f38:	00 00 
    1f3a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1f41:	00 00 
    1f43:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f4a:	00 00 
    1f4c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f53:	00 00 
    1f55:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    1f5c:	03 00 00 
    1f5f:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm7
    1f66:	02 00 00 
    1f69:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f70:	02 00 00 
    1f73:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1f7a:	03 00 00 
    1f7d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f95:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1f9c:	00 00 
    1f9e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1fa3:	c4 62 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm14
    1faa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fb1:	00 00 
    1fb3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    1fcc:	01 00 00 
    1fcf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fdf:	00 00 
    1fe1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1fe6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1fed:	00 00 
    1fef:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    1ff6:	00 00 00 
    1ff9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ffe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    200d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2014:	02 00 00 
    2017:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    201e:	00 00 
    2020:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2027:	00 00 
    2029:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm14
    2030:	00 00 00 
    2033:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    203a:	00 00 
    203c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2042:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2048:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    204f:	03 00 00 
    2052:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2059:	00 00 
    205b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2062:	00 00 
    2064:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm14
    206b:	00 00 00 
    206e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2075:	00 00 
    2077:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    207e:	00 00 
    2080:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2086:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    208d:	01 00 00 
    2090:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2097:	00 00 
    2099:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    209f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20a5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    20ac:	01 00 00 
    20af:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20b5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    20bb:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    20c2:	03 00 00 
    20c5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    20c9:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    20d0:	49 0f af f2          	imul   %r10,%rsi
    20d4:	48 01 fe             	add    %rdi,%rsi
    20d7:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    20de:	01 00 00 
    20e1:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    20e8:	00 00 00 
    20eb:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    20f2:	02 00 00 
    20f5:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    20fc:	03 00 00 
    20ff:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2106:	03 00 00 
    2109:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    210f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2116:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    211d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2124:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    212b:	00 00 00 
    212e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2135:	00 00 00 
    2138:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    213f:	03 00 00 
    2142:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2149:	03 00 00 
    214c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2152:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2158:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    215f:	01 00 00 
    2162:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2172:	00 00 
    2174:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
    217b:	01 00 00 
    217e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2185:	00 00 
    2187:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    218e:	00 00 
    2190:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2197:	00 00 00 
    219a:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    21a1:	00 00 
    21a3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    21a9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21b0:	03 00 00 
    21b3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21b9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21c0:	00 00 
    21c2:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    21c9:	03 00 00 
    21cc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    21d3:	00 00 
    21d5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    21db:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    21e1:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    21e8:	01 00 00 
    21eb:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    21fb:	00 00 
    21fd:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm5
    2204:	01 00 00 
    2207:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    220e:	00 00 
    2210:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2217:	00 00 
    2219:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2220:	01 00 00 
    2223:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    222a:	00 00 
    222c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2232:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2239:	00 00 
    223b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2241:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2247:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    224d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2253:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2263:	00 00 
    2265:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    226c:	01 00 00 
    226f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2276:	00 00 
    2278:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    227e:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
    2285:	01 00 00 
    2288:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2298:	00 00 
    229a:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm5
    22a1:	02 00 00 
    22a4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    22aa:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    22ae:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm8
    22b5:	02 00 00 
    22b8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    22bf:	00 00 
    22c1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22d1:	00 00 
    22d3:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    22da:	02 00 00 
    22dd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    22e4:	00 00 
    22e6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22ec:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm5
    22f3:	02 00 00 
    22f6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22fc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2303:	00 00 
    2305:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    230c:	02 00 00 
    230f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2316:	00 00 
    2318:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    231e:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    2325:	02 00 00 
    2328:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    232e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2335:	00 00 
    2337:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    233e:	02 00 00 
    2341:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2351:	00 00 
    2353:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    235a:	03 00 00 
    235d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    2361:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    2368:	49 0f af f2          	imul   %r10,%rsi
    236c:	48 01 fe             	add    %rdi,%rsi
    236f:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    2376:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    237d:	00 00 00 
    2380:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2387:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    238e:	00 00 00 
    2391:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2398:	00 00 00 
    239b:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    23a2:	01 00 00 
    23a5:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    23ac:	01 00 00 
    23af:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    23b6:	03 00 00 
    23b9:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    23bf:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    23c6:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    23cd:	01 00 00 
    23d0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    23d7:	03 00 00 
    23da:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    23e1:	03 00 00 
    23e4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23f4:	00 00 
    23f6:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    23fd:	00 00 00 
    2400:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2407:	00 00 
    2409:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    240d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2413:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
    241a:	02 00 00 
    241d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    242c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2433:	01 00 00 
    2436:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    243b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2442:	00 00 
    2444:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    244b:	00 00 
    244d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2454:	00 00 
    2456:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2466:	00 00 
    2468:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    246e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2475:	00 00 
    2477:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    247d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2484:	00 00 
    2486:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    248c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2493:	00 00 
    2495:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    249c:	01 00 00 
    249f:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    24a6:	01 00 00 
    24a9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    24b0:	01 00 00 
    24b3:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    24ba:	02 00 00 
    24bd:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    24c4:	02 00 00 
    24c7:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    24ce:	02 00 00 
    24d1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    24d8:	03 00 00 
    24db:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    24e1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    24e8:	00 00 
    24ea:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm8
    24f1:	02 00 00 
    24f4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24fa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2501:	00 00 
    2503:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    250a:	01 00 00 
    250d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2514:	00 00 
    2516:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    251c:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    2523:	02 00 00 
    2526:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    252c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2533:	00 00 
    2535:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    253c:	02 00 00 
    253f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2546:	00 00 
    2548:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    254f:	00 00 
    2551:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
    2558:	02 00 00 
    255b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2562:	00 00 
    2564:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    256a:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm8
    2571:	03 00 00 
    2574:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    257a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2581:	00 00 
    2583:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
    258a:	03 00 00 
    258d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2594:	00 00 
    2596:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    259d:	00 00 
    259f:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    25a6:	03 00 00 
    25a9:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    25ad:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    25b4:	49 0f af f2          	imul   %r10,%rsi
    25b8:	48 01 fe             	add    %rdi,%rsi
    25bb:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    25c2:	01 00 00 
    25c5:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    25cc:	00 00 00 
    25cf:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    25d6:	01 00 00 
    25d9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    25e0:	01 00 00 
    25e3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    25ea:	02 00 00 
    25ed:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    25f4:	02 00 00 
    25f7:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    25fe:	03 00 00 
    2601:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    2608:	01 00 00 
    260b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2612:	02 00 00 
    2615:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    261b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2622:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    2629:	01 00 00 
    262c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2633:	03 00 00 
    2636:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    263d:	03 00 00 
    2640:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2647:	00 00 
    2649:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2650:	00 00 
    2652:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    2659:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2668:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    266f:	01 00 00 
    2672:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2679:	00 00 
    267b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2682:	00 00 
    2684:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
    268b:	00 00 00 
    268e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2695:	00 00 
    2697:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    269d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    26a4:	00 00 
    26a6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    26ac:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    26b3:	00 00 
    26b5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    26bb:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26cb:	00 00 
    26cd:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    26d4:	03 00 00 
    26d7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26de:	00 00 
    26e0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    26e7:	00 00 
    26e9:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    26f0:	01 00 00 
    26f3:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    26fa:	02 00 00 
    26fd:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2704:	03 00 00 
    2707:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    270e:	03 00 00 
    2711:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2718:	00 00 
    271a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2721:	00 00 
    2723:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    272a:	00 00 
    272c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2731:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    2738:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    273f:	00 00 
    2741:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2747:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    274d:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2754:	02 00 00 
    2757:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    275e:	00 00 
    2760:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2766:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
    276d:	01 00 00 
    2770:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
    2774:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2779:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2780:	00 00 
    2782:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    2789:	00 00 00 
    278c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2792:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2799:	00 00 
    279b:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    27a2:	02 00 00 
    27a5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    27ab:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    27bb:	00 00 
    27bd:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
    27c4:	00 00 00 
    27c7:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    27ce:	00 00 
    27d0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27e0:	00 00 
    27e2:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    27e9:	02 00 00 
    27ec:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    27f3:	00 00 
    27f5:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    27f9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2800:	00 00 
    2802:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2809:	00 00 
    280b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    281b:	00 00 
    281d:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2824:	02 00 00 
    2827:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2836:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    283d:	03 00 00 
    2840:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2844:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    284b:	48 83 c0 0f          	add    $0xf,%rax
    284f:	49 0f af f2          	imul   %r10,%rsi
    2853:	48 01 fe             	add    %rdi,%rsi
    2856:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    285d:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2864:	01 00 00 
    2867:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    286d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2874:	03 00 00 
    2877:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    287e:	03 00 00 
    2881:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2888:	03 00 00 
    288b:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    2892:	03 00 00 
    2895:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    289c:	03 00 00 
    289f:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    28a6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    28ad:	00 00 00 
    28b0:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    28b7:	00 00 00 
    28ba:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    28c1:	00 00 00 
    28c4:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    28cb:	01 00 00 
    28ce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28d4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28d9:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    28e0:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    28e7:	00 00 
    28e9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    28f0:	00 00 
    28f2:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
    28f9:	02 00 00 
    28fc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2902:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2909:	00 00 
    290b:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2912:	02 00 00 
    2915:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    291c:	00 00 
    291e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2925:	00 00 
    2927:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    292e:	00 00 00 
    2931:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2937:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    293e:	00 00 
    2940:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2947:	00 00 
    2949:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2950:	00 00 
    2952:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2957:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    295d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2964:	01 00 00 
    2967:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    296e:	00 00 
    2970:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2977:	00 00 
    2979:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
    2980:	02 00 00 
    2983:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    298a:	00 00 
    298c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2992:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    2999:	02 00 00 
    299c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    29a2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    29a9:	00 00 
    29ab:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    29b2:	01 00 00 
    29b5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29bc:	00 00 
    29be:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    29c5:	00 00 
    29c7:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    29ce:	02 00 00 
    29d1:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    29d7:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    29db:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    29e2:	00 00 
    29e4:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    29eb:	02 00 00 
    29ee:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    29f5:	02 00 00 
    29f8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a08:	00 00 
    2a0a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2a11:	01 00 00 
    2a14:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2a1b:	00 00 
    2a1d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2a24:	00 00 
    2a26:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    2a2d:	02 00 00 
    2a30:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2a37:	00 00 
    2a39:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a3f:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    2a46:	03 00 00 
    2a49:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2a4f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2a56:	00 00 
    2a58:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a5f:	00 00 
    2a61:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2a68:	01 00 00 
    2a6b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2a72:	00 00 
    2a74:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2a7b:	00 00 
    2a7d:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    2a84:	03 00 00 
    2a87:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a8d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a94:	00 00 
    2a96:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a9c:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2aa3:	01 00 00 
    2aa6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ab5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2abc:	00 00 
    2abe:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    2ac5:	01 00 00 
    2ac8:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2acc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2ad3:	00 00 
    2ad5:	4c 39 c0             	cmp    %r8,%rax
    2ad8:	0f 8c d2 da ff ff    	jl     5b0 <_Z5benchv+0x460>
    2ade:	e9 dd d6 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2ae3:	0f 31                	rdtsc  
    2ae5:	48 c1 e2 20          	shl    $0x20,%rdx
    2ae9:	48 09 c2             	or     %rax,%rdx
    2aec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2af2 <_Z5benchv+0x29a2>
    2af2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2af7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2aff <_Z5benchv+0x29af>
    2afe:	00 
    2aff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b07 <_Z5benchv+0x29b7>
    2b06:	00 
    2b07:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b0e <_Z5benchv+0x29be>
    2b0e:	01 c0                	add    %eax,%eax
    2b10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b1a:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2b21:	00 00 
    2b23:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2b28:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2b2c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b30:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b34:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    2b3b:	c5 f8 77             	vzeroupper 
    2b3e:	c3                   	retq   
    2b3f:	90                   	nop

0000000000002b40 <_Z6enablev>:
    2b40:	31 c0                	xor    %eax,%eax
    2b42:	c3                   	retq   
    2b43:	90                   	nop
    2b44:	90                   	nop
    2b45:	90                   	nop
    2b46:	90                   	nop
    2b47:	90                   	nop
    2b48:	90                   	nop
    2b49:	90                   	nop
    2b4a:	90                   	nop
    2b4b:	90                   	nop
    2b4c:	90                   	nop
    2b4d:	90                   	nop
    2b4e:	90                   	nop
    2b4f:	90                   	nop

0000000000002b50 <_Z9n_reg_maxv>:
    2b50:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    2b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
