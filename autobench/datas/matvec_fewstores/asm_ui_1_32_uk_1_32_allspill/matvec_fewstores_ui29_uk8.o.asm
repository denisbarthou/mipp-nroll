
matvec_fewstores_ui29_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 6f 14 00 00    	jle    1607 <_Z5benchv+0x14b7>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 b3 01 00 00       	jmpq   36e <_Z5benchv+0x21e>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     1c7:	00 00 
     1c9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1cf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1d5:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1db:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1e2:	c4 41 7c 11 74 b9 40 	vmovups %ymm14,0x40(%r9,%rdi,4)
     1e9:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1f0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     1f7:	00 00 
     1f9:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     228:	01 00 00 
     22b:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     23c:	00 00 
     23e:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     24e:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     25e:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     265:	01 00 00 
     268:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     26d:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     274:	01 00 00 
     277:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     27e:	00 00 
     280:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     290:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a1:	00 00 
     2a3:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b4:	00 00 
     2b6:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2c7:	00 00 
     2c9:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2da:	00 00 
     2dc:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f6:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     306:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     321:	03 00 00 
     324:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x320(%r9,%rdi,4)
     32b:	03 00 00 
     32e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     335:	00 00 
     337:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     348:	00 00 
     34a:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     351:	03 00 00 
     354:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     35b:	03 00 00 
     35e:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     365:	4c 39 d7             	cmp    %r10,%rdi
     368:	0f 83 99 12 00 00    	jae    1607 <_Z5benchv+0x14b7>
     36e:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     375:	01 00 00 
     378:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     37f:	03 00 00 
     382:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     389:	03 00 00 
     38c:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     393:	03 00 00 
     396:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     39d:	03 00 00 
     3a0:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3a6:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     3ad:	c4 41 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm14
     3b4:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3bb:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     3c2:	00 00 00 
     3c5:	c4 c1 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm3
     3cc:	00 00 00 
     3cf:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3d6:	00 00 00 
     3d9:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     3ea:	02 00 00 
     3ed:	c4 41 7c 10 a4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm12
     3f4:	03 00 00 
     3f7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3fe:	00 00 
     400:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     407:	01 00 00 
     40a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     410:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     417:	00 00 
     419:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     41f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     426:	00 00 
     428:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     42e:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     435:	01 00 00 
     438:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     43f:	00 00 
     441:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     448:	01 00 00 
     44b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     452:	00 00 
     454:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     45b:	01 00 00 
     45e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     464:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     46b:	01 00 00 
     46e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     474:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     47b:	01 00 00 
     47e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     483:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     48a:	01 00 00 
     48d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     494:	00 00 
     496:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     49d:	02 00 00 
     4a0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a6:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4ad:	02 00 00 
     4b0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4b7:	00 00 
     4b9:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4c0:	02 00 00 
     4c3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4ca:	00 00 
     4cc:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4d3:	02 00 00 
     4d6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     4dd:	00 00 
     4df:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     4e6:	02 00 00 
     4e9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     4ef:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     4f6:	02 00 00 
     4f9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     500:	00 00 
     502:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     509:	02 00 00 
     50c:	45 85 c0             	test   %r8d,%r8d
     50f:	0f 8e ab fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     515:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     51c:	00 00 
     51e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     524:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     52a:	31 d2                	xor    %edx,%edx
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 d0             	mov    %rdx,%rax
     533:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     53a:	00 00 
     53c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     540:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     546:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     54d:	00 00 
     54f:	48 89 d6             	mov    %rdx,%rsi
     552:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     559:	00 00 
     55b:	49 0f af c2          	imul   %r10,%rax
     55f:	48 83 ce 01          	or     $0x1,%rsi
     563:	48 01 f8             	add    %rdi,%rax
     566:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     56d:	01 00 00 
     570:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     577:	02 00 00 
     57a:	c4 62 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm11
     581:	01 00 00 
     584:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     58b:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm2
     592:	00 00 00 
     595:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm4
     59c:	00 00 00 
     59f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     5a6:	02 00 00 
     5a9:	c4 e2 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm7
     5af:	c4 62 2d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm15
     5b6:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     5bd:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     5c4:	00 00 00 
     5c7:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm5
     5ce:	00 00 00 
     5d1:	c4 62 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm13
     5d8:	01 00 00 
     5db:	c4 62 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm9
     5e2:	02 00 00 
     5e5:	c4 62 2d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm12
     5ec:	03 00 00 
     5ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f6:	00 00 
     5f8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5ff:	00 00 
     601:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm0
     608:	01 00 00 
     60b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     611:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     618:	00 00 
     61a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm8
     621:	02 00 00 
     624:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     62a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     631:	00 00 
     633:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm11
     63a:	03 00 00 
     63d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     644:	00 00 
     646:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     64c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     653:	01 00 00 
     656:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     65d:	00 00 
     65f:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     663:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     667:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     66b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     66f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     673:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     679:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     67f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     685:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     68c:	01 00 00 
     68f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     695:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     69a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     6a1:	01 00 00 
     6a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6a9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6b0:	00 00 
     6b2:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     6b9:	01 00 00 
     6bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6cb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     6d2:	02 00 00 
     6d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6e2:	00 00 
     6e4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     6eb:	02 00 00 
     6ee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6fe:	00 00 
     700:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     707:	02 00 00 
     70a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     711:	00 00 
     713:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     71a:	00 00 
     71c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     723:	02 00 00 
     726:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     735:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     73c:	03 00 00 
     73f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     745:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     74b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm0
     752:	03 00 00 
     755:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     75b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     762:	00 00 
     764:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm0
     76b:	03 00 00 
     76e:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     772:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     776:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     77a:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     77e:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     784:	49 0f af f2          	imul   %r10,%rsi
     788:	48 89 d0             	mov    %rdx,%rax
     78b:	48 83 c8 02          	or     $0x2,%rax
     78f:	48 01 fe             	add    %rdi,%rsi
     792:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
     799:	01 00 00 
     79c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     7a3:	02 00 00 
     7a6:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7ac:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     7b3:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     7ba:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     7c1:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     7c8:	00 00 00 
     7cb:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     7d2:	00 00 00 
     7d5:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     7dc:	00 00 00 
     7df:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     7e6:	00 00 00 
     7e9:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     7f0:	01 00 00 
     7f3:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     7fa:	02 00 00 
     7fd:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
     804:	03 00 00 
     807:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
     80e:	03 00 00 
     811:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     818:	03 00 00 
     81b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     821:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     828:	00 00 
     82a:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
     831:	01 00 00 
     834:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     844:	00 00 
     846:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
     84d:	01 00 00 
     850:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     857:	00 00 
     859:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     85f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
     866:	01 00 00 
     869:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     86f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     875:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
     87c:	01 00 00 
     87f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     885:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     88a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
     891:	01 00 00 
     894:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     899:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8a0:	00 00 
     8a2:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
     8a9:	01 00 00 
     8ac:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8bb:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     8c2:	02 00 00 
     8c5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8cb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8d2:	00 00 
     8d4:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
     8db:	02 00 00 
     8de:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8ee:	00 00 
     8f0:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
     8f7:	02 00 00 
     8fa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     901:	00 00 
     903:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     909:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     910:	02 00 00 
     913:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     919:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     920:	00 00 
     922:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
     929:	02 00 00 
     92c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     933:	00 00 
     935:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     939:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     940:	00 00 
     942:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     949:	02 00 00 
     94c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     953:	00 00 
     955:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     95b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     962:	03 00 00 
     965:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     96b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     971:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     978:	03 00 00 
     97b:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     981:	49 0f af c2          	imul   %r10,%rax
     985:	48 89 d6             	mov    %rdx,%rsi
     988:	48 83 ce 03          	or     $0x3,%rsi
     98c:	48 01 f8             	add    %rdi,%rax
     98f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     995:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     99c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     9a3:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     9aa:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     9b1:	00 00 00 
     9b4:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     9bb:	00 00 00 
     9be:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     9c5:	00 00 00 
     9c8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     9cf:	00 00 00 
     9d2:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     9d9:	01 00 00 
     9dc:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     9e3:	02 00 00 
     9e6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     9ed:	02 00 00 
     9f0:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     9f7:	03 00 00 
     9fa:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
     a01:	03 00 00 
     a04:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a0b:	03 00 00 
     a0e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a14:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a1a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     a21:	01 00 00 
     a24:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a2a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a31:	00 00 
     a33:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     a3a:	01 00 00 
     a3d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a44:	00 00 
     a46:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a4d:	00 00 
     a4f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     a56:	01 00 00 
     a59:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a68:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     a6f:	01 00 00 
     a72:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a78:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a7e:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     a85:	01 00 00 
     a88:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a8e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a93:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     a9a:	01 00 00 
     a9d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     aa2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     aa9:	00 00 
     aab:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     ab2:	01 00 00 
     ab5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     abc:	00 00 
     abe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ac4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     acb:	02 00 00 
     ace:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ad4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     adb:	00 00 
     add:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     ae4:	02 00 00 
     ae7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     af7:	00 00 
     af9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     b00:	02 00 00 
     b03:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b12:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b19:	02 00 00 
     b1c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b22:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b29:	00 00 
     b2b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b32:	02 00 00 
     b35:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b3c:	00 00 
     b3e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b45:	00 00 
     b47:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     b4e:	02 00 00 
     b51:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b58:	00 00 
     b5a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b60:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     b67:	03 00 00 
     b6a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b70:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b76:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     b7d:	03 00 00 
     b80:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     b86:	49 0f af f2          	imul   %r10,%rsi
     b8a:	48 89 d0             	mov    %rdx,%rax
     b8d:	48 83 c8 04          	or     $0x4,%rax
     b91:	48 01 fe             	add    %rdi,%rsi
     b94:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     b9a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     ba1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     ba8:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     baf:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     bb6:	00 00 00 
     bb9:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     bc0:	00 00 00 
     bc3:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     bca:	00 00 00 
     bcd:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     bd4:	00 00 00 
     bd7:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     bde:	01 00 00 
     be1:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm7
     be8:	02 00 00 
     beb:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     bf2:	02 00 00 
     bf5:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
     bfc:	03 00 00 
     bff:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
     c06:	03 00 00 
     c09:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c10:	03 00 00 
     c13:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c19:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c1f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c26:	01 00 00 
     c29:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c2f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c36:	00 00 
     c38:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c3f:	01 00 00 
     c42:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c49:	00 00 
     c4b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c52:	00 00 
     c54:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c5b:	01 00 00 
     c5e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c65:	00 00 
     c67:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c6d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     c74:	01 00 00 
     c77:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c7d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c83:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     c8a:	01 00 00 
     c8d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c93:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c98:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     c9f:	01 00 00 
     ca2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ca7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     cae:	00 00 
     cb0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     cb7:	01 00 00 
     cba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     cc1:	00 00 
     cc3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cc9:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     cd0:	02 00 00 
     cd3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     cd9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ce0:	00 00 
     ce2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     ce9:	02 00 00 
     cec:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     cf3:	00 00 
     cf5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cfc:	00 00 
     cfe:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     d05:	02 00 00 
     d08:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d17:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d1e:	02 00 00 
     d21:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d27:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d2e:	00 00 
     d30:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d37:	02 00 00 
     d3a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d4a:	00 00 
     d4c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d53:	02 00 00 
     d56:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d5d:	00 00 
     d5f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d65:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     d6c:	03 00 00 
     d6f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d75:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d7b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     d82:	03 00 00 
     d85:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     d8b:	49 0f af c2          	imul   %r10,%rax
     d8f:	48 89 d6             	mov    %rdx,%rsi
     d92:	48 83 ce 05          	or     $0x5,%rsi
     d96:	48 01 f8             	add    %rdi,%rax
     d99:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     d9f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     da6:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     dad:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     db4:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     dbb:	00 00 00 
     dbe:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     dc5:	00 00 00 
     dc8:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     dcf:	00 00 00 
     dd2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     dd9:	00 00 00 
     ddc:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     de3:	01 00 00 
     de6:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     ded:	02 00 00 
     df0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     df7:	02 00 00 
     dfa:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     e01:	03 00 00 
     e04:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
     e0b:	03 00 00 
     e0e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e15:	03 00 00 
     e18:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e1e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e24:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     e2b:	01 00 00 
     e2e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e34:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e3b:	00 00 
     e3d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     e44:	01 00 00 
     e47:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e4e:	00 00 
     e50:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e57:	00 00 
     e59:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     e60:	01 00 00 
     e63:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e72:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     e79:	01 00 00 
     e7c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e82:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e88:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     e8f:	01 00 00 
     e92:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e98:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e9d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     ea4:	01 00 00 
     ea7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     eac:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     eb3:	00 00 
     eb5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     ebc:	01 00 00 
     ebf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ece:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     ed5:	02 00 00 
     ed8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ede:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ee5:	00 00 
     ee7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     eee:	02 00 00 
     ef1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f01:	00 00 
     f03:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     f0a:	02 00 00 
     f0d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f1c:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     f23:	02 00 00 
     f26:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f2c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f33:	00 00 
     f35:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     f3c:	02 00 00 
     f3f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f4f:	00 00 
     f51:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     f58:	02 00 00 
     f5b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f6a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     f71:	03 00 00 
     f74:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f7a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f80:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     f87:	03 00 00 
     f8a:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     f90:	49 0f af f2          	imul   %r10,%rsi
     f94:	48 89 d0             	mov    %rdx,%rax
     f97:	48 83 c8 06          	or     $0x6,%rax
     f9b:	48 01 fe             	add    %rdi,%rsi
     f9e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     fa4:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     fab:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     fb2:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     fb9:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     fc0:	00 00 00 
     fc3:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     fca:	00 00 00 
     fcd:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     fd4:	00 00 00 
     fd7:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     fde:	00 00 00 
     fe1:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     fe8:	01 00 00 
     feb:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm7
     ff2:	02 00 00 
     ff5:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     ffc:	02 00 00 
     fff:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
    1006:	03 00 00 
    1009:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
    1010:	03 00 00 
    1013:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    101a:	03 00 00 
    101d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1023:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1029:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1030:	01 00 00 
    1033:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1039:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1040:	00 00 
    1042:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1049:	01 00 00 
    104c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1053:	00 00 
    1055:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    105c:	00 00 
    105e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1065:	01 00 00 
    1068:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1077:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    107e:	01 00 00 
    1081:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1087:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    108d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1094:	01 00 00 
    1097:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    109d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10a2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10a9:	01 00 00 
    10ac:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10b1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10b8:	00 00 
    10ba:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10c1:	01 00 00 
    10c4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    10d3:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    10da:	02 00 00 
    10dd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10e3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    10ea:	00 00 
    10ec:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    10f3:	02 00 00 
    10f6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1106:	00 00 
    1108:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    110f:	02 00 00 
    1112:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1121:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1128:	02 00 00 
    112b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1131:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1138:	00 00 
    113a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1141:	02 00 00 
    1144:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    114b:	00 00 
    114d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1154:	00 00 
    1156:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    115d:	02 00 00 
    1160:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    116f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1176:	03 00 00 
    1179:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    117f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1185:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    118c:	03 00 00 
    118f:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1195:	49 0f af c2          	imul   %r10,%rax
    1199:	48 89 d6             	mov    %rdx,%rsi
    119c:	48 83 c2 08          	add    $0x8,%rdx
    11a0:	48 83 ce 07          	or     $0x7,%rsi
    11a4:	48 01 f8             	add    %rdi,%rax
    11a7:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    11ae:	02 00 00 
    11b1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    11b7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    11be:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    11c5:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    11cc:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    11d3:	00 00 00 
    11d6:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    11dd:	00 00 00 
    11e0:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    11e7:	00 00 00 
    11ea:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    11f1:	00 00 00 
    11f4:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    11fb:	01 00 00 
    11fe:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1205:	02 00 00 
    1208:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    120f:	03 00 00 
    1212:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
    1219:	03 00 00 
    121c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1223:	03 00 00 
    1226:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    122c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1232:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    1239:	01 00 00 
    123c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1242:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1249:	00 00 
    124b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1252:	01 00 00 
    1255:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1265:	00 00 
    1267:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    126e:	01 00 00 
    1271:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1280:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1287:	01 00 00 
    128a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1290:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1296:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    129d:	01 00 00 
    12a0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12a6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12ab:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    12b2:	01 00 00 
    12b5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12ba:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12c1:	00 00 
    12c3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    12ca:	01 00 00 
    12cd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12dc:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    12e3:	02 00 00 
    12e6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    12ec:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    12f3:	00 00 
    12f5:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    12fc:	02 00 00 
    12ff:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1306:	00 00 
    1308:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    130f:	00 00 
    1311:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1318:	02 00 00 
    131b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    132a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1331:	02 00 00 
    1334:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    133a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1341:	00 00 
    1343:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    134a:	02 00 00 
    134d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    135d:	00 00 
    135f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1366:	02 00 00 
    1369:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1370:	00 00 
    1372:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1376:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    137c:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    1383:	03 00 00 
    1386:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    138c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1392:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    1399:	03 00 00 
    139c:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    13a2:	49 0f af f2          	imul   %r10,%rsi
    13a6:	48 01 fe             	add    %rdi,%rsi
    13a9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    13b0:	02 00 00 
    13b3:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
    13ba:	01 00 00 
    13bd:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
    13c4:	03 00 00 
    13c7:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    13ce:	03 00 00 
    13d1:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13d7:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    13de:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    13e5:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    13ec:	00 00 00 
    13ef:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    13f6:	00 00 00 
    13f9:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1400:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1407:	00 00 00 
    140a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1411:	00 00 00 
    1414:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    141b:	02 00 00 
    141e:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
    1425:	03 00 00 
    1428:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    142e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1434:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
    143b:	01 00 00 
    143e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1445:	00 00 
    1447:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    144d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1454:	03 00 00 
    1457:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    145e:	00 00 
    1460:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1467:	00 00 
    1469:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    146d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1471:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1475:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1479:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1480:	00 00 
    1482:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1486:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    148c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1493:	00 00 
    1495:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
    149c:	01 00 00 
    149f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    14a5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14ab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14b1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    14b8:	03 00 00 
    14bb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14c0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14c7:	00 00 
    14c9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14d9:	00 00 
    14db:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
    14e2:	01 00 00 
    14e5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14eb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    14fa:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
    1501:	01 00 00 
    1504:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    150a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1510:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
    1517:	01 00 00 
    151a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1520:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1525:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
    152c:	01 00 00 
    152f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1534:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    153b:	00 00 
    153d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
    1544:	01 00 00 
    1547:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1556:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
    155d:	02 00 00 
    1560:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1566:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    156d:	00 00 
    156f:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
    1576:	02 00 00 
    1579:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1589:	00 00 
    158b:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
    1592:	02 00 00 
    1595:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    15a4:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
    15ab:	02 00 00 
    15ae:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15b4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15bb:	00 00 
    15bd:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
    15c4:	02 00 00 
    15c7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15cd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    15dd:	00 00 
    15df:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm7
    15e6:	02 00 00 
    15e9:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15ed:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15f1:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    15f5:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    15f9:	4c 39 c2             	cmp    %r8,%rdx
    15fc:	0f 8c 2e ef ff ff    	jl     530 <_Z5benchv+0x3e0>
    1602:	e9 ce eb ff ff       	jmpq   1d5 <_Z5benchv+0x85>
    1607:	0f 31                	rdtsc  
    1609:	48 c1 e2 20          	shl    $0x20,%rdx
    160d:	48 09 c2             	or     %rax,%rdx
    1610:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1616 <_Z5benchv+0x14c6>
    1616:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    161b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1623 <_Z5benchv+0x14d3>
    1622:	00 
    1623:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 162b <_Z5benchv+0x14db>
    162a:	00 
    162b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1632 <_Z5benchv+0x14e2>
    1632:	01 c0                	add    %eax,%eax
    1634:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    163a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    163e:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1645:	00 00 
    1647:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    164c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1650:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1654:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1658:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    165f:	c5 f8 77             	vzeroupper 
    1662:	c3                   	retq   
    1663:	90                   	nop
    1664:	90                   	nop
    1665:	90                   	nop
    1666:	90                   	nop
    1667:	90                   	nop
    1668:	90                   	nop
    1669:	90                   	nop
    166a:	90                   	nop
    166b:	90                   	nop
    166c:	90                   	nop
    166d:	90                   	nop
    166e:	90                   	nop
    166f:	90                   	nop

0000000000001670 <_Z6enablev>:
    1670:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1677 <_Z6enablev+0x7>
    1677:	b8 e8 00 00 00       	mov    $0xe8,%eax
    167c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1681:	0f 45 c8             	cmovne %eax,%ecx
    1684:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 168a <_Z6enablev+0x1a>
    168a:	0f 9e c1             	setle  %cl
    168d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1694 <_Z6enablev+0x24>
    1694:	0f 9f c0             	setg   %al
    1697:	20 c8                	and    %cl,%al
    1699:	c3                   	retq   
    169a:	90                   	nop
    169b:	90                   	nop
    169c:	90                   	nop
    169d:	90                   	nop
    169e:	90                   	nop
    169f:	90                   	nop

00000000000016a0 <_Z9n_reg_maxv>:
    16a0:	b8 0d 01 00 00       	mov    $0x10d,%eax
    16a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
