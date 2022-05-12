
matvec_fewstores_ui31_uk19.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     150:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     186:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e b5 30 00 00    	jle    324d <_Z5benchv+0x30fd>
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
     1c0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     203:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     246:	00 00 
     248:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     24f:	00 00 
     251:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     26c:	00 00 
     26e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     274:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     28f:	00 00 
     291:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     297:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2b2:	00 00 
     2b4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2d8:	00 00 
     2da:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2e1:	00 00 
     2e3:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2fe:	00 00 
     300:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     307:	00 00 
     309:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     324:	00 00 
     326:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     32c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     346:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     34c:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     353:	03 00 00 
     356:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     35d:	03 00 00 
     360:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     365:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     36b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     372:	03 00 00 
     375:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     385:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 91 2e 00 00    	jae    324d <_Z5benchv+0x30fd>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
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
     43b:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     469:	00 00 
     46b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     472:	00 00 
     474:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     484:	00 00 
     486:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     496:	00 00 
     498:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     49f:	00 00 
     4a1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b9:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c0:	01 00 00 
     4c3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c9:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d0:	02 00 00 
     4d3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4da:	00 00 
     4dc:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e3:	02 00 00 
     4e6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4ed:	00 00 
     4ef:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f6:	02 00 00 
     4f9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     500:	00 00 
     502:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     509:	02 00 00 
     50c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     513:	00 00 
     515:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51c:	02 00 00 
     51f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     526:	00 00 
     528:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52f:	02 00 00 
     532:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     539:	00 00 
     53b:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     542:	02 00 00 
     545:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     552:	03 00 00 
     555:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     562:	03 00 00 
     565:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     56b:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57a:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     581:	03 00 00 
     584:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 c0                	xor    %eax,%eax
     5af:	90                   	nop
     5b0:	48 89 c6             	mov    %rax,%rsi
     5b3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5b9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5c0:	00 00 
     5c2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5c9:	00 00 
     5cb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5cf:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     5d6:	00 00 
     5d8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5df:	00 00 
     5e1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5e8:	00 00 
     5ea:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     5f1:	00 00 
     5f3:	49 0f af f2          	imul   %r10,%rsi
     5f7:	48 01 fe             	add    %rdi,%rsi
     5fa:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     601:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     608:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     60f:	03 00 00 
     612:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     619:	00 00 00 
     61c:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     623:	00 00 00 
     626:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     62d:	01 00 00 
     630:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     636:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     63d:	00 00 00 
     640:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     647:	01 00 00 
     64a:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     651:	01 00 00 
     654:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     65b:	01 00 00 
     65e:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     665:	03 00 00 
     668:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     66f:	00 00 
     671:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     678:	00 00 
     67a:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     681:	01 00 00 
     684:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     688:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     68f:	00 00 
     691:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     698:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     69f:	00 00 
     6a1:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6b7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6bb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6c2:	00 00 
     6c4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6cb:	00 00 
     6cd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6dc:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6e3:	01 00 00 
     6e6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f3:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6fa:	00 00 00 
     6fd:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     704:	00 00 
     706:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     70d:	00 00 
     70f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     715:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     71c:	00 00 
     71e:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     725:	01 00 00 
     728:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     72c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     733:	00 00 
     735:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     73c:	00 00 
     73e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     744:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     74b:	01 00 00 
     74e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     754:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     75b:	00 00 
     75d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     764:	02 00 00 
     767:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     76e:	00 00 
     770:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     777:	00 00 
     779:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     780:	02 00 00 
     783:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     793:	00 00 
     795:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7af:	00 00 
     7b1:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7b8:	02 00 00 
     7bb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7d4:	02 00 00 
     7d7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     803:	00 00 
     805:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     816:	00 00 
     818:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     81e:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     825:	02 00 00 
     828:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     82e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     834:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     83b:	03 00 00 
     83e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     844:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     84a:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     851:	03 00 00 
     854:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     85a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     85f:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     866:	03 00 00 
     869:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     86e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     874:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     87b:	03 00 00 
     87e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     884:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     88a:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     891:	03 00 00 
     894:	48 8d 70 01          	lea    0x1(%rax),%rsi
     898:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     89c:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8a3:	49 0f af f2          	imul   %r10,%rsi
     8a7:	48 01 fe             	add    %rdi,%rsi
     8aa:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8b1:	01 00 00 
     8b4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8ba:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8c1:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8c8:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8cf:	00 00 00 
     8d2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8d9:	00 00 00 
     8dc:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8e3:	00 00 00 
     8e6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     8f7:	01 00 00 
     8fa:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     901:	01 00 00 
     904:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     90b:	01 00 00 
     90e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     915:	03 00 00 
     918:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     91f:	03 00 00 
     922:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     928:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     92c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     933:	00 00 
     935:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     93c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     943:	01 00 00 
     946:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     955:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     95c:	01 00 00 
     95f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     965:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     96c:	00 00 
     96e:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     975:	01 00 00 
     978:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     97f:	00 00 
     981:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     987:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     98e:	01 00 00 
     991:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     997:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     99e:	00 00 
     9a0:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9a7:	02 00 00 
     9aa:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9ba:	00 00 
     9bc:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9c3:	02 00 00 
     9c6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9cd:	00 00 
     9cf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9d6:	00 00 
     9d8:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9df:	02 00 00 
     9e2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9f2:	00 00 
     9f4:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     9fb:	02 00 00 
     9fe:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a05:	00 00 
     a07:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a0e:	00 00 
     a10:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a17:	02 00 00 
     a1a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a21:	00 00 
     a23:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a2a:	00 00 
     a2c:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a33:	02 00 00 
     a36:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a46:	00 00 
     a48:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a4f:	02 00 00 
     a52:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a61:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a68:	02 00 00 
     a6b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a71:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a77:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a7e:	03 00 00 
     a81:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a87:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a8d:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a94:	03 00 00 
     a97:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a9d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     aa2:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aa9:	03 00 00 
     aac:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ab1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ab7:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     abe:	03 00 00 
     ac1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ac7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     acd:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     ad4:	03 00 00 
     ad7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     adb:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     ae2:	49 0f af f2          	imul   %r10,%rsi
     ae6:	48 01 fe             	add    %rdi,%rsi
     ae9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     af0:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     af7:	00 00 00 
     afa:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b01:	00 00 00 
     b04:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b0b:	01 00 00 
     b0e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b14:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b1b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b22:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b29:	00 00 00 
     b2c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b33:	00 00 00 
     b36:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b3d:	01 00 00 
     b40:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b47:	03 00 00 
     b4a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b51:	03 00 00 
     b54:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b5a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b5e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b62:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     b66:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     b6a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b6e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b73:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     b7a:	00 00 
     b7c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
     b83:	01 00 00 
     b86:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     b8d:	01 00 00 
     b90:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     b97:	01 00 00 
     b9a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ba9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     bb0:	01 00 00 
     bb3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bb9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     bc0:	00 00 
     bc2:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
     bc9:	01 00 00 
     bcc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bdb:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     be2:	01 00 00 
     be5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     beb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     bf2:	00 00 
     bf4:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     bfb:	02 00 00 
     bfe:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c05:	00 00 
     c07:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     c0e:	00 00 
     c10:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c17:	02 00 00 
     c1a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c2a:	00 00 
     c2c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c33:	02 00 00 
     c36:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     c3d:	00 00 
     c3f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c46:	00 00 
     c48:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     c4f:	02 00 00 
     c52:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c59:	00 00 
     c5b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     c62:	00 00 
     c64:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     c6b:	02 00 00 
     c6e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     c75:	00 00 
     c77:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     c7e:	00 00 
     c80:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     c87:	02 00 00 
     c8a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c9a:	00 00 
     c9c:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     ca3:	02 00 00 
     ca6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     cb5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     cbc:	02 00 00 
     cbf:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     cc5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ccb:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     cd2:	03 00 00 
     cd5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     cdb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ce1:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     ce8:	03 00 00 
     ceb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     cf1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cf6:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     cfd:	03 00 00 
     d00:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d05:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d0b:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     d12:	03 00 00 
     d15:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d1b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d21:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     d28:	03 00 00 
     d2b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d2f:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d36:	49 0f af f2          	imul   %r10,%rsi
     d3a:	48 01 fe             	add    %rdi,%rsi
     d3d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d44:	01 00 00 
     d47:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     d4d:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     d54:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d5b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d62:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     d69:	00 00 00 
     d6c:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d73:	00 00 00 
     d76:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     d7d:	00 00 00 
     d80:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     d87:	00 00 00 
     d8a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     d91:	01 00 00 
     d94:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     d9b:	01 00 00 
     d9e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     da5:	01 00 00 
     da8:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     daf:	03 00 00 
     db2:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     db9:	03 00 00 
     dbc:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dc2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     dc8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     dcf:	01 00 00 
     dd2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     de2:	00 00 
     de4:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     deb:	01 00 00 
     dee:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     df4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     dfa:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e01:	01 00 00 
     e04:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e14:	00 00 
     e16:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     e1d:	01 00 00 
     e20:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e26:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e2d:	00 00 
     e2f:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e36:	02 00 00 
     e39:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e49:	00 00 
     e4b:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e52:	02 00 00 
     e55:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e65:	00 00 
     e67:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     e6e:	02 00 00 
     e71:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     e81:	00 00 
     e83:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     e8a:	02 00 00 
     e8d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     e9d:	00 00 
     e9f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     ea6:	02 00 00 
     ea9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     eb9:	00 00 
     ebb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     ec2:	02 00 00 
     ec5:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     ecc:	00 00 
     ece:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ed5:	00 00 
     ed7:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     ede:	02 00 00 
     ee1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ee8:	00 00 
     eea:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ef0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     ef7:	02 00 00 
     efa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f00:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f06:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f0d:	03 00 00 
     f10:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f16:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f1c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f23:	03 00 00 
     f26:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f2c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f31:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     f38:	03 00 00 
     f3b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f40:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f46:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     f4d:	03 00 00 
     f50:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f56:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f5c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     f63:	03 00 00 
     f66:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f6a:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f71:	49 0f af f2          	imul   %r10,%rsi
     f75:	48 01 fe             	add    %rdi,%rsi
     f78:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     f7f:	01 00 00 
     f82:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     f89:	02 00 00 
     f8c:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     f92:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     f99:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fa0:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fa7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     fae:	00 00 00 
     fb1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fb8:	00 00 00 
     fbb:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     fc2:	00 00 00 
     fc5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     fcc:	00 00 00 
     fcf:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     fd6:	01 00 00 
     fd9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     fe0:	01 00 00 
     fe3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     fea:	03 00 00 
     fed:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     ff4:	03 00 00 
     ff7:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ffd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1003:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    100a:	01 00 00 
    100d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1014:	00 00 
    1016:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    101d:	00 00 
    101f:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    1026:	01 00 00 
    1029:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1030:	00 00 
    1032:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1039:	00 00 
    103b:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1042:	02 00 00 
    1045:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    104b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1052:	00 00 
    1054:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    105b:	01 00 00 
    105e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1065:	00 00 
    1067:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    106e:	00 00 
    1070:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1077:	01 00 00 
    107a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1089:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1090:	01 00 00 
    1093:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1099:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    10a0:	00 00 
    10a2:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10a9:	02 00 00 
    10ac:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    10bc:	00 00 
    10be:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    10c5:	02 00 00 
    10c8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    10d8:	00 00 
    10da:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    10e1:	02 00 00 
    10e4:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10f4:	00 00 
    10f6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    10fd:	02 00 00 
    1100:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1110:	00 00 
    1112:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1119:	02 00 00 
    111c:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    112b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1132:	02 00 00 
    1135:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    113b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1141:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1148:	03 00 00 
    114b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1151:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1157:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    115e:	03 00 00 
    1161:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1167:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    116c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1173:	03 00 00 
    1176:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    117b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1181:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1188:	03 00 00 
    118b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1191:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1197:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    119e:	03 00 00 
    11a1:	48 8d 70 05          	lea    0x5(%rax),%rsi
    11a5:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    11ac:	49 0f af f2          	imul   %r10,%rsi
    11b0:	48 01 fe             	add    %rdi,%rsi
    11b3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    11ba:	02 00 00 
    11bd:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    11c3:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    11ca:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    11d1:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    11d8:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    11df:	00 00 00 
    11e2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    11e9:	00 00 00 
    11ec:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    11f3:	00 00 00 
    11f6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    11fd:	00 00 00 
    1200:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1207:	01 00 00 
    120a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1211:	01 00 00 
    1214:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    121b:	01 00 00 
    121e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1225:	03 00 00 
    1228:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    122f:	03 00 00 
    1232:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1238:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    123f:	00 00 
    1241:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1248:	01 00 00 
    124b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    125b:	00 00 
    125d:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1264:	02 00 00 
    1267:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1277:	00 00 
    1279:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    1280:	01 00 00 
    1283:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    128a:	00 00 
    128c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1292:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1299:	01 00 00 
    129c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12a2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    12a9:	00 00 
    12ab:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    12b2:	01 00 00 
    12b5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12c4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    12cb:	01 00 00 
    12ce:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    12d4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    12db:	00 00 
    12dd:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    12e4:	02 00 00 
    12e7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    12f7:	00 00 
    12f9:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1300:	02 00 00 
    1303:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1313:	00 00 
    1315:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    131c:	02 00 00 
    131f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    132f:	00 00 
    1331:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1338:	02 00 00 
    133b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    134b:	00 00 
    134d:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1354:	02 00 00 
    1357:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1366:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    136d:	02 00 00 
    1370:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1376:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    137c:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1383:	03 00 00 
    1386:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    138c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1392:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1399:	03 00 00 
    139c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    13a2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    13a7:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    13ae:	03 00 00 
    13b1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    13b6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    13bc:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    13c3:	03 00 00 
    13c6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    13cc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    13d2:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    13d9:	03 00 00 
    13dc:	48 8d 70 06          	lea    0x6(%rax),%rsi
    13e0:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    13e7:	49 0f af f2          	imul   %r10,%rsi
    13eb:	48 01 fe             	add    %rdi,%rsi
    13ee:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    13f5:	01 00 00 
    13f8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    13ff:	01 00 00 
    1402:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1409:	02 00 00 
    140c:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1412:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1419:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1420:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1427:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    142e:	00 00 00 
    1431:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1438:	00 00 00 
    143b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1442:	00 00 00 
    1445:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    144c:	00 00 00 
    144f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1456:	01 00 00 
    1459:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1460:	03 00 00 
    1463:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    146a:	03 00 00 
    146d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1473:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    147a:	00 00 
    147c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1483:	01 00 00 
    1486:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1496:	00 00 
    1498:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    149f:	01 00 00 
    14a2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14b2:	00 00 
    14b4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14bb:	00 00 
    14bd:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    14c4:	00 00 
    14c6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    14cd:	01 00 00 
    14d0:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    14d7:	02 00 00 
    14da:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14e9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    14f0:	01 00 00 
    14f3:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1503:	00 00 
    1505:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    150c:	02 00 00 
    150f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1515:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    151b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1522:	01 00 00 
    1525:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1535:	00 00 
    1537:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    153e:	02 00 00 
    1541:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1547:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    154e:	00 00 
    1550:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1557:	02 00 00 
    155a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    156a:	00 00 
    156c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1573:	00 00 
    1575:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    157c:	00 00 
    157e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1585:	02 00 00 
    1588:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1598:	00 00 
    159a:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    15a1:	02 00 00 
    15a4:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    15b3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    15ba:	02 00 00 
    15bd:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    15c3:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    15c9:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    15d0:	03 00 00 
    15d3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    15d9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    15df:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    15e6:	03 00 00 
    15e9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    15ef:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    15f4:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    15fb:	03 00 00 
    15fe:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1603:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1609:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1610:	03 00 00 
    1613:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1619:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    161f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1626:	03 00 00 
    1629:	48 8d 70 07          	lea    0x7(%rax),%rsi
    162d:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    1634:	49 0f af f2          	imul   %r10,%rsi
    1638:	48 01 fe             	add    %rdi,%rsi
    163b:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1642:	01 00 00 
    1645:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    164c:	00 00 00 
    164f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1656:	02 00 00 
    1659:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    165f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1666:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    166d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1674:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    167b:	00 00 00 
    167e:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1685:	00 00 00 
    1688:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    168f:	00 00 00 
    1692:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1699:	01 00 00 
    169c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    16a3:	01 00 00 
    16a6:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    16ad:	03 00 00 
    16b0:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    16b7:	03 00 00 
    16ba:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    16c0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    16c6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    16cd:	01 00 00 
    16d0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16e0:	00 00 
    16e2:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    16e9:	01 00 00 
    16ec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16fc:	00 00 
    16fe:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    1705:	01 00 00 
    1708:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    170e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1715:	00 00 
    1717:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    171e:	01 00 00 
    1721:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1731:	00 00 
    1733:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    173a:	02 00 00 
    173d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    174d:	00 00 
    174f:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1756:	02 00 00 
    1759:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1760:	00 00 
    1762:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1768:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    176f:	01 00 00 
    1772:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1782:	00 00 
    1784:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    178b:	02 00 00 
    178e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1794:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    179b:	00 00 
    179d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    17a4:	02 00 00 
    17a7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17ae:	00 00 
    17b0:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    17b4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    17bb:	00 00 
    17bd:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    17c4:	02 00 00 
    17c7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    17d7:	00 00 
    17d9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    17e0:	02 00 00 
    17e3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    17f2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    17f9:	02 00 00 
    17fc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1802:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1808:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    180f:	03 00 00 
    1812:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1818:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    181e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1825:	03 00 00 
    1828:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    182e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1833:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    183a:	03 00 00 
    183d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1842:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1848:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    184f:	03 00 00 
    1852:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1858:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    185e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1865:	03 00 00 
    1868:	48 8d 70 08          	lea    0x8(%rax),%rsi
    186c:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1873:	49 0f af f2          	imul   %r10,%rsi
    1877:	48 01 fe             	add    %rdi,%rsi
    187a:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1881:	01 00 00 
    1884:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    188b:	02 00 00 
    188e:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1895:	02 00 00 
    1898:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    189e:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    18a5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    18ac:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    18b3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    18ba:	00 00 00 
    18bd:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    18c4:	00 00 00 
    18c7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    18ce:	00 00 00 
    18d1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    18d8:	01 00 00 
    18db:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    18e2:	02 00 00 
    18e5:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    18ec:	03 00 00 
    18ef:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    18f6:	03 00 00 
    18f9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    18ff:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1906:	00 00 
    1908:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    190f:	00 00 00 
    1912:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1919:	00 00 
    191b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1922:	00 00 
    1924:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    192b:	01 00 00 
    192e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    193e:	00 00 
    1940:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1947:	02 00 00 
    194a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1951:	00 00 
    1953:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    195a:	00 00 
    195c:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1963:	02 00 00 
    1966:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1975:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    197c:	01 00 00 
    197f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1986:	00 00 
    1988:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    198f:	00 00 
    1991:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    1998:	01 00 00 
    199b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19ab:	00 00 
    19ad:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    19b3:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    19ba:	00 00 
    19bc:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    19c3:	01 00 00 
    19c6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    19cd:	00 00 
    19cf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    19d6:	00 00 
    19d8:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    19df:	01 00 00 
    19e2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    19f1:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    19f8:	01 00 00 
    19fb:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1a01:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a08:	00 00 
    1a0a:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    1a11:	02 00 00 
    1a14:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1a1b:	00 00 
    1a1d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1a24:	00 00 
    1a26:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1a2d:	02 00 00 
    1a30:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1a3f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a46:	02 00 00 
    1a49:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a4f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1a55:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1a5c:	03 00 00 
    1a5f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1a65:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1a6b:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1a72:	03 00 00 
    1a75:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1a7b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1a80:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1a87:	03 00 00 
    1a8a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1a8f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a95:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1a9c:	03 00 00 
    1a9f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1aa5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1aab:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1ab2:	03 00 00 
    1ab5:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1ab9:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1ac0:	49 0f af f2          	imul   %r10,%rsi
    1ac4:	48 01 fe             	add    %rdi,%rsi
    1ac7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1ace:	00 00 00 
    1ad1:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1ad8:	01 00 00 
    1adb:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1ae2:	02 00 00 
    1ae5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1aeb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1af2:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1af9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1b00:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1b07:	00 00 00 
    1b0a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1b11:	00 00 00 
    1b14:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1b1b:	00 00 00 
    1b1e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1b2f:	02 00 00 
    1b32:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1b39:	03 00 00 
    1b3c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1b43:	03 00 00 
    1b46:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b4c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1b52:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1b59:	01 00 00 
    1b5c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b6c:	00 00 
    1b6e:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1b75:	01 00 00 
    1b78:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b88:	00 00 
    1b8a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1b91:	02 00 00 
    1b94:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1b9a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ba0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ba7:	01 00 00 
    1baa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    1bc3:	01 00 00 
    1bc6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1bcc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1bd3:	00 00 
    1bd5:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    1bdc:	02 00 00 
    1bdf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1c02:	00 00 
    1c04:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1c0b:	00 00 
    1c0d:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    1c14:	02 00 00 
    1c17:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c1e:	00 00 
    1c20:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1c24:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c2b:	00 00 
    1c2d:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1c34:	01 00 00 
    1c37:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1c3e:	00 00 
    1c40:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c47:	00 00 
    1c49:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1c50:	02 00 00 
    1c53:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c5a:	00 00 
    1c5c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c63:	00 00 
    1c65:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1c6c:	02 00 00 
    1c6f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1c76:	00 00 
    1c78:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1c7e:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1c85:	02 00 00 
    1c88:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c8e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1c94:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1c9b:	03 00 00 
    1c9e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1ca4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1caa:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1cb1:	03 00 00 
    1cb4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1cba:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1cbf:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1cc6:	03 00 00 
    1cc9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1cce:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1cd4:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1cdb:	03 00 00 
    1cde:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ce4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1cea:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1cf1:	03 00 00 
    1cf4:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1cf8:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1cff:	49 0f af f2          	imul   %r10,%rsi
    1d03:	48 01 fe             	add    %rdi,%rsi
    1d06:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1d0d:	01 00 00 
    1d10:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1d17:	02 00 00 
    1d1a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d21:	02 00 00 
    1d24:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1d2b:	02 00 00 
    1d2e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1d34:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1d3b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1d42:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1d49:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1d50:	00 00 00 
    1d53:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1d5a:	00 00 00 
    1d5d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1d64:	00 00 00 
    1d67:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1d6e:	01 00 00 
    1d71:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1d78:	03 00 00 
    1d7b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1d82:	03 00 00 
    1d85:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1d8b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1d92:	00 00 
    1d94:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    1d9b:	00 00 00 
    1d9e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1dae:	00 00 
    1db0:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1db7:	02 00 00 
    1dba:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dca:	00 00 
    1dcc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1dd3:	00 00 
    1dd5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ddb:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1de2:	02 00 00 
    1de5:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1dec:	02 00 00 
    1def:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1df6:	00 00 
    1df8:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1dff:	00 00 
    1e01:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1e08:	00 00 
    1e0a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1e11:	01 00 00 
    1e14:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e24:	00 00 
    1e26:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1e2d:	02 00 00 
    1e30:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1e37:	00 00 
    1e39:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1e40:	00 00 
    1e42:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
    1e49:	01 00 00 
    1e4c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e5c:	00 00 
    1e5e:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    1e65:	02 00 00 
    1e68:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e78:	00 00 
    1e7a:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    1e81:	01 00 00 
    1e84:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1e8b:	00 00 
    1e8d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1e9d:	00 00 
    1e9f:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1ea6:	00 00 
    1ea8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1eae:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1eb5:	01 00 00 
    1eb8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ebe:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1ec5:	00 00 
    1ec7:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    1ece:	01 00 00 
    1ed1:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1ed8:	00 00 
    1eda:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ee0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ee7:	01 00 00 
    1eea:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1ef0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1ef6:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1efd:	03 00 00 
    1f00:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1f06:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1f0c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1f13:	03 00 00 
    1f16:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1f1c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1f21:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1f28:	03 00 00 
    1f2b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1f30:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1f36:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1f3d:	03 00 00 
    1f40:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1f46:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1f4c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1f53:	03 00 00 
    1f56:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1f5a:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    1f61:	49 0f af f2          	imul   %r10,%rsi
    1f65:	48 01 fe             	add    %rdi,%rsi
    1f68:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1f6f:	02 00 00 
    1f72:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1f79:	00 00 00 
    1f7c:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    1f83:	01 00 00 
    1f86:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f8d:	02 00 00 
    1f90:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1f96:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1f9d:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1fa4:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1fab:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1fb2:	00 00 00 
    1fb5:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1fbc:	00 00 00 
    1fbf:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1fc6:	00 00 00 
    1fc9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1fd0:	01 00 00 
    1fd3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1fda:	03 00 00 
    1fdd:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1fe4:	03 00 00 
    1fe7:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1fed:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1ff4:	00 00 
    1ff6:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    1ffd:	01 00 00 
    2000:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2010:	00 00 
    2012:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2019:	02 00 00 
    201c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    202c:	00 00 
    202e:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2035:	00 00 
    2037:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    203e:	00 00 
    2040:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2046:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    204c:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2053:	01 00 00 
    2056:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    205d:	01 00 00 
    2060:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2067:	03 00 00 
    206a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2071:	00 00 
    2073:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2079:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2080:	01 00 00 
    2083:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2093:	00 00 
    2095:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    209c:	02 00 00 
    209f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    20a5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    20ac:	00 00 
    20ae:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    20b5:	01 00 00 
    20b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20c8:	00 00 
    20ca:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    20d1:	00 00 
    20d3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20d9:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    20e0:	01 00 00 
    20e3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20e9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    20f0:	00 00 
    20f2:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    20f9:	02 00 00 
    20fc:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2103:	00 00 
    2105:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    210c:	00 00 
    210e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2115:	02 00 00 
    2118:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    211f:	00 00 
    2121:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2128:	00 00 
    212a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2131:	02 00 00 
    2134:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    213b:	00 00 
    213d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2144:	00 00 
    2146:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    214d:	02 00 00 
    2150:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2157:	00 00 
    2159:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    215f:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    2166:	03 00 00 
    2169:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    216f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2174:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    217b:	03 00 00 
    217e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2183:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2189:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    2190:	03 00 00 
    2193:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2199:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    219f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    21a6:	03 00 00 
    21a9:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    21ad:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    21b4:	49 0f af f2          	imul   %r10,%rsi
    21b8:	48 01 fe             	add    %rdi,%rsi
    21bb:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    21c2:	01 00 00 
    21c5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    21cc:	00 00 00 
    21cf:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    21d6:	01 00 00 
    21d9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21e0:	03 00 00 
    21e3:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    21e9:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    21f0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    21f7:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    21fe:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2205:	00 00 00 
    2208:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    220f:	00 00 00 
    2212:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2219:	00 00 00 
    221c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2223:	01 00 00 
    2226:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    222d:	03 00 00 
    2230:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2237:	03 00 00 
    223a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2240:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2246:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    224d:	01 00 00 
    2250:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2257:	00 00 
    2259:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2260:	00 00 
    2262:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    2269:	01 00 00 
    226c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    227c:	00 00 
    227e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2285:	00 00 
    2287:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    228e:	00 00 
    2290:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2296:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    229c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    22a3:	01 00 00 
    22a6:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    22ad:	01 00 00 
    22b0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    22b7:	03 00 00 
    22ba:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    22c0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22c6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    22cd:	01 00 00 
    22d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22e0:	00 00 
    22e2:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    22e9:	02 00 00 
    22ec:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    22f2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    22f7:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    22fe:	03 00 00 
    2301:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2311:	00 00 
    2313:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    231a:	02 00 00 
    231d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2322:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2328:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    232f:	03 00 00 
    2332:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2342:	00 00 
    2344:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    234b:	02 00 00 
    234e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2354:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    235a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    2361:	03 00 00 
    2364:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    237d:	02 00 00 
    2380:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2386:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    238d:	00 00 
    238f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    239f:	00 00 
    23a1:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    23a8:	02 00 00 
    23ab:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    23b2:	00 00 
    23b4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23bb:	00 00 
    23bd:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    23c4:	02 00 00 
    23c7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23d7:	00 00 
    23d9:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    23e0:	02 00 00 
    23e3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23ea:	00 00 
    23ec:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    23f2:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    23f9:	02 00 00 
    23fc:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2400:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    2407:	49 0f af f2          	imul   %r10,%rsi
    240b:	48 01 fe             	add    %rdi,%rsi
    240e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    2415:	01 00 00 
    2418:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    241f:	01 00 00 
    2422:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2429:	01 00 00 
    242c:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2433:	03 00 00 
    2436:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    243c:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2443:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    244a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2451:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2458:	00 00 00 
    245b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2462:	00 00 00 
    2465:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    246c:	00 00 00 
    246f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2476:	01 00 00 
    2479:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2480:	03 00 00 
    2483:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    248a:	03 00 00 
    248d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2493:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    249a:	00 00 
    249c:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    24a3:	00 00 00 
    24a6:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    24ad:	00 00 
    24af:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    24b5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    24bc:	01 00 00 
    24bf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24cf:	00 00 
    24d1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    24d8:	01 00 00 
    24db:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    24e2:	00 00 
    24e4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    24eb:	00 00 
    24ed:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    24f3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    24f8:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    24ff:	02 00 00 
    2502:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2509:	03 00 00 
    250c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2512:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2518:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    251f:	01 00 00 
    2522:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2532:	00 00 
    2534:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    253b:	01 00 00 
    253e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2544:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    254b:	00 00 
    254d:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    2554:	02 00 00 
    2557:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2567:	00 00 
    2569:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2570:	02 00 00 
    2573:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    257a:	00 00 
    257c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2583:	00 00 
    2585:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    258c:	02 00 00 
    258f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    259f:	00 00 
    25a1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    25a8:	02 00 00 
    25ab:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    25b2:	00 00 
    25b4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    25bb:	00 00 
    25bd:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    25c4:	02 00 00 
    25c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25d7:	00 00 
    25d9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    25e0:	02 00 00 
    25e3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    25ea:	00 00 
    25ec:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    25f2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    25f9:	02 00 00 
    25fc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2602:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2608:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    260f:	03 00 00 
    2612:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2618:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    261e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    2625:	03 00 00 
    2628:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    262e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2634:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    263b:	03 00 00 
    263e:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2642:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    2649:	49 0f af f2          	imul   %r10,%rsi
    264d:	48 01 fe             	add    %rdi,%rsi
    2650:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2657:	00 00 00 
    265a:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    2661:	02 00 00 
    2664:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    266b:	02 00 00 
    266e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2675:	03 00 00 
    2678:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    267e:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2685:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    268c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2693:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    269a:	00 00 00 
    269d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    26a4:	00 00 00 
    26a7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    26ae:	00 00 00 
    26b1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    26b8:	01 00 00 
    26bb:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    26c2:	03 00 00 
    26c5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    26cc:	03 00 00 
    26cf:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    26d5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    26db:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    26e2:	01 00 00 
    26e5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    26ec:	00 00 
    26ee:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    26f5:	00 00 
    26f7:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    26fe:	01 00 00 
    2701:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2708:	00 00 
    270a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2711:	00 00 
    2713:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    271a:	02 00 00 
    271d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    272d:	00 00 
    272f:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2736:	02 00 00 
    2739:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    273e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2744:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    274b:	03 00 00 
    274e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2754:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    275a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2761:	01 00 00 
    2764:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2774:	00 00 
    2776:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    277d:	01 00 00 
    2780:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2787:	00 00 
    2789:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    278f:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    2796:	02 00 00 
    2799:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27a0:	00 00 
    27a2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27a9:	00 00 
    27ab:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    27b2:	02 00 00 
    27b5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    27bb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27c1:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    27c8:	03 00 00 
    27cb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    27d2:	00 00 
    27d4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27db:	00 00 
    27dd:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    27e4:	01 00 00 
    27e7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27ed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27f3:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    27fa:	03 00 00 
    27fd:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2803:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    280a:	00 00 
    280c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2813:	00 00 
    2815:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    281c:	01 00 00 
    281f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2825:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    282b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2832:	03 00 00 
    2835:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    283c:	00 00 
    283e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    284e:	00 00 
    2850:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    2857:	01 00 00 
    285a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2860:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2867:	00 00 
    2869:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2879:	00 00 
    287b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2882:	02 00 00 
    2885:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2895:	00 00 
    2897:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    289e:	02 00 00 
    28a1:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    28a5:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    28ac:	49 0f af f2          	imul   %r10,%rsi
    28b0:	48 01 fe             	add    %rdi,%rsi
    28b3:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    28ba:	02 00 00 
    28bd:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    28c4:	01 00 00 
    28c7:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    28ce:	02 00 00 
    28d1:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm10
    28d8:	00 00 00 
    28db:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    28e2:	03 00 00 
    28e5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    28eb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    28f2:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    28f9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2900:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2907:	00 00 00 
    290a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2911:	00 00 00 
    2914:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    291b:	00 00 00 
    291e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2925:	01 00 00 
    2928:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    292f:	03 00 00 
    2932:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2939:	03 00 00 
    293c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    294c:	00 00 
    294e:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2955:	02 00 00 
    2958:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    295f:	00 00 
    2961:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2968:	00 00 
    296a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    2971:	01 00 00 
    2974:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    297b:	00 00 
    297d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2984:	00 00 
    2986:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    298d:	02 00 00 
    2990:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2997:	00 00 
    2999:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    29a0:	00 00 
    29a2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    29a9:	01 00 00 
    29ac:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    29b2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    29b8:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    29bf:	03 00 00 
    29c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29d1:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    29d8:	02 00 00 
    29db:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    29e2:	00 00 
    29e4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    29ea:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    29f1:	01 00 00 
    29f4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29fb:	00 00 
    29fd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2a04:	00 00 
    2a06:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2a0d:	02 00 00 
    2a10:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2a17:	00 00 
    2a19:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2a20:	00 00 
    2a22:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    2a29:	01 00 00 
    2a2c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a32:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a38:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a3e:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2a45:	03 00 00 
    2a48:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2a4e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2a55:	00 00 
    2a57:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2a5e:	01 00 00 
    2a61:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a71:	00 00 
    2a73:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    2a7a:	02 00 00 
    2a7d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a83:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a89:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2a90:	03 00 00 
    2a93:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2a9a:	00 00 
    2a9c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2aa2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2aa9:	01 00 00 
    2aac:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2abc:	00 00 
    2abe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ac4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ac9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2ad0:	03 00 00 
    2ad3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2ad9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2ae0:	00 00 
    2ae2:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2ae9:	02 00 00 
    2aec:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2af0:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2af7:	49 0f af f2          	imul   %r10,%rsi
    2afb:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2b01:	48 01 fe             	add    %rdi,%rsi
    2b04:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2b0b:	01 00 00 
    2b0e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2b14:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2b1b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2b22:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2b29:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2b30:	00 00 00 
    2b33:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2b3a:	00 00 00 
    2b3d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2b44:	00 00 00 
    2b47:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2b4e:	00 00 00 
    2b51:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2b58:	01 00 00 
    2b5b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2b62:	03 00 00 
    2b65:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2b6c:	03 00 00 
    2b6f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b74:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b7b:	00 00 
    2b7d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2b84:	01 00 00 
    2b87:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2b8e:	00 00 
    2b90:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2b96:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2b9d:	01 00 00 
    2ba0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2ba6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2bad:	00 00 
    2baf:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2bb6:	02 00 00 
    2bb9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2bc0:	00 00 
    2bc2:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2bc6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2bcd:	00 00 
    2bcf:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    2bd6:	01 00 00 
    2bd9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2bdf:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2be6:	00 00 
    2be8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2bef:	01 00 00 
    2bf2:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2bf9:	01 00 00 
    2bfc:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2c03:	00 00 
    2c05:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2c0c:	00 00 
    2c0e:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    2c15:	01 00 00 
    2c18:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2c1f:	00 00 
    2c21:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2c28:	00 00 
    2c2a:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2c31:	02 00 00 
    2c34:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2c3b:	00 00 
    2c3d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2c44:	00 00 
    2c46:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    2c4d:	02 00 00 
    2c50:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2c57:	00 00 
    2c59:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2c60:	00 00 
    2c62:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    2c69:	02 00 00 
    2c6c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2c73:	00 00 
    2c75:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c7c:	00 00 
    2c7e:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    2c85:	02 00 00 
    2c88:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2c8f:	00 00 
    2c91:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2c98:	00 00 
    2c9a:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    2ca1:	02 00 00 
    2ca4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2cab:	00 00 
    2cad:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2cb4:	00 00 
    2cb6:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    2cbd:	02 00 00 
    2cc0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2cc7:	00 00 
    2cc9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2ccf:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    2cd6:	02 00 00 
    2cd9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2cdf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ce5:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    2cec:	03 00 00 
    2cef:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2cf5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2cfb:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2d02:	03 00 00 
    2d05:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2d0b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2d10:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    2d17:	03 00 00 
    2d1a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2d1f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2d25:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    2d2c:	03 00 00 
    2d2f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2d35:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d3b:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2d42:	03 00 00 
    2d45:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2d49:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2d50:	49 0f af f2          	imul   %r10,%rsi
    2d54:	48 01 fe             	add    %rdi,%rsi
    2d57:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2d5e:	00 00 00 
    2d61:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2d68:	02 00 00 
    2d6b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2d72:	01 00 00 
    2d75:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2d7c:	01 00 00 
    2d7f:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2d85:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2d8c:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2d93:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2d9a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2da1:	00 00 00 
    2da4:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2dab:	00 00 00 
    2dae:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2db5:	00 00 00 
    2db8:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2dbf:	01 00 00 
    2dc2:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2dc9:	03 00 00 
    2dcc:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2dd3:	03 00 00 
    2dd6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ddc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2de3:	00 00 
    2de5:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    2dec:	01 00 00 
    2def:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2dff:	00 00 
    2e01:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2e08:	02 00 00 
    2e0b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2e12:	00 00 
    2e14:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2e1b:	00 00 
    2e1d:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    2e24:	02 00 00 
    2e27:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e2e:	00 00 
    2e30:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e37:	00 00 
    2e39:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e40:	01 00 00 
    2e43:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2e4a:	00 00 
    2e4c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e52:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2e59:	01 00 00 
    2e5c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e63:	00 00 
    2e65:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e6c:	00 00 
    2e6e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2e75:	00 00 
    2e77:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2e7e:	00 00 
    2e80:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2e87:	02 00 00 
    2e8a:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    2e91:	02 00 00 
    2e94:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2e9b:	00 00 
    2e9d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ea4:	00 00 
    2ea6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ead:	01 00 00 
    2eb0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2eb7:	00 00 
    2eb9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ec0:	00 00 
    2ec2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2ec9:	00 00 
    2ecb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2ed2:	00 00 
    2ed4:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    2edb:	02 00 00 
    2ede:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2ee5:	02 00 00 
    2ee8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2eef:	00 00 
    2ef1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ef7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2efe:	01 00 00 
    2f01:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f08:	00 00 
    2f0a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f10:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2f17:	00 00 
    2f19:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f1f:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    2f26:	02 00 00 
    2f29:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2f30:	03 00 00 
    2f33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f39:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f3f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f45:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2f4b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2f50:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
    2f57:	03 00 00 
    2f5a:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2f61:	03 00 00 
    2f64:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f6a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f70:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2f75:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2f7b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    2f82:	03 00 00 
    2f85:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    2f8c:	03 00 00 
    2f8f:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2f93:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
    2f9a:	48 83 c0 13          	add    $0x13,%rax
    2f9e:	49 0f af f2          	imul   %r10,%rsi
    2fa2:	48 01 fe             	add    %rdi,%rsi
    2fa5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2fab:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2fb2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2fb9:	00 00 00 
    2fbc:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2fc3:	00 00 00 
    2fc6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2fcd:	00 00 00 
    2fd0:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2fd7:	01 00 00 
    2fda:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2fe1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2fe8:	03 00 00 
    2feb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2ff2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2ff9:	01 00 00 
    2ffc:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    3003:	03 00 00 
    3006:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    300d:	03 00 00 
    3010:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3016:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    301d:	00 00 
    301f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3023:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3027:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    302b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3030:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3034:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3038:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    303f:	00 00 
    3041:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    3048:	01 00 00 
    304b:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    3052:	01 00 00 
    3055:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3065:	00 00 
    3067:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    306e:	00 00 00 
    3071:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3078:	00 00 
    307a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3080:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3086:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    308d:	00 00 
    308f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3096:	00 00 
    3098:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    309f:	00 00 
    30a1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    30b1:	00 00 
    30b3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    30ba:	01 00 00 
    30bd:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    30c4:	01 00 00 
    30c7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    30ce:	00 00 
    30d0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    30d6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    30e6:	00 00 
    30e8:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    30ef:	01 00 00 
    30f2:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    30f9:	01 00 00 
    30fc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3102:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3109:	00 00 
    310b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3112:	00 00 
    3114:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    311b:	00 00 
    311d:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm9
    3124:	02 00 00 
    3127:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    312e:	02 00 00 
    3131:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3138:	00 00 
    313a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3141:	00 00 
    3143:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    314a:	00 00 
    314c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3153:	00 00 
    3155:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    315c:	02 00 00 
    315f:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    3166:	02 00 00 
    3169:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3170:	00 00 
    3172:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3179:	00 00 
    317b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3182:	00 00 
    3184:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    318b:	00 00 
    318d:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    3194:	02 00 00 
    3197:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    319e:	02 00 00 
    31a1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    31a8:	00 00 
    31aa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31b1:	00 00 
    31b3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    31ba:	00 00 
    31bc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31c2:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    31c9:	02 00 00 
    31cc:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    31d3:	02 00 00 
    31d6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    31dd:	00 00 
    31df:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    31e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    31eb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31f1:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    31f8:	03 00 00 
    31fb:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    3202:	03 00 00 
    3205:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    320b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3210:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3216:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    321c:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    3223:	03 00 00 
    3226:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    322d:	03 00 00 
    3230:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3234:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3239:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    323f:	4c 39 c0             	cmp    %r8,%rax
    3242:	0f 8c 68 d3 ff ff    	jl     5b0 <_Z5benchv+0x460>
    3248:	e9 73 cf ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    324d:	0f 31                	rdtsc  
    324f:	48 c1 e2 20          	shl    $0x20,%rdx
    3253:	48 09 c2             	or     %rax,%rdx
    3256:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 325c <_Z5benchv+0x310c>
    325c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3261:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3269 <_Z5benchv+0x3119>
    3268:	00 
    3269:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3271 <_Z5benchv+0x3121>
    3270:	00 
    3271:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3278 <_Z5benchv+0x3128>
    3278:	01 c0                	add    %eax,%eax
    327a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3280:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3284:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    328b:	00 00 
    328d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    3292:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3296:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    329a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    329e:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    32a5:	c5 f8 77             	vzeroupper 
    32a8:	c3                   	retq   
    32a9:	90                   	nop
    32aa:	90                   	nop
    32ab:	90                   	nop
    32ac:	90                   	nop
    32ad:	90                   	nop
    32ae:	90                   	nop
    32af:	90                   	nop

00000000000032b0 <_Z6enablev>:
    32b0:	31 c0                	xor    %eax,%eax
    32b2:	c3                   	retq   
    32b3:	90                   	nop
    32b4:	90                   	nop
    32b5:	90                   	nop
    32b6:	90                   	nop
    32b7:	90                   	nop
    32b8:	90                   	nop
    32b9:	90                   	nop
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z9n_reg_maxv>:
    32c0:	b8 7f 02 00 00       	mov    $0x27f,%eax
    32c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
