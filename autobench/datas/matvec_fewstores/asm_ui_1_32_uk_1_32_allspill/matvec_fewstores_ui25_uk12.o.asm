
matvec_fewstores_ui25_uk12.o:     file format elf64-x86-64


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
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
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
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 03 18 00 00    	jle    199b <_Z5benchv+0x184b>
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
     1c0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1c4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     1f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     203:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     209:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     210:	00 00 
     212:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     219:	00 00 
     21b:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     222:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     229:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     230:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x80(%r9,%rdi,4)
     237:	00 00 00 
     23a:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
     241:	00 00 00 
     244:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     24b:	00 00 00 
     24e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     255:	00 00 
     257:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     25e:	00 00 00 
     261:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2a4:	01 00 00 
     2a7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ae:	00 00 
     2b0:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b7:	01 00 00 
     2ba:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2c1:	00 00 
     2c3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ca:	02 00 00 
     2cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2d4:	00 00 
     2d6:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2e6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2f6:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     305:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     316:	02 00 00 
     319:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     31f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     326:	02 00 00 
     329:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     32f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 48 16 00 00    	jae    199b <_Z5benchv+0x184b>
     353:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     364:	00 00 00 
     367:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     36e:	02 00 00 
     371:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     378:	00 00 00 
     37b:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     382:	02 00 00 
     385:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     38c:	02 00 00 
     38f:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     396:	02 00 00 
     399:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3aa:	02 00 00 
     3ad:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3b4:	03 00 00 
     3b7:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3bd:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3c4:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3cb:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3d2:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3d9:	01 00 00 
     3dc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3e3:	00 00 
     3e5:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     3ec:	00 00 00 
     3ef:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3f6:	00 00 
     3f8:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     3ff:	01 00 00 
     402:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     409:	00 00 
     40b:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     412:	02 00 00 
     415:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     41c:	00 00 
     41e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     425:	00 00 
     427:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     42e:	00 00 
     430:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     436:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     43c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     441:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     447:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     44e:	00 00 
     450:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     457:	01 00 00 
     45a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     461:	00 00 
     463:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     46a:	01 00 00 
     46d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     473:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     479:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     480:	01 00 00 
     483:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     489:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     490:	01 00 00 
     493:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     49a:	00 00 
     49c:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4a3:	01 00 00 
     4a6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4ac:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     4b3:	01 00 00 
     4b6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4bd:	00 00 
     4bf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4d0:	00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4df:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     4e6:	00 00 
     4e8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4ef:	00 00 
     4f1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     4f8:	00 00 
     4fa:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     501:	00 00 
     503:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     50a:	00 00 
     50c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     512:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     518:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     51e:	31 d2                	xor    %edx,%edx
     520:	48 89 d0             	mov    %rdx,%rax
     523:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     529:	48 89 d6             	mov    %rdx,%rsi
     52c:	49 0f af c2          	imul   %r10,%rax
     530:	48 83 ce 01          	or     $0x1,%rsi
     534:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     53a:	49 0f af f2          	imul   %r10,%rsi
     53e:	48 01 f8             	add    %rdi,%rax
     541:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     548:	01 00 00 
     54b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     552:	01 00 00 
     555:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     55c:	01 00 00 
     55f:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm2
     566:	01 00 00 
     569:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     570:	01 00 00 
     573:	48 01 fe             	add    %rdi,%rsi
     576:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     57c:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm1
     583:	00 00 00 
     586:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
     58d:	00 00 00 
     590:	c4 e2 2d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm7
     597:	01 00 00 
     59a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm6
     5a1:	01 00 00 
     5a4:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     5ab:	02 00 00 
     5ae:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     5be:	00 00 
     5c0:	c4 62 2d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm15
     5c7:	00 00 00 
     5ca:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5d0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5d6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5dc:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5e0:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     5e4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     5eb:	00 00 
     5ed:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5f4:	00 00 
     5f6:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     5fd:	01 00 00 
     600:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     607:	00 00 
     609:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     60e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     613:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     618:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     61f:	00 00 
     621:	c4 62 2d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm11
     628:	c4 62 2d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm12
     62f:	c4 62 2d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm13
     636:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm14
     63d:	00 00 00 
     640:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm5
     647:	01 00 00 
     64a:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     651:	01 00 00 
     654:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     65a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
     661:	01 00 00 
     664:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     674:	00 00 
     676:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     67d:	02 00 00 
     680:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     686:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     68c:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
     693:	01 00 00 
     696:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     69d:	00 00 
     69f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6a6:	00 00 
     6a8:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     6af:	02 00 00 
     6b2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6b8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6be:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     6c5:	01 00 00 
     6c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6d8:	00 00 
     6da:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     6e1:	02 00 00 
     6e4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6ea:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6f1:	00 00 
     6f3:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
     6fa:	01 00 00 
     6fd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     704:	00 00 
     706:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     70c:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     713:	02 00 00 
     716:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     71d:	00 00 
     71f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     726:	00 00 
     728:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     72f:	02 00 00 
     732:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     738:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     73e:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     745:	02 00 00 
     748:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     74f:	00 00 
     751:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     758:	00 00 
     75a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     761:	02 00 00 
     764:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     76a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     76f:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     776:	02 00 00 
     779:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     780:	00 00 
     782:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     789:	00 00 
     78b:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     792:	02 00 00 
     795:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     79a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7a0:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     7a7:	02 00 00 
     7aa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7b9:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     7c0:	02 00 00 
     7c3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     7cf:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     7d6:	03 00 00 
     7d9:	48 89 d0             	mov    %rdx,%rax
     7dc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7e8:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
     7ef:	02 00 00 
     7f2:	48 83 c8 02          	or     $0x2,%rax
     7f6:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     7fc:	49 0f af c2          	imul   %r10,%rax
     800:	48 01 f8             	add    %rdi,%rax
     803:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     80a:	01 00 00 
     80d:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     814:	01 00 00 
     817:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     81d:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     821:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     825:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     82a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     82e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     832:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     836:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     83b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     840:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     845:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     84a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     851:	00 00 
     853:	c4 62 7d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm11
     859:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
     860:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
     867:	c4 62 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm14
     86e:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm15
     875:	00 00 00 
     878:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
     87f:	00 00 00 
     882:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
     889:	00 00 00 
     88c:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     893:	00 00 00 
     896:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
     89d:	01 00 00 
     8a0:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm8
     8a7:	01 00 00 
     8aa:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
     8b1:	02 00 00 
     8b4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8ba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8bf:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
     8c6:	02 00 00 
     8c9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8cf:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8d6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8dd:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8e4:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8eb:	00 00 00 
     8ee:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     8f5:	00 00 00 
     8f8:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     8ff:	00 00 00 
     902:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     909:	00 00 00 
     90c:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     913:	01 00 00 
     916:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     91d:	01 00 00 
     920:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     927:	02 00 00 
     92a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     92f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     935:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     93c:	02 00 00 
     93f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     945:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     94b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
     952:	03 00 00 
     955:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     95b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     962:	01 00 00 
     965:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     96b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     972:	00 00 
     974:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     97b:	01 00 00 
     97e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     984:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     98a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     991:	01 00 00 
     994:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9a4:	00 00 
     9a6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     9ad:	02 00 00 
     9b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9b6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9bc:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9d6:	00 00 
     9d8:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     9df:	02 00 00 
     9e2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9e8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9fe:	00 00 
     a00:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     a07:	02 00 00 
     a0a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a19:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     a20:	02 00 00 
     a23:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a29:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a2f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     a36:	02 00 00 
     a39:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a3f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a44:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     a4b:	02 00 00 
     a4e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a53:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a59:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     a60:	02 00 00 
     a63:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     a76:	03 00 00 
     a79:	48 89 d0             	mov    %rdx,%rax
     a7c:	48 83 c8 03          	or     $0x3,%rax
     a80:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     a86:	49 0f af c2          	imul   %r10,%rax
     a8a:	48 01 f8             	add    %rdi,%rax
     a8d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     a94:	01 00 00 
     a97:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a9d:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     aa4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     aab:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     ab2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     ab9:	00 00 00 
     abc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     ac3:	00 00 00 
     ac6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     acd:	00 00 00 
     ad0:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     ad7:	00 00 00 
     ada:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     ae1:	01 00 00 
     ae4:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     aeb:	01 00 00 
     aee:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     af5:	01 00 00 
     af8:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     aff:	01 00 00 
     b02:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     b09:	02 00 00 
     b0c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b12:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b18:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     b1f:	01 00 00 
     b22:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b28:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b2e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     b35:	01 00 00 
     b38:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b3e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b45:	00 00 
     b47:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     b4e:	01 00 00 
     b51:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b57:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b5d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b6d:	00 00 
     b6f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     b76:	02 00 00 
     b79:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b89:	00 00 
     b8b:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b92:	02 00 00 
     b95:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ba5:	00 00 
     ba7:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     bae:	02 00 00 
     bb1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bc0:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     bc7:	02 00 00 
     bca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bd0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bd6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     bdd:	02 00 00 
     be0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     beb:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     bf2:	02 00 00 
     bf5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bfa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c00:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     c07:	02 00 00 
     c0a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c10:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c16:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c1d:	03 00 00 
     c20:	48 8d 42 04          	lea    0x4(%rdx),%rax
     c24:	c4 42 7d 18 54 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm10
     c2b:	49 0f af c2          	imul   %r10,%rax
     c2f:	48 01 f8             	add    %rdi,%rax
     c32:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c39:	01 00 00 
     c3c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c42:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c49:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c50:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c57:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c5e:	00 00 00 
     c61:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     c68:	00 00 00 
     c6b:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     c72:	00 00 00 
     c75:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     c7c:	00 00 00 
     c7f:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c86:	01 00 00 
     c89:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     c90:	01 00 00 
     c93:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     c9a:	01 00 00 
     c9d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     ca4:	01 00 00 
     ca7:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     cae:	02 00 00 
     cb1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cb7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cbd:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     cc4:	01 00 00 
     cc7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ccd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cd3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     cda:	01 00 00 
     cdd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     cea:	00 00 
     cec:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     cf3:	01 00 00 
     cf6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cfc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d02:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d12:	00 00 
     d14:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     d1b:	02 00 00 
     d1e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d2e:	00 00 
     d30:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d37:	02 00 00 
     d3a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d4a:	00 00 
     d4c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d53:	02 00 00 
     d56:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d65:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     d6c:	02 00 00 
     d6f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d75:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d7b:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     d82:	02 00 00 
     d85:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d90:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     d97:	02 00 00 
     d9a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d9f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     da5:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     dac:	02 00 00 
     daf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     db5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dbb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dc2:	03 00 00 
     dc5:	48 8d 42 05          	lea    0x5(%rdx),%rax
     dc9:	c4 42 7d 18 54 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm10
     dd0:	49 0f af c2          	imul   %r10,%rax
     dd4:	48 01 f8             	add    %rdi,%rax
     dd7:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     dde:	01 00 00 
     de1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     de7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     dee:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     df5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     dfc:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     e03:	00 00 00 
     e06:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     e0d:	00 00 00 
     e10:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     e17:	00 00 00 
     e1a:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     e21:	00 00 00 
     e24:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     e2b:	01 00 00 
     e2e:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     e35:	01 00 00 
     e38:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     e3f:	01 00 00 
     e42:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     e49:	01 00 00 
     e4c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     e53:	02 00 00 
     e56:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e5c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e62:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     e69:	01 00 00 
     e6c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e72:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e78:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     e7f:	01 00 00 
     e82:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e88:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e8f:	00 00 
     e91:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     e98:	01 00 00 
     e9b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ea1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb7:	00 00 
     eb9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     ec0:	02 00 00 
     ec3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ed3:	00 00 
     ed5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     edc:	02 00 00 
     edf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eef:	00 00 
     ef1:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ef8:	02 00 00 
     efb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f0a:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     f11:	02 00 00 
     f14:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f1a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f20:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     f27:	02 00 00 
     f2a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f30:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f35:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f3c:	02 00 00 
     f3f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f4a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f51:	02 00 00 
     f54:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f5a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f60:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f67:	03 00 00 
     f6a:	48 8d 42 06          	lea    0x6(%rdx),%rax
     f6e:	c4 42 7d 18 54 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm10
     f75:	49 0f af c2          	imul   %r10,%rax
     f79:	48 01 f8             	add    %rdi,%rax
     f7c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f83:	01 00 00 
     f86:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f8c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f93:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f9a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     fa1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     fa8:	00 00 00 
     fab:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     fb2:	00 00 00 
     fb5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     fbc:	00 00 00 
     fbf:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     fc6:	00 00 00 
     fc9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     fd0:	01 00 00 
     fd3:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     fda:	01 00 00 
     fdd:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     fe4:	01 00 00 
     fe7:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     fee:	01 00 00 
     ff1:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ff8:	02 00 00 
     ffb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1001:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1007:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    100e:	01 00 00 
    1011:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1017:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    101d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1024:	01 00 00 
    1027:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    102d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1034:	00 00 
    1036:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    103d:	01 00 00 
    1040:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1046:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    104c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    105c:	00 00 
    105e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1065:	02 00 00 
    1068:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1078:	00 00 
    107a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1081:	02 00 00 
    1084:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1094:	00 00 
    1096:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    109d:	02 00 00 
    10a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10af:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    10b6:	02 00 00 
    10b9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10c5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    10cc:	02 00 00 
    10cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10da:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10e1:	02 00 00 
    10e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10ef:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    10f6:	02 00 00 
    10f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1105:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    110c:	03 00 00 
    110f:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1113:	c4 42 7d 18 54 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm10
    111a:	49 0f af c2          	imul   %r10,%rax
    111e:	48 01 f8             	add    %rdi,%rax
    1121:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1128:	01 00 00 
    112b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1131:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1138:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    113f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1146:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    114d:	00 00 00 
    1150:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1157:	00 00 00 
    115a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1161:	00 00 00 
    1164:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    116b:	00 00 00 
    116e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1175:	01 00 00 
    1178:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    117f:	01 00 00 
    1182:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1189:	01 00 00 
    118c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1193:	01 00 00 
    1196:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    119d:	02 00 00 
    11a0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11ac:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    11b3:	01 00 00 
    11b6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11bc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11c2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    11c9:	01 00 00 
    11cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11d9:	00 00 
    11db:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    11e2:	01 00 00 
    11e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1201:	00 00 
    1203:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    120a:	02 00 00 
    120d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    121d:	00 00 
    121f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1226:	02 00 00 
    1229:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1239:	00 00 
    123b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1242:	02 00 00 
    1245:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1254:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    125b:	02 00 00 
    125e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1264:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    126a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1271:	02 00 00 
    1274:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    127a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    127f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1286:	02 00 00 
    1289:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    128e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1294:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    129b:	02 00 00 
    129e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12aa:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    12b1:	03 00 00 
    12b4:	48 8d 42 08          	lea    0x8(%rdx),%rax
    12b8:	c4 42 7d 18 54 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm10
    12bf:	49 0f af c2          	imul   %r10,%rax
    12c3:	48 01 f8             	add    %rdi,%rax
    12c6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12cd:	01 00 00 
    12d0:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12d6:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12dd:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12e4:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12eb:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12f2:	00 00 00 
    12f5:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    12fc:	00 00 00 
    12ff:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1306:	00 00 00 
    1309:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1310:	00 00 00 
    1313:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    131a:	01 00 00 
    131d:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1324:	01 00 00 
    1327:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    132e:	01 00 00 
    1331:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1338:	01 00 00 
    133b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1342:	02 00 00 
    1345:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    134b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1351:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1358:	01 00 00 
    135b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1361:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1367:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    136e:	01 00 00 
    1371:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1377:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    137e:	00 00 
    1380:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1387:	01 00 00 
    138a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1390:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1396:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13a6:	00 00 
    13a8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    13af:	02 00 00 
    13b2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13c2:	00 00 
    13c4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    13cb:	02 00 00 
    13ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13de:	00 00 
    13e0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13e7:	02 00 00 
    13ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13f9:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1400:	02 00 00 
    1403:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1409:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    140f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1416:	02 00 00 
    1419:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    141f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1424:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    142b:	02 00 00 
    142e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1433:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1439:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1440:	02 00 00 
    1443:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1449:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    144f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1456:	03 00 00 
    1459:	48 8d 42 09          	lea    0x9(%rdx),%rax
    145d:	c4 42 7d 18 54 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm10
    1464:	49 0f af c2          	imul   %r10,%rax
    1468:	48 01 f8             	add    %rdi,%rax
    146b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1472:	01 00 00 
    1475:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    147b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1482:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1489:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1490:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1497:	00 00 00 
    149a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    14a1:	00 00 00 
    14a4:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    14ab:	00 00 00 
    14ae:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    14b5:	00 00 00 
    14b8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    14bf:	01 00 00 
    14c2:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    14c9:	01 00 00 
    14cc:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    14d3:	01 00 00 
    14d6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    14dd:	01 00 00 
    14e0:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    14e7:	02 00 00 
    14ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14f6:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    14fd:	01 00 00 
    1500:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1506:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    150c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1513:	01 00 00 
    1516:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1523:	00 00 
    1525:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    152c:	01 00 00 
    152f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1535:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    153b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1542:	00 00 
    1544:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    154b:	00 00 
    154d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1554:	02 00 00 
    1557:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1567:	00 00 
    1569:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1570:	02 00 00 
    1573:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1583:	00 00 
    1585:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    158c:	02 00 00 
    158f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    159e:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    15a5:	02 00 00 
    15a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15b4:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    15bb:	02 00 00 
    15be:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15c9:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15d0:	02 00 00 
    15d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15de:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15e5:	02 00 00 
    15e8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15ee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15f4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15fb:	03 00 00 
    15fe:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1602:	c4 42 7d 18 54 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm10
    1609:	49 0f af c2          	imul   %r10,%rax
    160d:	48 01 f8             	add    %rdi,%rax
    1610:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1617:	01 00 00 
    161a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1620:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1627:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    162e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1635:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    163c:	00 00 00 
    163f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1646:	00 00 00 
    1649:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1650:	00 00 00 
    1653:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    165a:	00 00 00 
    165d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1664:	01 00 00 
    1667:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    166e:	01 00 00 
    1671:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1678:	01 00 00 
    167b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1682:	01 00 00 
    1685:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    168c:	02 00 00 
    168f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1695:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    169b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    16a2:	01 00 00 
    16a5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16ab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16b1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    16b8:	01 00 00 
    16bb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16c8:	00 00 
    16ca:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    16d1:	01 00 00 
    16d4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16e0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16f0:	00 00 
    16f2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    16f9:	02 00 00 
    16fc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    170c:	00 00 
    170e:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1715:	02 00 00 
    1718:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1728:	00 00 
    172a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1731:	02 00 00 
    1734:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1743:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    174a:	02 00 00 
    174d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1753:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1759:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1760:	02 00 00 
    1763:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1769:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    176e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1775:	02 00 00 
    1778:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    177d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1783:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    178a:	02 00 00 
    178d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1793:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1799:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    17a0:	03 00 00 
    17a3:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    17a7:	c4 42 7d 18 54 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm10
    17ae:	48 83 c2 0c          	add    $0xc,%rdx
    17b2:	49 0f af c2          	imul   %r10,%rax
    17b6:	48 01 f8             	add    %rdi,%rax
    17b9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    17c0:	01 00 00 
    17c3:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    17ca:	00 00 00 
    17cd:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    17d4:	00 00 00 
    17d7:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    17de:	00 00 00 
    17e1:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    17e8:	01 00 00 
    17eb:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    17f2:	01 00 00 
    17f5:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    17fc:	01 00 00 
    17ff:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1806:	01 00 00 
    1809:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1810:	02 00 00 
    1813:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    181a:	00 00 00 
    181d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1823:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    182a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1831:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1838:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    183e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1844:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    184b:	01 00 00 
    184e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1854:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    185a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1861:	01 00 00 
    1864:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    186b:	00 00 
    186d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1871:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1875:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    187a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    187e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1882:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1891:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1897:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    189e:	00 00 
    18a0:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    18a7:	01 00 00 
    18aa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18b6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18c6:	00 00 
    18c8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    18cf:	02 00 00 
    18d2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18e2:	00 00 
    18e4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    18eb:	02 00 00 
    18ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18fe:	00 00 
    1900:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1907:	02 00 00 
    190a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1919:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1920:	02 00 00 
    1923:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1929:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    192f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1936:	02 00 00 
    1939:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    193f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1944:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    194b:	02 00 00 
    194e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1953:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1959:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1960:	02 00 00 
    1963:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1969:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    196f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1976:	03 00 00 
    1979:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    197f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1983:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1987:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    198d:	4c 39 c2             	cmp    %r8,%rdx
    1990:	0f 8c 8a eb ff ff    	jl     520 <_Z5benchv+0x3d0>
    1996:	e9 68 e8 ff ff       	jmpq   203 <_Z5benchv+0xb3>
    199b:	0f 31                	rdtsc  
    199d:	48 c1 e2 20          	shl    $0x20,%rdx
    19a1:	48 09 c2             	or     %rax,%rdx
    19a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19aa <_Z5benchv+0x185a>
    19aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19b7 <_Z5benchv+0x1867>
    19b6:	00 
    19b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19bf <_Z5benchv+0x186f>
    19be:	00 
    19bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19c6 <_Z5benchv+0x1876>
    19c6:	01 c0                	add    %eax,%eax
    19c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19d2:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    19d9:	00 00 
    19db:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    19e0:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    19e4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19e8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19ec:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    19f3:	c5 f8 77             	vzeroupper 
    19f6:	c3                   	retq   
    19f7:	90                   	nop
    19f8:	90                   	nop
    19f9:	90                   	nop
    19fa:	90                   	nop
    19fb:	90                   	nop
    19fc:	90                   	nop
    19fd:	90                   	nop
    19fe:	90                   	nop
    19ff:	90                   	nop

0000000000001a00 <_Z6enablev>:
    1a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a07 <_Z6enablev+0x7>
    1a07:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1a0c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1a11:	0f 45 c8             	cmovne %eax,%ecx
    1a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a1a <_Z6enablev+0x1a>
    1a1a:	0f 9e c1             	setle  %cl
    1a1d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1a24 <_Z6enablev+0x24>
    1a24:	0f 9f c0             	setg   %al
    1a27:	20 c8                	and    %cl,%al
    1a29:	c3                   	retq   
    1a2a:	90                   	nop
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z9n_reg_maxv>:
    1a30:	b8 51 01 00 00       	mov    $0x151,%eax
    1a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
