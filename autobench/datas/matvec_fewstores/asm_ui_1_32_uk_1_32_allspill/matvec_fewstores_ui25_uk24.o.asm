
matvec_fewstores_ui25_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     192:	0f 8e 07 2b 00 00    	jle    2c9f <_Z5benchv+0x2b4f>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 98 01 00 00       	jmpq   353 <_Z5benchv+0x203>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     1c6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     1cd:	00 00 
     1cf:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     1d6:	00 00 
     1d8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     1df:	00 00 
     1e1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1e8:	00 00 
     1ea:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1f0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1f4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     1fb:	00 00 
     1fd:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     203:	c4 41 7c 11 6c b9 20 	vmovups %ymm13,0x20(%r9,%rdi,4)
     20a:	c4 41 7c 11 74 b9 40 	vmovups %ymm14,0x40(%r9,%rdi,4)
     211:	c4 41 7c 11 7c b9 60 	vmovups %ymm15,0x60(%r9,%rdi,4)
     218:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     229:	00 00 
     22b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     232:	00 00 00 
     235:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24f:	00 00 
     251:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     258:	00 00 00 
     25b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     26c:	00 00 
     26e:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x180(%r9,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0x1a0(%r9,%rdi,4)
     29d:	01 00 00 
     2a0:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2bb:	00 00 
     2bd:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2cc:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2dc:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2ec:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2fc:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     30c:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     313:	02 00 00 
     316:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     31c:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     323:	02 00 00 
     326:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 4c 29 00 00    	jae    2c9f <_Z5benchv+0x2b4f>
     353:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     364:	00 00 00 
     367:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     36e:	01 00 00 
     371:	c4 c1 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm4
     378:	01 00 00 
     37b:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     382:	00 00 00 
     385:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38c:	02 00 00 
     38f:	c4 41 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm9
     396:	02 00 00 
     399:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3aa:	02 00 00 
     3ad:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
     3b4:	02 00 00 
     3b7:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3bd:	c4 41 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm13
     3c4:	c4 41 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm14
     3cb:	c4 41 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm15
     3d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3d9:	00 00 
     3db:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     3e2:	00 00 00 
     3e5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3ec:	00 00 
     3ee:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     3f5:	01 00 00 
     3f8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     408:	00 00 
     40a:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     411:	02 00 00 
     414:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     41b:	01 00 00 
     41e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     425:	00 00 
     427:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     42d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     433:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     439:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     43f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     445:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     44b:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     452:	01 00 00 
     455:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     465:	01 00 00 
     468:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     46d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     474:	00 00 
     476:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     47d:	01 00 00 
     480:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     486:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     48d:	01 00 00 
     490:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     497:	00 00 
     499:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4a0:	02 00 00 
     4a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4aa:	00 00 
     4ac:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
     4b3:	02 00 00 
     4b6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4bd:	00 00 
     4bf:	c4 c1 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm2
     4c6:	03 00 00 
     4c9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4d0:	00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     4e1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     4e8:	00 00 
     4ea:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     4f1:	00 00 
     4f3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     4fa:	00 00 
     4fc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     503:	00 00 
     505:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     50b:	31 f6                	xor    %esi,%esi
     50d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     511:	90                   	nop
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 f2             	mov    %rsi,%rdx
     523:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     529:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     530:	00 00 
     532:	48 89 f0             	mov    %rsi,%rax
     535:	49 0f af d2          	imul   %r10,%rdx
     539:	48 83 c8 01          	or     $0x1,%rax
     53d:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     543:	49 0f af c2          	imul   %r10,%rax
     547:	48 01 fa             	add    %rdi,%rdx
     54a:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm1
     551:	00 00 00 
     554:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     55b:	01 00 00 
     55e:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
     565:	48 01 f8             	add    %rdi,%rax
     568:	c4 62 55 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm11
     56e:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
     575:	c4 62 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm10
     57c:	01 00 00 
     57f:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
     586:	c4 62 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm8
     58d:	01 00 00 
     590:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm3
     597:	01 00 00 
     59a:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     5a1:	01 00 00 
     5a4:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm7
     5ab:	01 00 00 
     5ae:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     5b5:	01 00 00 
     5b8:	c4 e2 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm2
     5bf:	01 00 00 
     5c2:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
     5c9:	01 00 00 
     5cc:	c4 62 1d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm14
     5d3:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm3
     5da:	01 00 00 
     5dd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5ed:	00 00 
     5ef:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
     5f6:	00 00 00 
     5f9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     5ff:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     605:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     60a:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm11
     611:	00 00 00 
     614:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     619:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     61e:	c4 62 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm9
     625:	c4 62 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm15
     62c:	01 00 00 
     62f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     635:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     63b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     641:	c4 e2 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm6
     648:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     64e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     654:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     664:	00 00 
     666:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm1
     66d:	00 00 00 
     670:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     675:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     67c:	00 00 00 
     67f:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     684:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     68b:	00 00 
     68d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     694:	00 00 
     696:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     69d:	01 00 00 
     6a0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     6a7:	00 00 
     6a9:	c4 62 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm11
     6b0:	00 00 00 
     6b3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6c3:	00 00 
     6c5:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm1
     6cc:	02 00 00 
     6cf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6df:	00 00 
     6e1:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm1
     6e8:	02 00 00 
     6eb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6f2:	00 00 
     6f4:	c4 e2 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm2
     6fb:	02 00 00 
     6fe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     705:	00 00 
     707:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     70c:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm1
     713:	02 00 00 
     716:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     71d:	00 00 
     71f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     726:	00 00 
     728:	c4 e2 1d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm2
     72f:	02 00 00 
     732:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     737:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     73d:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm1
     744:	02 00 00 
     747:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     755:	c4 e2 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm2
     75c:	02 00 00 
     75f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     765:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     76b:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm1
     772:	02 00 00 
     775:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     77a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     780:	c4 e2 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm2
     787:	02 00 00 
     78a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     790:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     796:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm1
     79d:	02 00 00 
     7a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7a6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7ac:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm2
     7b3:	02 00 00 
     7b6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7bc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7c2:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm1
     7c9:	02 00 00 
     7cc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7d2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7d8:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm2
     7df:	02 00 00 
     7e2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7e8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7ee:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm1
     7f5:	02 00 00 
     7f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7fe:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     804:	c4 e2 1d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm2
     80b:	02 00 00 
     80e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     814:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     81b:	00 00 
     81d:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm1
     824:	03 00 00 
     827:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     82e:	00 00 
     830:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
     837:	00 00 00 
     83a:	48 89 f2             	mov    %rsi,%rdx
     83d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     843:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     849:	c4 e2 1d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm2
     850:	02 00 00 
     853:	48 83 ca 02          	or     $0x2,%rdx
     857:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     85e:	03 00 00 
     861:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     871:	00 00 
     873:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     87a:	00 00 00 
     87d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     883:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     887:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     88d:	49 0f af d2          	imul   %r10,%rdx
     891:	48 01 fa             	add    %rdi,%rdx
     894:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     89a:	c4 e2 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm6
     8a1:	c4 62 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm9
     8a8:	c4 62 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm14
     8af:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm2
     8b6:	00 00 00 
     8b9:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm8
     8c0:	01 00 00 
     8c3:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm3
     8ca:	01 00 00 
     8cd:	c4 e2 2d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm1
     8d4:	03 00 00 
     8d7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     8de:	00 00 
     8e0:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     8e4:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     8e8:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     8ec:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     8f3:	00 00 
     8f5:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm0
     8fc:	01 00 00 
     8ff:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     906:	01 00 00 
     909:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     910:	01 00 00 
     913:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm4
     91a:	01 00 00 
     91d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     922:	48 89 f0             	mov    %rsi,%rax
     925:	c4 62 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm12
     92c:	00 00 00 
     92f:	48 83 c8 03          	or     $0x3,%rax
     933:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm0
     93a:	01 00 00 
     93d:	c4 e2 2d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm7
     944:	01 00 00 
     947:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm5
     94e:	01 00 00 
     951:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm4
     958:	01 00 00 
     95b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     960:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     964:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     969:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     970:	00 00 
     972:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm9
     979:	00 00 00 
     97c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     980:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     986:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm0
     98d:	01 00 00 
     990:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     997:	00 00 
     999:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     9a0:	00 00 
     9a2:	c4 62 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm9
     9a9:	00 00 00 
     9ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9b8:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm0
     9bf:	01 00 00 
     9c2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9c9:	00 00 
     9cb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9d2:	00 00 
     9d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9e1:	00 00 
     9e3:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm0
     9ea:	02 00 00 
     9ed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9fd:	00 00 
     9ff:	c4 e2 2d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm0
     a06:	02 00 00 
     a09:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a17:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm0
     a1e:	02 00 00 
     a21:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a26:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a2c:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm0
     a33:	02 00 00 
     a36:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a3c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a42:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm0
     a49:	02 00 00 
     a4c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a58:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm0
     a5f:	02 00 00 
     a62:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a68:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a6e:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm0
     a75:	02 00 00 
     a78:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a7e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a84:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm0
     a8b:	02 00 00 
     a8e:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     a94:	49 0f af c2          	imul   %r10,%rax
     a98:	48 89 f2             	mov    %rsi,%rdx
     a9b:	48 83 ca 04          	or     $0x4,%rdx
     a9f:	48 01 f8             	add    %rdi,%rax
     aa2:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
     aa9:	01 00 00 
     aac:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
     ab3:	00 00 00 
     ab6:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     abd:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
     ac4:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
     acb:	00 00 00 
     ace:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
     ad5:	00 00 00 
     ad8:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
     adf:	01 00 00 
     ae2:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     ae9:	01 00 00 
     aec:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
     af3:	01 00 00 
     af6:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     afd:	01 00 00 
     b00:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     b07:	01 00 00 
     b0a:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
     b11:	03 00 00 
     b14:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b1a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     b1e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     b23:	c4 42 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm11
     b29:	49 0f af d2          	imul   %r10,%rdx
     b2d:	c4 62 2d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm13
     b33:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     b3a:	48 01 fa             	add    %rdi,%rdx
     b3d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b4c:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
     b53:	01 00 00 
     b56:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b66:	00 00 
     b68:	c4 62 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm9
     b6f:	00 00 00 
     b72:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
     b78:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     b7f:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     b86:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     b8d:	c4 62 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm12
     b94:	00 00 00 
     b97:	c4 e2 25 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm2
     b9e:	00 00 00 
     ba1:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     ba8:	01 00 00 
     bab:	c4 e2 25 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm7
     bb2:	01 00 00 
     bb5:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm5
     bbc:	01 00 00 
     bbf:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm3
     bc6:	01 00 00 
     bc9:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm4
     bd0:	01 00 00 
     bd3:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm1
     bda:	03 00 00 
     bdd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     be3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     be9:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     bf0:	01 00 00 
     bf3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     bfa:	00 00 
     bfc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c03:	00 00 
     c05:	c4 62 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm9
     c0c:	00 00 00 
     c0f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c15:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c1c:	00 00 
     c1e:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
     c25:	02 00 00 
     c28:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c2f:	00 00 
     c31:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c38:	00 00 
     c3a:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm9
     c41:	00 00 00 
     c44:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c54:	00 00 
     c56:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
     c5d:	02 00 00 
     c60:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c67:	00 00 
     c69:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c70:	00 00 
     c72:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c80:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
     c87:	02 00 00 
     c8a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c8f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c95:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
     c9c:	02 00 00 
     c9f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ca5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cab:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
     cb2:	02 00 00 
     cb5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     cbb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cc1:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
     cc8:	02 00 00 
     ccb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cd1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cd7:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     cde:	02 00 00 
     ce1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ce7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ced:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
     cf4:	02 00 00 
     cf7:	48 89 f0             	mov    %rsi,%rax
     cfa:	48 83 c8 05          	or     $0x5,%rax
     cfe:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     d04:	49 0f af c2          	imul   %r10,%rax
     d08:	48 01 f8             	add    %rdi,%rax
     d0b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
     d12:	00 00 00 
     d15:	c4 62 2d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm13
     d1b:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     d22:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     d29:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
     d30:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
     d37:	00 00 00 
     d3a:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
     d41:	00 00 00 
     d44:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
     d4b:	01 00 00 
     d4e:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
     d55:	01 00 00 
     d58:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
     d5f:	01 00 00 
     d62:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     d69:	01 00 00 
     d6c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     d73:	01 00 00 
     d76:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
     d7d:	03 00 00 
     d80:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d86:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d8d:	00 00 
     d8f:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
     d96:	01 00 00 
     d99:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     da9:	00 00 
     dab:	c4 62 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm9
     db2:	00 00 00 
     db5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dc4:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     dcb:	01 00 00 
     dce:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     dde:	00 00 
     de0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     de6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dec:	c4 e2 25 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm6
     df3:	01 00 00 
     df6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     dfc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e03:	00 00 
     e05:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm6
     e0c:	02 00 00 
     e0f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e1f:	00 00 
     e21:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm6
     e28:	02 00 00 
     e2b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e39:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm6
     e40:	02 00 00 
     e43:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e48:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e4e:	c4 e2 25 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm6
     e55:	02 00 00 
     e58:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e5e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e64:	c4 e2 25 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm6
     e6b:	02 00 00 
     e6e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e74:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e7a:	c4 e2 25 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm6
     e81:	02 00 00 
     e84:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e8a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e90:	c4 e2 25 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm6
     e97:	02 00 00 
     e9a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ea0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ea6:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm6
     ead:	02 00 00 
     eb0:	48 89 f2             	mov    %rsi,%rdx
     eb3:	48 83 ca 06          	or     $0x6,%rdx
     eb7:	c4 42 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm11
     ebd:	49 0f af d2          	imul   %r10,%rdx
     ec1:	48 01 fa             	add    %rdi,%rdx
     ec4:	c4 62 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm9
     ecb:	00 00 00 
     ece:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
     ed4:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     edb:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     ee2:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     ee9:	c4 62 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm12
     ef0:	00 00 00 
     ef3:	c4 e2 25 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm2
     efa:	00 00 00 
     efd:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     f04:	01 00 00 
     f07:	c4 e2 25 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm7
     f0e:	01 00 00 
     f11:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm5
     f18:	01 00 00 
     f1b:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm3
     f22:	01 00 00 
     f25:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm4
     f2c:	01 00 00 
     f2f:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm1
     f36:	03 00 00 
     f39:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f3f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f46:	00 00 
     f48:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
     f4f:	01 00 00 
     f52:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f62:	00 00 
     f64:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm9
     f6b:	00 00 00 
     f6e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f7d:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
     f84:	01 00 00 
     f87:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f97:	00 00 
     f99:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f9f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fa5:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     fac:	01 00 00 
     faf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fb5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fbc:	00 00 
     fbe:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
     fc5:	02 00 00 
     fc8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fd8:	00 00 
     fda:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
     fe1:	02 00 00 
     fe4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ff2:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
     ff9:	02 00 00 
     ffc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1001:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1007:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    100e:	02 00 00 
    1011:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1017:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    101d:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1024:	02 00 00 
    1027:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    102d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1033:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    103a:	02 00 00 
    103d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1043:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1049:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1050:	02 00 00 
    1053:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1059:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    105f:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1066:	02 00 00 
    1069:	48 89 f0             	mov    %rsi,%rax
    106c:	48 83 c8 07          	or     $0x7,%rax
    1070:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    1076:	49 0f af c2          	imul   %r10,%rax
    107a:	48 01 f8             	add    %rdi,%rax
    107d:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1084:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    108b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1092:	00 00 00 
    1095:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    109c:	00 00 00 
    109f:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    10a6:	00 00 00 
    10a9:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    10b0:	01 00 00 
    10b3:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    10ba:	01 00 00 
    10bd:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    10c4:	01 00 00 
    10c7:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    10ce:	01 00 00 
    10d1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    10d8:	01 00 00 
    10db:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    10e2:	03 00 00 
    10e5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    10eb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    10f2:	00 00 
    10f4:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
    10fb:	01 00 00 
    10fe:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    110d:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1114:	01 00 00 
    1117:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    111d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1123:	c4 e2 25 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm6
    112a:	01 00 00 
    112d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1133:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    113a:	00 00 
    113c:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm6
    1143:	02 00 00 
    1146:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1156:	00 00 
    1158:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm6
    115f:	02 00 00 
    1162:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1170:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm6
    1177:	02 00 00 
    117a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    117f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1185:	c4 e2 25 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm6
    118c:	02 00 00 
    118f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1195:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    119b:	c4 e2 25 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm6
    11a2:	02 00 00 
    11a5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11ab:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11b1:	c4 e2 25 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm6
    11b8:	02 00 00 
    11bb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    11c1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11c7:	c4 e2 25 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm6
    11ce:	02 00 00 
    11d1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11d7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    11dd:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm6
    11e4:	02 00 00 
    11e7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    11ec:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    11f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11f7:	00 00 
    11f9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    11ff:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1206:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    120d:	00 00 00 
    1210:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1216:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    121d:	00 00 
    121f:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1226:	01 00 00 
    1229:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1238:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    123f:	01 00 00 
    1242:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1248:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    124e:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1255:	01 00 00 
    1258:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    125e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1265:	00 00 
    1267:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    126e:	02 00 00 
    1271:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1281:	00 00 
    1283:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    128a:	02 00 00 
    128d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    129b:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    12a2:	02 00 00 
    12a5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    12aa:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    12b0:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    12b7:	02 00 00 
    12ba:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    12c0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12c6:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    12cd:	02 00 00 
    12d0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12d6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    12dc:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    12e3:	02 00 00 
    12e6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12ec:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    12f2:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    12f9:	02 00 00 
    12fc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1302:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1308:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    130f:	02 00 00 
    1312:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1316:	c4 42 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm10
    131d:	49 0f af c2          	imul   %r10,%rax
    1321:	48 01 f8             	add    %rdi,%rax
    1324:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    132a:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1331:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1338:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    133f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1346:	00 00 00 
    1349:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1350:	00 00 00 
    1353:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    135a:	00 00 00 
    135d:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    1364:	00 00 00 
    1367:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    136e:	01 00 00 
    1371:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1378:	01 00 00 
    137b:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    1382:	01 00 00 
    1385:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    138c:	01 00 00 
    138f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1396:	01 00 00 
    1399:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    13a0:	03 00 00 
    13a3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    13a9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13b0:	00 00 
    13b2:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    13b9:	01 00 00 
    13bc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13cb:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    13d2:	01 00 00 
    13d5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    13db:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13e1:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    13e8:	01 00 00 
    13eb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13f1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    13f8:	00 00 
    13fa:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1401:	02 00 00 
    1404:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1414:	00 00 
    1416:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    141d:	02 00 00 
    1420:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    142e:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1435:	02 00 00 
    1438:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    143d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1443:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    144a:	02 00 00 
    144d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1453:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1459:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1460:	02 00 00 
    1463:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1469:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    146f:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1476:	02 00 00 
    1479:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    147f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1485:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    148c:	02 00 00 
    148f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1495:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    149b:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    14a2:	02 00 00 
    14a5:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14a9:	c4 42 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm10
    14b0:	49 0f af c2          	imul   %r10,%rax
    14b4:	48 01 f8             	add    %rdi,%rax
    14b7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    14bd:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    14c4:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    14cb:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    14d2:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    14d9:	00 00 00 
    14dc:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    14e3:	00 00 00 
    14e6:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    14ed:	00 00 00 
    14f0:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    14f7:	00 00 00 
    14fa:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1501:	01 00 00 
    1504:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    150b:	01 00 00 
    150e:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    1515:	01 00 00 
    1518:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    151f:	01 00 00 
    1522:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1529:	01 00 00 
    152c:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    1533:	03 00 00 
    1536:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    153c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1543:	00 00 
    1545:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    154c:	01 00 00 
    154f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    155e:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1565:	01 00 00 
    1568:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    156e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1574:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    157b:	01 00 00 
    157e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1584:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    158b:	00 00 
    158d:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1594:	02 00 00 
    1597:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15a7:	00 00 
    15a9:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    15b0:	02 00 00 
    15b3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    15c1:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    15c8:	02 00 00 
    15cb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15d0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15d6:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    15dd:	02 00 00 
    15e0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15e6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15ec:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    15f3:	02 00 00 
    15f6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15fc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1602:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1609:	02 00 00 
    160c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1612:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1618:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    161f:	02 00 00 
    1622:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1628:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    162e:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1635:	02 00 00 
    1638:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    163c:	c4 42 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm10
    1643:	49 0f af c2          	imul   %r10,%rax
    1647:	48 01 f8             	add    %rdi,%rax
    164a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1650:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1657:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    165e:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1665:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    166c:	00 00 00 
    166f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1676:	00 00 00 
    1679:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1680:	00 00 00 
    1683:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    168a:	00 00 00 
    168d:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1694:	01 00 00 
    1697:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    169e:	01 00 00 
    16a1:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    16a8:	01 00 00 
    16ab:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    16b2:	01 00 00 
    16b5:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    16bc:	01 00 00 
    16bf:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    16c6:	03 00 00 
    16c9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16cf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16d6:	00 00 
    16d8:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    16df:	01 00 00 
    16e2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16f1:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    16f8:	01 00 00 
    16fb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1701:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1707:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    170e:	01 00 00 
    1711:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1717:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    171e:	00 00 
    1720:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1727:	02 00 00 
    172a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    173a:	00 00 
    173c:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1743:	02 00 00 
    1746:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1754:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    175b:	02 00 00 
    175e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1763:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1769:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1770:	02 00 00 
    1773:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1779:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    177f:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1786:	02 00 00 
    1789:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    178f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1795:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    179c:	02 00 00 
    179f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17a5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17ab:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    17b2:	02 00 00 
    17b5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17bb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17c1:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    17c8:	02 00 00 
    17cb:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    17cf:	c4 42 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm10
    17d6:	49 0f af c2          	imul   %r10,%rax
    17da:	48 01 f8             	add    %rdi,%rax
    17dd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    17e3:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    17ea:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    17f1:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    17f8:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    17ff:	00 00 00 
    1802:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1809:	00 00 00 
    180c:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1813:	00 00 00 
    1816:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    181d:	00 00 00 
    1820:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1827:	01 00 00 
    182a:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1831:	01 00 00 
    1834:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    183b:	01 00 00 
    183e:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    1845:	01 00 00 
    1848:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    184f:	01 00 00 
    1852:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    1859:	03 00 00 
    185c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1862:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1869:	00 00 
    186b:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1872:	01 00 00 
    1875:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1884:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    188b:	01 00 00 
    188e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1894:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    189a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18a1:	01 00 00 
    18a4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18aa:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18b1:	00 00 
    18b3:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    18ba:	02 00 00 
    18bd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18cd:	00 00 
    18cf:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    18d6:	02 00 00 
    18d9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18e7:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    18ee:	02 00 00 
    18f1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18f6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18fc:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1903:	02 00 00 
    1906:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    190c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1912:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1919:	02 00 00 
    191c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1922:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1928:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    192f:	02 00 00 
    1932:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1938:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    193e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1945:	02 00 00 
    1948:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    194e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1954:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    195b:	02 00 00 
    195e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1962:	c4 42 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm10
    1969:	49 0f af c2          	imul   %r10,%rax
    196d:	48 01 f8             	add    %rdi,%rax
    1970:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1976:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    197d:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1984:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    198b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1992:	00 00 00 
    1995:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    199c:	00 00 00 
    199f:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    19a6:	00 00 00 
    19a9:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    19b0:	00 00 00 
    19b3:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    19ba:	01 00 00 
    19bd:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    19c4:	01 00 00 
    19c7:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    19ce:	01 00 00 
    19d1:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    19d8:	01 00 00 
    19db:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    19e2:	01 00 00 
    19e5:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    19ec:	03 00 00 
    19ef:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    19fc:	00 00 
    19fe:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1a05:	01 00 00 
    1a08:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a17:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1a1e:	01 00 00 
    1a21:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a27:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a2d:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1a34:	01 00 00 
    1a37:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a3d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a44:	00 00 
    1a46:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1a4d:	02 00 00 
    1a50:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a60:	00 00 
    1a62:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1a69:	02 00 00 
    1a6c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a7a:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1a81:	02 00 00 
    1a84:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a89:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1a8f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1a96:	02 00 00 
    1a99:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a9f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1aa5:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1aac:	02 00 00 
    1aaf:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ab5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1abb:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1acb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ad1:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1ad8:	02 00 00 
    1adb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ae1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1ae7:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1aee:	02 00 00 
    1af1:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1af5:	c4 42 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm10
    1afc:	49 0f af c2          	imul   %r10,%rax
    1b00:	48 01 f8             	add    %rdi,%rax
    1b03:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b09:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1b10:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1b17:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1b1e:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1b25:	00 00 00 
    1b28:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1b2f:	00 00 00 
    1b32:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1b39:	00 00 00 
    1b3c:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    1b43:	00 00 00 
    1b46:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1b4d:	01 00 00 
    1b50:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1b57:	01 00 00 
    1b5a:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    1b61:	01 00 00 
    1b64:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    1b6b:	01 00 00 
    1b6e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1b75:	01 00 00 
    1b78:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    1b7f:	03 00 00 
    1b82:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b88:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1b8f:	00 00 
    1b91:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1b98:	01 00 00 
    1b9b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1baa:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1bb1:	01 00 00 
    1bb4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1bba:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bc0:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1bc7:	01 00 00 
    1bca:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1bd0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1bd7:	00 00 
    1bd9:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1be0:	02 00 00 
    1be3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1bf3:	00 00 
    1bf5:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1bfc:	02 00 00 
    1bff:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1c0d:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1c14:	02 00 00 
    1c17:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1c1c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c22:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1c29:	02 00 00 
    1c2c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1c32:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c38:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1c3f:	02 00 00 
    1c42:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c48:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c4e:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1c55:	02 00 00 
    1c58:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1c5e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1c64:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1c74:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1c7a:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1c81:	02 00 00 
    1c84:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1c88:	c4 42 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm10
    1c8f:	49 0f af c2          	imul   %r10,%rax
    1c93:	48 01 f8             	add    %rdi,%rax
    1c96:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1c9c:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1ca3:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1caa:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1cb1:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1cb8:	00 00 00 
    1cbb:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1cc2:	00 00 00 
    1cc5:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1ccc:	00 00 00 
    1ccf:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    1cd6:	00 00 00 
    1cd9:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1ce0:	01 00 00 
    1ce3:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1cea:	01 00 00 
    1ced:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    1cf4:	01 00 00 
    1cf7:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    1cfe:	01 00 00 
    1d01:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1d08:	01 00 00 
    1d0b:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    1d12:	03 00 00 
    1d15:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1d1b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1d22:	00 00 
    1d24:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1d2b:	01 00 00 
    1d2e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d3d:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1d44:	01 00 00 
    1d47:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d4d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d53:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1d5a:	01 00 00 
    1d5d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d63:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d6a:	00 00 
    1d6c:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1d73:	02 00 00 
    1d76:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1d86:	00 00 
    1d88:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1d8f:	02 00 00 
    1d92:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1da0:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1da7:	02 00 00 
    1daa:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1daf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1db5:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1dbc:	02 00 00 
    1dbf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1dc5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1dcb:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ddb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1de1:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1de8:	02 00 00 
    1deb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1df1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1df7:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1dfe:	02 00 00 
    1e01:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e07:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e0d:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1e14:	02 00 00 
    1e17:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e1b:	c4 42 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm10
    1e22:	49 0f af c2          	imul   %r10,%rax
    1e26:	48 01 f8             	add    %rdi,%rax
    1e29:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e2f:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1e36:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1e3d:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1e44:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1e4b:	00 00 00 
    1e4e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1e55:	00 00 00 
    1e58:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1e5f:	00 00 00 
    1e62:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    1e69:	00 00 00 
    1e6c:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    1e73:	01 00 00 
    1e76:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    1e7d:	01 00 00 
    1e80:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    1e87:	01 00 00 
    1e8a:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    1e91:	01 00 00 
    1e94:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1e9b:	01 00 00 
    1e9e:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    1ea5:	03 00 00 
    1ea8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1eae:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1eb5:	00 00 
    1eb7:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    1ebe:	01 00 00 
    1ec1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ed0:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1ed7:	01 00 00 
    1eda:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ee0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ee6:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1eed:	01 00 00 
    1ef0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ef6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1efd:	00 00 
    1eff:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1f06:	02 00 00 
    1f09:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1f19:	00 00 
    1f1b:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1f22:	02 00 00 
    1f25:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1f33:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1f3a:	02 00 00 
    1f3d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1f42:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f48:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1f4f:	02 00 00 
    1f52:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f58:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f5e:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1f65:	02 00 00 
    1f68:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f6e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1f74:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f84:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f8a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1f91:	02 00 00 
    1f94:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f9a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fa0:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1fa7:	02 00 00 
    1faa:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fae:	c4 42 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm10
    1fb5:	49 0f af c2          	imul   %r10,%rax
    1fb9:	48 01 f8             	add    %rdi,%rax
    1fbc:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1fc2:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1fc9:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    1fd0:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1fd7:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    1fde:	00 00 00 
    1fe1:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1fe8:	00 00 00 
    1feb:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    1ff2:	00 00 00 
    1ff5:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    1ffc:	00 00 00 
    1fff:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    2006:	01 00 00 
    2009:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    2010:	01 00 00 
    2013:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    201a:	01 00 00 
    201d:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    2024:	01 00 00 
    2027:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    202e:	01 00 00 
    2031:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    2038:	03 00 00 
    203b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2041:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2048:	00 00 
    204a:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    2051:	01 00 00 
    2054:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2063:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    206a:	01 00 00 
    206d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2073:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2079:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2080:	01 00 00 
    2083:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2089:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2090:	00 00 
    2092:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    2099:	02 00 00 
    209c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    20ac:	00 00 
    20ae:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    20b5:	02 00 00 
    20b8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20c6:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    20cd:	02 00 00 
    20d0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20d5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    20db:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    20e2:	02 00 00 
    20e5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20eb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    20f1:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    20f8:	02 00 00 
    20fb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2101:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2107:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    210e:	02 00 00 
    2111:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2117:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    211d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    2124:	02 00 00 
    2127:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    212d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2133:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    213a:	02 00 00 
    213d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2141:	c4 42 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm10
    2148:	49 0f af c2          	imul   %r10,%rax
    214c:	48 01 f8             	add    %rdi,%rax
    214f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2155:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    215c:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    2163:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    216a:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    2171:	00 00 00 
    2174:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    217b:	00 00 00 
    217e:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    2185:	00 00 00 
    2188:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    218f:	00 00 00 
    2192:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    2199:	01 00 00 
    219c:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    21a3:	01 00 00 
    21a6:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    21ad:	01 00 00 
    21b0:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    21b7:	01 00 00 
    21ba:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    21c1:	01 00 00 
    21c4:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    21cb:	03 00 00 
    21ce:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21d4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    21db:	00 00 
    21dd:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    21e4:	01 00 00 
    21e7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    21f6:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    21fd:	01 00 00 
    2200:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2206:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    220c:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2213:	01 00 00 
    2216:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    221c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2223:	00 00 
    2225:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    222c:	02 00 00 
    222f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    223f:	00 00 
    2241:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    2248:	02 00 00 
    224b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2259:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    2260:	02 00 00 
    2263:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2268:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    226e:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    2275:	02 00 00 
    2278:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    227e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2284:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    228b:	02 00 00 
    228e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2294:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    229a:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    22a1:	02 00 00 
    22a4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    22aa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    22b0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    22b7:	02 00 00 
    22ba:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    22c0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    22c6:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    22cd:	02 00 00 
    22d0:	48 8d 46 12          	lea    0x12(%rsi),%rax
    22d4:	c4 42 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm10
    22db:	49 0f af c2          	imul   %r10,%rax
    22df:	48 01 f8             	add    %rdi,%rax
    22e2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    22e8:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    22ef:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    22f6:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    22fd:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    2304:	00 00 00 
    2307:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    230e:	00 00 00 
    2311:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    2318:	00 00 00 
    231b:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    2322:	00 00 00 
    2325:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    232c:	01 00 00 
    232f:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    2336:	01 00 00 
    2339:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    2340:	01 00 00 
    2343:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    234a:	01 00 00 
    234d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2354:	01 00 00 
    2357:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    235e:	03 00 00 
    2361:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2367:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    236e:	00 00 
    2370:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    2377:	01 00 00 
    237a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2389:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    2390:	01 00 00 
    2393:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2399:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    239f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    23a6:	01 00 00 
    23a9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23af:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23b6:	00 00 
    23b8:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    23bf:	02 00 00 
    23c2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    23d2:	00 00 
    23d4:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    23db:	02 00 00 
    23de:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23ec:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    23f3:	02 00 00 
    23f6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23fb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2401:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    2408:	02 00 00 
    240b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2411:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2417:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    241e:	02 00 00 
    2421:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2427:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    242d:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    2434:	02 00 00 
    2437:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    243d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2443:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    244a:	02 00 00 
    244d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2453:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2459:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    2460:	02 00 00 
    2463:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2467:	c4 42 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm10
    246e:	49 0f af c2          	imul   %r10,%rax
    2472:	48 01 f8             	add    %rdi,%rax
    2475:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    247b:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    2482:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    2489:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    2490:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    2497:	00 00 00 
    249a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    24a1:	00 00 00 
    24a4:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    24ab:	00 00 00 
    24ae:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    24b5:	00 00 00 
    24b8:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    24bf:	01 00 00 
    24c2:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    24c9:	01 00 00 
    24cc:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    24d3:	01 00 00 
    24d6:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    24dd:	01 00 00 
    24e0:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    24e7:	01 00 00 
    24ea:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    24f1:	03 00 00 
    24f4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    24fa:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2501:	00 00 
    2503:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    250a:	01 00 00 
    250d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    251c:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    2523:	01 00 00 
    2526:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    252c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2532:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2539:	01 00 00 
    253c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2542:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2549:	00 00 
    254b:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    2552:	02 00 00 
    2555:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2565:	00 00 
    2567:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    256e:	02 00 00 
    2571:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    257f:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    2586:	02 00 00 
    2589:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    258e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2594:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    259b:	02 00 00 
    259e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    25a4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    25aa:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    25b1:	02 00 00 
    25b4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    25ba:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    25c0:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    25c7:	02 00 00 
    25ca:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    25d0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25d6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    25dd:	02 00 00 
    25e0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    25e6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    25ec:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    25f3:	02 00 00 
    25f6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    25fa:	c4 42 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm10
    2601:	49 0f af c2          	imul   %r10,%rax
    2605:	48 01 f8             	add    %rdi,%rax
    2608:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    260e:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    2615:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    261c:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    2623:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    262a:	00 00 00 
    262d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2634:	00 00 00 
    2637:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    263e:	00 00 00 
    2641:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    2648:	00 00 00 
    264b:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    2652:	01 00 00 
    2655:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    265c:	01 00 00 
    265f:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    2666:	01 00 00 
    2669:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    2670:	01 00 00 
    2673:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    267a:	01 00 00 
    267d:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    2684:	03 00 00 
    2687:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    268d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2694:	00 00 
    2696:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    269d:	01 00 00 
    26a0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    26af:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    26b6:	01 00 00 
    26b9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    26bf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    26c5:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    26cc:	01 00 00 
    26cf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    26d5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    26dc:	00 00 
    26de:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    26e5:	02 00 00 
    26e8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    26f8:	00 00 
    26fa:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    2701:	02 00 00 
    2704:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    270b:	00 00 
    270d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2712:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    2719:	02 00 00 
    271c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2721:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2727:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    272e:	02 00 00 
    2731:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2737:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    273d:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    2744:	02 00 00 
    2747:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    274d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2753:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    275a:	02 00 00 
    275d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2763:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2769:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    2770:	02 00 00 
    2773:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2779:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    277f:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    2786:	02 00 00 
    2789:	48 8d 46 15          	lea    0x15(%rsi),%rax
    278d:	c4 42 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm10
    2794:	49 0f af c2          	imul   %r10,%rax
    2798:	48 01 f8             	add    %rdi,%rax
    279b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    27a1:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    27a8:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    27af:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    27b6:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    27bd:	00 00 00 
    27c0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    27c7:	00 00 00 
    27ca:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    27d1:	00 00 00 
    27d4:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    27db:	00 00 00 
    27de:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    27e5:	01 00 00 
    27e8:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    27ef:	01 00 00 
    27f2:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    27f9:	01 00 00 
    27fc:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    2803:	01 00 00 
    2806:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    280d:	01 00 00 
    2810:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    2817:	03 00 00 
    281a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2820:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2827:	00 00 
    2829:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    2830:	01 00 00 
    2833:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    283a:	00 00 
    283c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2842:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    2849:	01 00 00 
    284c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2852:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2858:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    285f:	01 00 00 
    2862:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2868:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    286f:	00 00 
    2871:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    2878:	02 00 00 
    287b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2882:	00 00 
    2884:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    288b:	00 00 
    288d:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    2894:	02 00 00 
    2897:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    28a5:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    28ac:	02 00 00 
    28af:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    28b4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    28ba:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    28c1:	02 00 00 
    28c4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    28ca:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28d0:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    28d7:	02 00 00 
    28da:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    28e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    28e6:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    28ed:	02 00 00 
    28f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    28f6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    28fc:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    2903:	02 00 00 
    2906:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    290c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2912:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    2919:	02 00 00 
    291c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2920:	c4 42 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm10
    2927:	49 0f af c2          	imul   %r10,%rax
    292b:	48 01 f8             	add    %rdi,%rax
    292e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2934:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    293b:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    2942:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    2949:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    2950:	00 00 00 
    2953:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    295a:	00 00 00 
    295d:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    2964:	00 00 00 
    2967:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    296e:	00 00 00 
    2971:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    2978:	01 00 00 
    297b:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    2982:	01 00 00 
    2985:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    298c:	01 00 00 
    298f:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    2996:	01 00 00 
    2999:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    29a0:	01 00 00 
    29a3:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    29aa:	03 00 00 
    29ad:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    29b3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    29ba:	00 00 
    29bc:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
    29c3:	01 00 00 
    29c6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    29cd:	00 00 
    29cf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    29d5:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    29dc:	01 00 00 
    29df:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    29e5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    29eb:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    29f2:	01 00 00 
    29f5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    29fb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a02:	00 00 
    2a04:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    2a0b:	02 00 00 
    2a0e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2a15:	00 00 
    2a17:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2a1e:	00 00 
    2a20:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    2a27:	02 00 00 
    2a2a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2a31:	00 00 
    2a33:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a38:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    2a3f:	02 00 00 
    2a42:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2a47:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2a4d:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    2a54:	02 00 00 
    2a57:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2a5d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a63:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    2a6a:	02 00 00 
    2a6d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a73:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a79:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    2a80:	02 00 00 
    2a83:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2a89:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2a8f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    2a96:	02 00 00 
    2a99:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2a9f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2aa5:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    2aac:	02 00 00 
    2aaf:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2ab3:	c4 42 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm10
    2aba:	48 83 c6 18          	add    $0x18,%rsi
    2abe:	49 0f af c2          	imul   %r10,%rax
    2ac2:	48 01 f8             	add    %rdi,%rax
    2ac5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2acc:	00 00 00 
    2acf:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm9
    2ad6:	00 00 00 
    2ad9:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
    2ae0:	00 00 00 
    2ae3:	c4 62 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm8
    2aea:	01 00 00 
    2aed:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm7
    2af4:	01 00 00 
    2af7:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
    2afe:	01 00 00 
    2b01:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2b08:	01 00 00 
    2b0b:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm12
    2b12:	00 00 00 
    2b15:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
    2b1c:	03 00 00 
    2b1f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b25:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    2b2c:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    2b33:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    2b3a:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    2b41:	01 00 00 
    2b44:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b4a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2b51:	00 00 
    2b53:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b5a:	00 00 
    2b5c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2b63:	01 00 00 
    2b66:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2b6d:	00 00 
    2b6f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2b73:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2b83:	00 00 
    2b85:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b94:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2b9b:	01 00 00 
    2b9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2ba4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2baa:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm0
    2bb1:	01 00 00 
    2bb4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2bba:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2bc1:	00 00 
    2bc3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2bca:	02 00 00 
    2bcd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2bd3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2be3:	00 00 
    2be5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2bec:	02 00 00 
    2bef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bf6:	00 00 
    2bf8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bfd:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2c04:	02 00 00 
    2c07:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2c12:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2c19:	02 00 00 
    2c1c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2c22:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c28:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    2c2f:	02 00 00 
    2c32:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2c38:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c3e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2c45:	02 00 00 
    2c48:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c54:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2c64:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c6a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2c71:	02 00 00 
    2c74:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2c79:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2c7f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c85:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2c89:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2c8d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2c91:	4c 39 c6             	cmp    %r8,%rsi
    2c94:	0f 8c 86 d8 ff ff    	jl     520 <_Z5benchv+0x3d0>
    2c9a:	e9 55 d5 ff ff       	jmpq   1f4 <_Z5benchv+0xa4>
    2c9f:	0f 31                	rdtsc  
    2ca1:	48 c1 e2 20          	shl    $0x20,%rdx
    2ca5:	48 09 c2             	or     %rax,%rdx
    2ca8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cae <_Z5benchv+0x2b5e>
    2cae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cbb <_Z5benchv+0x2b6b>
    2cba:	00 
    2cbb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cc3 <_Z5benchv+0x2b73>
    2cc2:	00 
    2cc3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2cca <_Z5benchv+0x2b7a>
    2cca:	01 c0                	add    %eax,%eax
    2ccc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cd2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cd6:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2cdd:	00 00 
    2cdf:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2ce4:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2ce8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cf0:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2cf7:	c5 f8 77             	vzeroupper 
    2cfa:	c3                   	retq   
    2cfb:	90                   	nop
    2cfc:	90                   	nop
    2cfd:	90                   	nop
    2cfe:	90                   	nop
    2cff:	90                   	nop

0000000000002d00 <_Z6enablev>:
    2d00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d07 <_Z6enablev+0x7>
    2d07:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2d0c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2d11:	0f 45 c8             	cmovne %eax,%ecx
    2d14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2d1a <_Z6enablev+0x1a>
    2d1a:	0f 9e c1             	setle  %cl
    2d1d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2d24 <_Z6enablev+0x24>
    2d24:	0f 9f c0             	setg   %al
    2d27:	20 c8                	and    %cl,%al
    2d29:	c3                   	retq   
    2d2a:	90                   	nop
    2d2b:	90                   	nop
    2d2c:	90                   	nop
    2d2d:	90                   	nop
    2d2e:	90                   	nop
    2d2f:	90                   	nop

0000000000002d30 <_Z9n_reg_maxv>:
    2d30:	b8 89 02 00 00       	mov    $0x289,%eax
    2d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
