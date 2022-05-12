
matvec_fewstores_ui25_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 43 1d 00 00    	jle    1edb <_Z5benchv+0x1d8b>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 98 01 00 00       	jmpq   353 <_Z5benchv+0x203>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     1c7:	00 00 
     1c9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     1d0:	00 00 
     1d2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     1d7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1e3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1e9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1ef:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     1f3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     202:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     209:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     210:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     217:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     227:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     242:	00 00 00 
     245:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     255:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     25c:	00 00 
     25e:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     283:	01 00 00 
     286:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     28d:	01 00 00 
     290:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b5:	00 00 
     2b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2bd:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2d8:	00 00 
     2da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2e1:	00 00 
     2e3:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2fe:	00 00 
     300:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     307:	00 00 
     309:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     324:	00 00 
     326:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 88 1b 00 00    	jae    1edb <_Z5benchv+0x1d8b>
     353:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     364:	00 00 00 
     367:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     36e:	01 00 00 
     371:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     378:	00 00 00 
     37b:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     382:	02 00 00 
     385:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38c:	02 00 00 
     38f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     396:	02 00 00 
     399:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3aa:	02 00 00 
     3ad:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b4:	02 00 00 
     3b7:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3be:	03 00 00 
     3c1:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3c7:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3ce:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3d5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3dc:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3e3:	00 00 00 
     3e6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     3f6:	01 00 00 
     3f9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3fe:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     405:	01 00 00 
     408:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     40e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     415:	02 00 00 
     418:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     428:	00 00 
     42a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     430:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     437:	00 00 
     439:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     440:	00 00 
     442:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     449:	00 00 
     44b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     452:	00 00 
     454:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     463:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     46a:	01 00 00 
     46d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     473:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     47a:	01 00 00 
     47d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     484:	00 00 
     486:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     48c:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     493:	01 00 00 
     496:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     49c:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     4a3:	01 00 00 
     4a6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ad:	00 00 
     4af:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4b6:	01 00 00 
     4b9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4bf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4d0:	00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     4e2:	00 00 
     4e4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     4eb:	00 00 
     4ed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     4f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     4f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4fe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     504:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     50a:	31 c0                	xor    %eax,%eax
     50c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     510:	48 89 c6             	mov    %rax,%rsi
     513:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     519:	c4 62 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm10
     520:	49 0f af f2          	imul   %r10,%rsi
     524:	48 01 fe             	add    %rdi,%rsi
     527:	c4 e2 75 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm0
     52e:	01 00 00 
     531:	c4 e2 75 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm2
     538:	01 00 00 
     53b:	c4 62 75 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm11
     541:	c4 e2 75 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm6
     548:	00 00 00 
     54b:	c4 e2 75 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm3
     552:	01 00 00 
     555:	c4 e2 75 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm4
     55c:	01 00 00 
     55f:	c4 62 75 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm9
     566:	00 00 00 
     569:	c4 e2 75 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm7
     570:	01 00 00 
     573:	c4 62 75 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm8
     57a:	01 00 00 
     57d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     583:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     589:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm0
     590:	01 00 00 
     593:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     599:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5a0:	00 00 
     5a2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5a7:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5ac:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5b1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5b6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     5bd:	00 00 
     5bf:	c4 62 75 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm15
     5c6:	00 00 00 
     5c9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5ce:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5d5:	00 00 
     5d7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5dd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5e4:	00 00 
     5e6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5ec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     5f3:	00 00 
     5f5:	c4 62 75 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm11
     5fc:	c4 62 75 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm12
     603:	c4 62 75 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm13
     60a:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm14
     611:	00 00 00 
     614:	c4 e2 75 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm3
     61b:	02 00 00 
     61e:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm4
     625:	02 00 00 
     628:	c4 e2 75 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm6
     62f:	03 00 00 
     632:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     638:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     63e:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm0
     645:	01 00 00 
     648:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     64c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     651:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     656:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     65b:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     660:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     667:	00 00 
     669:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     66f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     676:	00 00 
     678:	c4 e2 75 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm0
     67f:	02 00 00 
     682:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     686:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     68d:	00 00 
     68f:	c4 e2 75 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm0
     696:	02 00 00 
     699:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a8:	c4 e2 75 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm0
     6af:	02 00 00 
     6b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6bf:	00 00 
     6c1:	c4 e2 75 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm0
     6c8:	02 00 00 
     6cb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6db:	00 00 
     6dd:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm0
     6e4:	02 00 00 
     6e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6f7:	00 00 
     6f9:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm0
     700:	02 00 00 
     703:	48 8d 70 01          	lea    0x1(%rax),%rsi
     707:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     70d:	49 0f af f2          	imul   %r10,%rsi
     711:	48 01 fe             	add    %rdi,%rsi
     714:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     71b:	01 00 00 
     71e:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm2
     725:	02 00 00 
     728:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     72f:	02 00 00 
     732:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     739:	02 00 00 
     73c:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     742:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     749:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     750:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     757:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     75e:	00 00 00 
     761:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     768:	00 00 00 
     76b:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     772:	00 00 00 
     775:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     77c:	01 00 00 
     77f:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     786:	01 00 00 
     789:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     790:	03 00 00 
     793:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a1:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     7a8:	00 00 00 
     7ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7b7:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     7be:	01 00 00 
     7c1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7e0:	00 00 
     7e2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7f2:	00 00 
     7f4:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     7fb:	02 00 00 
     7fe:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     805:	02 00 00 
     808:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     80f:	02 00 00 
     812:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     817:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     81d:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     824:	01 00 00 
     827:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     82d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     833:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     83a:	01 00 00 
     83d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     843:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     849:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     850:	01 00 00 
     853:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     859:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     85f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     866:	01 00 00 
     869:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     86f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     876:	00 00 
     878:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     87f:	02 00 00 
     882:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     888:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     88f:	00 00 
     891:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm1
     898:	02 00 00 
     89b:	48 8d 70 02          	lea    0x2(%rax),%rsi
     89f:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     8a6:	49 0f af f2          	imul   %r10,%rsi
     8aa:	48 01 fe             	add    %rdi,%rsi
     8ad:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     8b4:	02 00 00 
     8b7:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     8be:	02 00 00 
     8c1:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     8c8:	02 00 00 
     8cb:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     8d2:	02 00 00 
     8d5:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8db:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8e2:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8e9:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8f0:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8f7:	00 00 00 
     8fa:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     901:	00 00 00 
     904:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     90b:	00 00 00 
     90e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     915:	01 00 00 
     918:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     91f:	01 00 00 
     922:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     929:	03 00 00 
     92c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     933:	00 00 
     935:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     93a:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm1
     941:	00 00 00 
     944:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     954:	00 00 
     956:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     95d:	02 00 00 
     960:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     966:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     96d:	00 00 
     96f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     976:	00 00 
     978:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     97f:	00 00 
     981:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     988:	02 00 00 
     98b:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     992:	02 00 00 
     995:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     99c:	00 00 
     99e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9a3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9a9:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm1
     9b0:	01 00 00 
     9b3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9cd:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     9d4:	01 00 00 
     9d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9e3:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm1
     9ea:	01 00 00 
     9ed:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f9:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     a00:	01 00 00 
     a03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a09:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a0f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     a16:	01 00 00 
     a19:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a1f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a25:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     a2c:	01 00 00 
     a2f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a35:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a3c:	00 00 
     a3e:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm1
     a45:	02 00 00 
     a48:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a4c:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a53:	49 0f af f2          	imul   %r10,%rsi
     a57:	48 01 fe             	add    %rdi,%rsi
     a5a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     a61:	00 00 00 
     a64:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     a6b:	02 00 00 
     a6e:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a74:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a7b:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a82:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a89:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a90:	00 00 00 
     a93:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     a9a:	00 00 00 
     a9d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     aa4:	00 00 00 
     aa7:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     aae:	01 00 00 
     ab1:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     ab8:	01 00 00 
     abb:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     ac2:	02 00 00 
     ac5:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     acc:	03 00 00 
     acf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ade:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     ae5:	01 00 00 
     ae8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     aef:	00 00 
     af1:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     af8:	02 00 00 
     afb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b06:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     b0d:	01 00 00 
     b10:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b20:	00 00 
     b22:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
     b29:	02 00 00 
     b2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b32:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b38:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     b3f:	01 00 00 
     b42:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b48:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b4e:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     b55:	01 00 00 
     b58:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b64:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     b6b:	01 00 00 
     b6e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b74:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b7b:	00 00 
     b7d:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     b84:	02 00 00 
     b87:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b8d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b93:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     b9a:	01 00 00 
     b9d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bac:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     bb3:	02 00 00 
     bb6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bbc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bc2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bc8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     bcf:	00 00 
     bd1:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     bd8:	02 00 00 
     bdb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     beb:	00 00 
     bed:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     bf4:	02 00 00 
     bf7:	48 8d 70 04          	lea    0x4(%rax),%rsi
     bfb:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     c02:	49 0f af f2          	imul   %r10,%rsi
     c06:	48 01 fe             	add    %rdi,%rsi
     c09:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     c10:	01 00 00 
     c13:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
     c1a:	02 00 00 
     c1d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     c23:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     c2a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     c31:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     c38:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     c3f:	00 00 00 
     c42:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     c49:	00 00 00 
     c4c:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     c53:	00 00 00 
     c56:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     c5d:	01 00 00 
     c60:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     c67:	01 00 00 
     c6a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     c71:	02 00 00 
     c74:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     c7b:	02 00 00 
     c7e:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     c85:	03 00 00 
     c88:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c96:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     c9d:	00 00 00 
     ca0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ca6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cac:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     cb3:	01 00 00 
     cb6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cc6:	00 00 
     cc8:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm2
     ccf:	02 00 00 
     cd2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cd7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cdd:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     ce4:	01 00 00 
     ce7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ced:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cf3:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     cfa:	01 00 00 
     cfd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d09:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     d10:	01 00 00 
     d13:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d19:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d1f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     d26:	01 00 00 
     d29:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d36:	00 00 
     d38:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     d3f:	02 00 00 
     d42:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d48:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d4e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d5d:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     d64:	02 00 00 
     d67:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d6d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d74:	00 00 
     d76:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     d7d:	02 00 00 
     d80:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d90:	00 00 
     d92:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     d99:	02 00 00 
     d9c:	48 8d 70 05          	lea    0x5(%rax),%rsi
     da0:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     da7:	49 0f af f2          	imul   %r10,%rsi
     dab:	48 01 fe             	add    %rdi,%rsi
     dae:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     db5:	01 00 00 
     db8:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     dbf:	02 00 00 
     dc2:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm2
     dc9:	02 00 00 
     dcc:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     dd2:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     dd9:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     de0:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     de7:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     dee:	00 00 00 
     df1:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     df8:	00 00 00 
     dfb:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     e02:	00 00 00 
     e05:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     e0c:	01 00 00 
     e0f:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     e16:	01 00 00 
     e19:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e20:	02 00 00 
     e23:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     e2a:	03 00 00 
     e2d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e3b:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     e42:	00 00 00 
     e45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e4b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e51:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     e58:	01 00 00 
     e5b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e62:	00 00 
     e64:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e78:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     e7f:	01 00 00 
     e82:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e88:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e8e:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     e95:	01 00 00 
     e98:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e9e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ea4:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     eab:	01 00 00 
     eae:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     eb4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     eba:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     ec1:	01 00 00 
     ec4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eca:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ed1:	00 00 
     ed3:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     eda:	02 00 00 
     edd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ee3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ee9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ef8:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     eff:	02 00 00 
     f02:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f09:	00 00 
     f0b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f11:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f18:	00 00 
     f1a:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     f21:	02 00 00 
     f24:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f34:	00 00 
     f36:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
     f3d:	02 00 00 
     f40:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f47:	00 00 
     f49:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f59:	00 00 
     f5b:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     f62:	02 00 00 
     f65:	48 8d 70 06          	lea    0x6(%rax),%rsi
     f69:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     f70:	49 0f af f2          	imul   %r10,%rsi
     f74:	48 01 fe             	add    %rdi,%rsi
     f77:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     f7e:	01 00 00 
     f81:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     f87:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     f8e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     f95:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     f9c:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     fa3:	00 00 00 
     fa6:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     fad:	00 00 00 
     fb0:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     fb7:	00 00 00 
     fba:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     fc1:	01 00 00 
     fc4:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     fcb:	01 00 00 
     fce:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fd5:	02 00 00 
     fd8:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     fdf:	02 00 00 
     fe2:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     fe9:	02 00 00 
     fec:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     ff3:	03 00 00 
     ff6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1004:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    100b:	00 00 00 
    100e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1014:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    101a:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1021:	01 00 00 
    1024:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1029:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    102f:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1036:	01 00 00 
    1039:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    103f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1045:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    104c:	01 00 00 
    104f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1055:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    105b:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1062:	01 00 00 
    1065:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    106b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1071:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1078:	01 00 00 
    107b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1081:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1087:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    108e:	02 00 00 
    1091:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1097:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    109d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10a3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10aa:	00 00 
    10ac:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    10b3:	02 00 00 
    10b6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10c6:	00 00 
    10c8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    10cf:	02 00 00 
    10d2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    10e2:	00 00 
    10e4:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    10eb:	02 00 00 
    10ee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10fe:	00 00 
    1100:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1107:	02 00 00 
    110a:	48 8d 70 07          	lea    0x7(%rax),%rsi
    110e:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    1115:	49 0f af f2          	imul   %r10,%rsi
    1119:	48 01 fe             	add    %rdi,%rsi
    111c:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1123:	01 00 00 
    1126:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
    112d:	02 00 00 
    1130:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1137:	02 00 00 
    113a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1140:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1147:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    114e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1155:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    115c:	00 00 00 
    115f:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1166:	00 00 00 
    1169:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1170:	00 00 00 
    1173:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    117a:	01 00 00 
    117d:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1184:	01 00 00 
    1187:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    118e:	02 00 00 
    1191:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1198:	03 00 00 
    119b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11a9:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    11b0:	00 00 00 
    11b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11bf:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    11c6:	01 00 00 
    11c9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11d9:	00 00 
    11db:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    11e2:	02 00 00 
    11e5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11f9:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1200:	01 00 00 
    1203:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1209:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    120f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1216:	01 00 00 
    1219:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    121f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1225:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    122c:	01 00 00 
    122f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1235:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    123b:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1242:	01 00 00 
    1245:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    124b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1251:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1258:	02 00 00 
    125b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1261:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1267:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    126d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1274:	00 00 
    1276:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    127d:	02 00 00 
    1280:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1286:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1296:	00 00 
    1298:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    129f:	02 00 00 
    12a2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12b2:	00 00 
    12b4:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    12bb:	02 00 00 
    12be:	48 8d 70 08          	lea    0x8(%rax),%rsi
    12c2:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    12c9:	49 0f af f2          	imul   %r10,%rsi
    12cd:	48 01 fe             	add    %rdi,%rsi
    12d0:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    12d7:	01 00 00 
    12da:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    12e1:	02 00 00 
    12e4:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    12ea:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    12f1:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    12f8:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    12ff:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1306:	00 00 00 
    1309:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1310:	00 00 00 
    1313:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    131a:	00 00 00 
    131d:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1324:	01 00 00 
    1327:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    132e:	01 00 00 
    1331:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1338:	02 00 00 
    133b:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
    1342:	02 00 00 
    1345:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    134c:	03 00 00 
    134f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    135d:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1364:	00 00 00 
    1367:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    136d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1373:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    137a:	01 00 00 
    137d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    138d:	00 00 
    138f:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    1396:	02 00 00 
    1399:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    139e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13a4:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    13ab:	01 00 00 
    13ae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13b4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13ba:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    13c1:	01 00 00 
    13c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13d0:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    13d7:	01 00 00 
    13da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13e0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13e6:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    13ed:	01 00 00 
    13f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13f6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13fd:	00 00 
    13ff:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1406:	02 00 00 
    1409:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    140f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1415:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1425:	00 00 
    1427:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    142e:	02 00 00 
    1431:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1441:	00 00 
    1443:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    144a:	02 00 00 
    144d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    145d:	00 00 
    145f:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1466:	02 00 00 
    1469:	48 8d 70 09          	lea    0x9(%rax),%rsi
    146d:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    1474:	49 0f af f2          	imul   %r10,%rsi
    1478:	48 01 fe             	add    %rdi,%rsi
    147b:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1482:	01 00 00 
    1485:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
    148c:	02 00 00 
    148f:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    1496:	02 00 00 
    1499:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    149f:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    14a6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    14ad:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    14b4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    14bb:	00 00 00 
    14be:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    14c5:	00 00 00 
    14c8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    14cf:	00 00 00 
    14d2:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    14d9:	01 00 00 
    14dc:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    14e3:	01 00 00 
    14e6:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    14ed:	02 00 00 
    14f0:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    14f7:	03 00 00 
    14fa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1508:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    150f:	00 00 00 
    1512:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1518:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    151e:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1525:	01 00 00 
    1528:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    152e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1535:	00 00 
    1537:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
    153e:	02 00 00 
    1541:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1548:	00 00 
    154a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    154f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1555:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    155c:	01 00 00 
    155f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1565:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    156b:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1572:	01 00 00 
    1575:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    157b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1581:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1588:	01 00 00 
    158b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1591:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1597:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    159e:	01 00 00 
    15a1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15ae:	00 00 
    15b0:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    15b7:	02 00 00 
    15ba:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15d6:	00 00 
    15d8:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    15df:	02 00 00 
    15e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15f2:	00 00 
    15f4:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    15fb:	02 00 00 
    15fe:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1605:	00 00 
    1607:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1617:	00 00 
    1619:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1620:	02 00 00 
    1623:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1627:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    162e:	49 0f af f2          	imul   %r10,%rsi
    1632:	48 01 fe             	add    %rdi,%rsi
    1635:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    163c:	01 00 00 
    163f:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
    1646:	02 00 00 
    1649:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    164f:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1656:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    165d:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1664:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    166b:	00 00 00 
    166e:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1675:	00 00 00 
    1678:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    167f:	00 00 00 
    1682:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1689:	01 00 00 
    168c:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1693:	01 00 00 
    1696:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    169d:	02 00 00 
    16a0:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    16a7:	02 00 00 
    16aa:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    16b1:	03 00 00 
    16b4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16c2:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    16c9:	00 00 00 
    16cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16d8:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    16df:	01 00 00 
    16e2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16f2:	00 00 
    16f4:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    16fb:	02 00 00 
    16fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1703:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1709:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1710:	01 00 00 
    1713:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1719:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    171f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1726:	01 00 00 
    1729:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    172f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1735:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    173c:	01 00 00 
    173f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1745:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    174b:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1752:	01 00 00 
    1755:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    175b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1762:	00 00 
    1764:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    176b:	02 00 00 
    176e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1774:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    177a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1789:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1790:	02 00 00 
    1793:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1799:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17a0:	00 00 
    17a2:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    17a9:	02 00 00 
    17ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17bc:	00 00 
    17be:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    17c5:	02 00 00 
    17c8:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    17cc:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    17d3:	49 0f af f2          	imul   %r10,%rsi
    17d7:	48 01 fe             	add    %rdi,%rsi
    17da:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    17e1:	01 00 00 
    17e4:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    17eb:	02 00 00 
    17ee:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    17f4:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    17fb:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1802:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1809:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1810:	00 00 00 
    1813:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    181a:	00 00 00 
    181d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1824:	00 00 00 
    1827:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    182e:	01 00 00 
    1831:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1838:	01 00 00 
    183b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1842:	02 00 00 
    1845:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    184c:	02 00 00 
    184f:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1856:	03 00 00 
    1859:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1867:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    186e:	00 00 00 
    1871:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1877:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    187d:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1884:	01 00 00 
    1887:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1897:	00 00 
    1899:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    18a0:	02 00 00 
    18a3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    18a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18ae:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    18b5:	01 00 00 
    18b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18be:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18c4:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    18cb:	01 00 00 
    18ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18d4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18da:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    18e1:	01 00 00 
    18e4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    18f0:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    18f7:	01 00 00 
    18fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1900:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1907:	00 00 
    1909:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1910:	02 00 00 
    1913:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1919:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    191f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    192e:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1935:	02 00 00 
    1938:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    193e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1945:	00 00 
    1947:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    194e:	02 00 00 
    1951:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1961:	00 00 
    1963:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    196a:	02 00 00 
    196d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1971:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    1978:	49 0f af f2          	imul   %r10,%rsi
    197c:	48 01 fe             	add    %rdi,%rsi
    197f:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1986:	01 00 00 
    1989:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    198f:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1996:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    199d:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    19a4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    19ab:	00 00 00 
    19ae:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    19b5:	00 00 00 
    19b8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    19bf:	00 00 00 
    19c2:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    19c9:	01 00 00 
    19cc:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    19d3:	01 00 00 
    19d6:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    19dd:	02 00 00 
    19e0:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    19e7:	02 00 00 
    19ea:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    19f1:	03 00 00 
    19f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a02:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1a09:	00 00 00 
    1a0c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a12:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a18:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1a1f:	01 00 00 
    1a22:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a2d:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1a34:	01 00 00 
    1a37:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a3d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a43:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a53:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a59:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1a60:	01 00 00 
    1a63:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a6f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1a76:	01 00 00 
    1a79:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a7f:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1a83:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1a8a:	02 00 00 
    1a8d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a99:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a9f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1aaf:	00 00 
    1ab1:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1ab8:	02 00 00 
    1abb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1aca:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ada:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ae1:	00 00 
    1ae3:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1aea:	02 00 00 
    1aed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1afd:	00 00 
    1aff:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1b06:	02 00 00 
    1b09:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b19:	00 00 
    1b1b:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1b22:	02 00 00 
    1b25:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b29:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
    1b30:	49 0f af f2          	imul   %r10,%rsi
    1b34:	48 01 fe             	add    %rdi,%rsi
    1b37:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1b3e:	01 00 00 
    1b41:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1b48:	02 00 00 
    1b4b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1b52:	01 00 00 
    1b55:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1b5b:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1b62:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1b69:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1b70:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1b77:	00 00 00 
    1b7a:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1b81:	00 00 00 
    1b84:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1b8b:	00 00 00 
    1b8e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1b95:	01 00 00 
    1b98:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1b9f:	01 00 00 
    1ba2:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    1ba9:	02 00 00 
    1bac:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1bb3:	03 00 00 
    1bb6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bc4:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1bcb:	00 00 00 
    1bce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bd4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bda:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1be1:	01 00 00 
    1be4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bf4:	00 00 
    1bf6:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    1bfd:	02 00 00 
    1c00:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c06:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c0c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c17:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1c1e:	01 00 00 
    1c21:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c27:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c2d:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1c34:	01 00 00 
    1c37:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c3d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c43:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1c4a:	01 00 00 
    1c4d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c53:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c5a:	00 00 
    1c5c:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1c63:	02 00 00 
    1c66:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c76:	00 00 
    1c78:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1c7f:	02 00 00 
    1c82:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c91:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1c98:	02 00 00 
    1c9b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ca1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ca8:	00 00 
    1caa:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1cc4:	00 00 
    1cc6:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1ccd:	02 00 00 
    1cd0:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1cd4:	c4 62 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm10
    1cdb:	48 83 c0 0f          	add    $0xf,%rax
    1cdf:	49 0f af f2          	imul   %r10,%rsi
    1ce3:	48 01 fe             	add    %rdi,%rsi
    1ce6:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1ced:	00 00 00 
    1cf0:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1cf7:	01 00 00 
    1cfa:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1d01:	01 00 00 
    1d04:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    1d0b:	02 00 00 
    1d0e:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1d15:	03 00 00 
    1d18:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1d1e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1d25:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1d2c:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1d33:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1d3a:	00 00 00 
    1d3d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1d44:	00 00 00 
    1d47:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1d4e:	01 00 00 
    1d51:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1d58:	01 00 00 
    1d5b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d69:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1d70:	00 00 00 
    1d73:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d82:	c4 e2 2d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm5
    1d89:	01 00 00 
    1d8c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d92:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d98:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1d9f:	01 00 00 
    1da2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1da8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dbf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1dc5:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1dcc:	01 00 00 
    1dcf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1dd4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1dda:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1de0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1de6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dec:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1df3:	01 00 00 
    1df6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dfc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e02:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1e09:	00 00 
    1e0b:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1e12:	02 00 00 
    1e15:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e1b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1e2b:	00 00 
    1e2d:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1e34:	02 00 00 
    1e37:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1e46:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1e4d:	02 00 00 
    1e50:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e56:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e5d:	00 00 
    1e5f:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1e66:	02 00 00 
    1e69:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e79:	00 00 
    1e7b:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1e82:	02 00 00 
    1e85:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e95:	00 00 
    1e97:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1eae:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1eb5:	02 00 00 
    1eb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ebe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1ecd:	4c 39 c0             	cmp    %r8,%rax
    1ed0:	0f 8c 3a e6 ff ff    	jl     510 <_Z5benchv+0x3c0>
    1ed6:	e9 18 e3 ff ff       	jmpq   1f3 <_Z5benchv+0xa3>
    1edb:	0f 31                	rdtsc  
    1edd:	48 c1 e2 20          	shl    $0x20,%rdx
    1ee1:	48 09 c2             	or     %rax,%rdx
    1ee4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eea <_Z5benchv+0x1d9a>
    1eea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1eef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ef7 <_Z5benchv+0x1da7>
    1ef6:	00 
    1ef7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1eff <_Z5benchv+0x1daf>
    1efe:	00 
    1eff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f06 <_Z5benchv+0x1db6>
    1f06:	01 c0                	add    %eax,%eax
    1f08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f0e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f12:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1f19:	00 00 
    1f1b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1f1f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1f23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f2b:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1f32:	c5 f8 77             	vzeroupper 
    1f35:	c3                   	retq   
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z6enablev>:
    1f40:	31 c0                	xor    %eax,%eax
    1f42:	c3                   	retq   
    1f43:	90                   	nop
    1f44:	90                   	nop
    1f45:	90                   	nop
    1f46:	90                   	nop
    1f47:	90                   	nop
    1f48:	90                   	nop
    1f49:	90                   	nop
    1f4a:	90                   	nop
    1f4b:	90                   	nop
    1f4c:	90                   	nop
    1f4d:	90                   	nop
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z9n_reg_maxv>:
    1f50:	b8 9f 01 00 00       	mov    $0x19f,%eax
    1f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
