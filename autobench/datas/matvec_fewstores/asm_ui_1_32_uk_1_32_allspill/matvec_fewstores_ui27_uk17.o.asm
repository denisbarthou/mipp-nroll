
matvec_fewstores_ui27_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e dd 22 00 00    	jle    2485 <_Z5benchv+0x2325>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 a8 01 00 00       	jmpq   373 <_Z5benchv+0x213>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     1e0:	00 00 
     1e2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1fa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     200:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     206:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     20c:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     213:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     21a:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     221:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     232:	00 00 
     234:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     23b:	00 00 
     23d:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     244:	00 00 00 
     247:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     24e:	00 00 00 
     251:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     258:	00 00 00 
     25b:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     280:	00 00 
     282:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     289:	00 00 
     28b:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     292:	01 00 00 
     295:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x1e0(%r9,%rdi,4)
     2ba:	01 00 00 
     2bd:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2d6:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x220(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     301:	00 00 
     303:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     31d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     322:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     346:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     34d:	00 00 
     34f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     360:	03 00 00 
     363:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     36a:	4c 39 d7             	cmp    %r10,%rdi
     36d:	0f 83 12 21 00 00    	jae    2485 <_Z5benchv+0x2325>
     373:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     37a:	00 00 00 
     37d:	c4 c1 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm3
     384:	02 00 00 
     387:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38e:	02 00 00 
     391:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     398:	02 00 00 
     39b:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3ac:	02 00 00 
     3af:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3c0:	03 00 00 
     3c3:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c9:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3d0:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3d7:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3de:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     3e5:	00 00 00 
     3e8:	c4 c1 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm4
     3ef:	02 00 00 
     3f2:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3f9:	02 00 00 
     3fc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     403:	00 00 
     405:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     40c:	00 00 00 
     40f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     416:	00 00 
     418:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     41f:	03 00 00 
     422:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     429:	00 00 
     42b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     431:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     437:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     43d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     442:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     448:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     44f:	00 00 
     451:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     458:	00 00 00 
     45b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     462:	00 00 
     464:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     46b:	00 00 
     46d:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     474:	01 00 00 
     477:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     47e:	00 00 
     480:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     487:	01 00 00 
     48a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     490:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     497:	01 00 00 
     49a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4a1:	00 00 
     4a3:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     4aa:	01 00 00 
     4ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4b4:	00 00 
     4b6:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     4bd:	01 00 00 
     4c0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4c6:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4cd:	01 00 00 
     4d0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4d7:	00 00 
     4d9:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     4e0:	01 00 00 
     4e3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ea:	00 00 
     4ec:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4f3:	01 00 00 
     4f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4fc:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     503:	02 00 00 
     506:	45 85 c0             	test   %r8d,%r8d
     509:	0f 8e c1 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     50f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     516:	00 00 
     518:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     51f:	00 00 
     521:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     528:	00 00 
     52a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     531:	00 00 
     533:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     539:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     53f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     545:	31 c0                	xor    %eax,%eax
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     559:	49 0f af f2          	imul   %r10,%rsi
     55d:	48 01 fe             	add    %rdi,%rsi
     560:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     566:	c4 62 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm14
     56d:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     574:	01 00 00 
     577:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     57e:	01 00 00 
     581:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
     588:	01 00 00 
     58b:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     592:	00 00 00 
     595:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm5
     59c:	01 00 00 
     59f:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     5a6:	00 00 00 
     5a9:	c4 62 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm10
     5b0:	01 00 00 
     5b3:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     5ba:	02 00 00 
     5bd:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     5c4:	02 00 00 
     5c7:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     5ce:	02 00 00 
     5d1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5e1:	00 00 
     5e3:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     5ea:	01 00 00 
     5ed:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5f4:	00 00 
     5f6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5fb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5ff:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     603:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     60a:	00 00 
     60c:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm12
     613:	00 00 00 
     616:	c4 62 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm14
     61d:	c4 62 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm15
     624:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     62b:	00 00 00 
     62e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     634:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     63a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     640:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     644:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     648:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     64c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     651:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     656:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     65a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     65e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     664:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     674:	00 00 
     676:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     67d:	01 00 00 
     680:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     684:	c4 62 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm12
     68b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     68f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     693:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     698:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     69f:	00 00 
     6a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6b1:	00 00 
     6b3:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     6ba:	01 00 00 
     6bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6c4:	00 00 
     6c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6cd:	00 00 
     6cf:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     6d6:	02 00 00 
     6d9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6e8:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     6ef:	02 00 00 
     6f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6fe:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     705:	02 00 00 
     708:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     70e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     715:	00 00 
     717:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     71e:	02 00 00 
     721:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     728:	00 00 
     72a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     730:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     737:	02 00 00 
     73a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     740:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     745:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     74c:	03 00 00 
     74f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     754:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     75a:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     761:	03 00 00 
     764:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm0
     77a:	03 00 00 
     77d:	48 8d 70 01          	lea    0x1(%rax),%rsi
     781:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     788:	00 00 
     78a:	49 0f af f2          	imul   %r10,%rsi
     78e:	48 01 fe             	add    %rdi,%rsi
     791:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     798:	01 00 00 
     79b:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     7a1:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     7a8:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     7af:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     7b6:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     7bd:	00 00 00 
     7c0:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     7c7:	00 00 00 
     7ca:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     7d1:	00 00 00 
     7d4:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     7db:	00 00 00 
     7de:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     7e5:	01 00 00 
     7e8:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     7ef:	01 00 00 
     7f2:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     7f9:	02 00 00 
     7fc:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     803:	02 00 00 
     806:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     80d:	02 00 00 
     810:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     817:	03 00 00 
     81a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     820:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     827:	00 00 
     829:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     830:	01 00 00 
     833:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     843:	00 00 
     845:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     84c:	01 00 00 
     84f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     856:	00 00 
     858:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     85e:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     865:	01 00 00 
     868:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     86e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     875:	00 00 
     877:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     87e:	01 00 00 
     881:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     890:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     897:	01 00 00 
     89a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     8a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8a7:	00 00 
     8a9:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     8b0:	02 00 00 
     8b3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8c2:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     8c9:	02 00 00 
     8cc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8d2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8d8:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     8df:	02 00 00 
     8e2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8e8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8ef:	00 00 
     8f1:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     8f8:	02 00 00 
     8fb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     902:	00 00 
     904:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     90a:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     911:	02 00 00 
     914:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     91a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     91f:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     926:	03 00 00 
     929:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     92e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     934:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     93b:	03 00 00 
     93e:	48 8d 70 02          	lea    0x2(%rax),%rsi
     942:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     949:	49 0f af f2          	imul   %r10,%rsi
     94d:	48 01 fe             	add    %rdi,%rsi
     950:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     956:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     95d:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     964:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     96b:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     972:	00 00 00 
     975:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     97c:	00 00 00 
     97f:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     986:	00 00 00 
     989:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     990:	00 00 00 
     993:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     99a:	01 00 00 
     99d:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     9a4:	01 00 00 
     9a7:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     9ae:	02 00 00 
     9b1:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     9b8:	02 00 00 
     9bb:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     9c2:	02 00 00 
     9c5:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     9cc:	03 00 00 
     9cf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9d5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9db:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     9e2:	01 00 00 
     9e5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9f2:	00 00 
     9f4:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     9fb:	01 00 00 
     9fe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a0e:	00 00 
     a10:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     a17:	01 00 00 
     a1a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a29:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     a30:	01 00 00 
     a33:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a39:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a40:	00 00 
     a42:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     a49:	01 00 00 
     a4c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a5b:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     a62:	01 00 00 
     a65:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a6b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a72:	00 00 
     a74:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     a7b:	02 00 00 
     a7e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a8d:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     a94:	02 00 00 
     a97:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a9d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     aa3:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     aaa:	02 00 00 
     aad:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ab3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aba:	00 00 
     abc:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     ac3:	02 00 00 
     ac6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ad5:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     adc:	02 00 00 
     adf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ae5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     aea:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     af1:	03 00 00 
     af4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     af9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     aff:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     b06:	03 00 00 
     b09:	48 8d 70 03          	lea    0x3(%rax),%rsi
     b0d:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     b14:	49 0f af f2          	imul   %r10,%rsi
     b18:	48 01 fe             	add    %rdi,%rsi
     b1b:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b21:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b28:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b2f:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     b36:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     b3d:	00 00 00 
     b40:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     b47:	00 00 00 
     b4a:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     b51:	00 00 00 
     b54:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     b5b:	00 00 00 
     b5e:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     b65:	01 00 00 
     b68:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     b6f:	01 00 00 
     b72:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     b79:	02 00 00 
     b7c:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     b83:	02 00 00 
     b86:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     b8d:	02 00 00 
     b90:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     b97:	03 00 00 
     b9a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ba0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ba6:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     bad:	01 00 00 
     bb0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bb6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bbd:	00 00 
     bbf:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     bc6:	01 00 00 
     bc9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bd9:	00 00 
     bdb:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     be2:	01 00 00 
     be5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     bf4:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     bfb:	01 00 00 
     bfe:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c04:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c0b:	00 00 
     c0d:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     c14:	01 00 00 
     c17:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c26:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     c2d:	01 00 00 
     c30:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c36:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c3d:	00 00 
     c3f:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     c46:	02 00 00 
     c49:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c58:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     c5f:	02 00 00 
     c62:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c68:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c6e:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     c75:	02 00 00 
     c78:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c7e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c85:	00 00 
     c87:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     c8e:	02 00 00 
     c91:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ca0:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     ca7:	02 00 00 
     caa:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     cb0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cb5:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     cbc:	03 00 00 
     cbf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cc4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     cca:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     cd1:	03 00 00 
     cd4:	48 8d 70 04          	lea    0x4(%rax),%rsi
     cd8:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     cdf:	49 0f af f2          	imul   %r10,%rsi
     ce3:	48 01 fe             	add    %rdi,%rsi
     ce6:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     cec:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     cf3:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     cfa:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     d01:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     d08:	00 00 00 
     d0b:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     d12:	00 00 00 
     d15:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     d1c:	00 00 00 
     d1f:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     d26:	00 00 00 
     d29:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     d30:	01 00 00 
     d33:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     d3a:	01 00 00 
     d3d:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     d44:	02 00 00 
     d47:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     d4e:	02 00 00 
     d51:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     d58:	02 00 00 
     d5b:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     d62:	03 00 00 
     d65:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d6b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d71:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     d78:	01 00 00 
     d7b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d81:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d88:	00 00 
     d8a:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     d91:	01 00 00 
     d94:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     da4:	00 00 
     da6:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     dad:	01 00 00 
     db0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     dbf:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     dc6:	01 00 00 
     dc9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dcf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dd6:	00 00 
     dd8:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     ddf:	01 00 00 
     de2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     df1:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     df8:	01 00 00 
     dfb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e01:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e08:	00 00 
     e0a:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     e11:	02 00 00 
     e14:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e23:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     e2a:	02 00 00 
     e2d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e33:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e39:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
     e40:	02 00 00 
     e43:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     e49:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e50:	00 00 
     e52:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
     e59:	02 00 00 
     e5c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e6b:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
     e72:	02 00 00 
     e75:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e7b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e80:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     e87:	03 00 00 
     e8a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e8f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e95:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     e9c:	03 00 00 
     e9f:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ea3:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     eaa:	49 0f af f2          	imul   %r10,%rsi
     eae:	48 01 fe             	add    %rdi,%rsi
     eb1:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     eb7:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     ebe:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     ec5:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     ecc:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     ed3:	00 00 00 
     ed6:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     edd:	00 00 00 
     ee0:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     ee7:	00 00 00 
     eea:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
     ef1:	00 00 00 
     ef4:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     efb:	01 00 00 
     efe:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     f05:	01 00 00 
     f08:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     f0f:	02 00 00 
     f12:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     f19:	02 00 00 
     f1c:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
     f23:	02 00 00 
     f26:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     f2d:	03 00 00 
     f30:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f36:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f3c:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     f43:	01 00 00 
     f46:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f4c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f53:	00 00 
     f55:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
     f5c:	01 00 00 
     f5f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f6f:	00 00 
     f71:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
     f78:	01 00 00 
     f7b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f8a:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
     f91:	01 00 00 
     f94:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f9a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fa1:	00 00 
     fa3:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
     faa:	01 00 00 
     fad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fbc:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     fc3:	01 00 00 
     fc6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fcc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fd3:	00 00 
     fd5:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
     fdc:	02 00 00 
     fdf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fee:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
     ff5:	02 00 00 
     ff8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     ffe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1004:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    100b:	02 00 00 
    100e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1014:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    101b:	00 00 
    101d:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1024:	02 00 00 
    1027:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1036:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    103d:	02 00 00 
    1040:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1046:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    104b:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1052:	03 00 00 
    1055:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    105a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1060:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1067:	03 00 00 
    106a:	48 8d 70 06          	lea    0x6(%rax),%rsi
    106e:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
    1075:	49 0f af f2          	imul   %r10,%rsi
    1079:	48 01 fe             	add    %rdi,%rsi
    107c:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1082:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1089:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1090:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1097:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    109e:	00 00 00 
    10a1:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    10a8:	00 00 00 
    10ab:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    10b2:	00 00 00 
    10b5:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    10bc:	00 00 00 
    10bf:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    10c6:	01 00 00 
    10c9:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    10d0:	01 00 00 
    10d3:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    10da:	02 00 00 
    10dd:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    10e4:	02 00 00 
    10e7:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    10ee:	02 00 00 
    10f1:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    10f8:	03 00 00 
    10fb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1101:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1107:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    110e:	01 00 00 
    1111:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1117:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    111e:	00 00 
    1120:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1127:	01 00 00 
    112a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    113a:	00 00 
    113c:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1143:	01 00 00 
    1146:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1155:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    115c:	01 00 00 
    115f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1165:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    116c:	00 00 
    116e:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1175:	01 00 00 
    1178:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1187:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    118e:	01 00 00 
    1191:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1197:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    119e:	00 00 
    11a0:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    11a7:	02 00 00 
    11aa:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11b9:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    11c0:	02 00 00 
    11c3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11c9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11cf:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    11d6:	02 00 00 
    11d9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11df:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11e6:	00 00 
    11e8:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    11ef:	02 00 00 
    11f2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1201:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1208:	02 00 00 
    120b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1211:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1216:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    121d:	03 00 00 
    1220:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1225:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    122b:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1232:	03 00 00 
    1235:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1239:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
    1240:	49 0f af f2          	imul   %r10,%rsi
    1244:	48 01 fe             	add    %rdi,%rsi
    1247:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    124d:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1254:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    125b:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1262:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1269:	00 00 00 
    126c:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1273:	00 00 00 
    1276:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    127d:	00 00 00 
    1280:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1287:	00 00 00 
    128a:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1291:	01 00 00 
    1294:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    129b:	01 00 00 
    129e:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    12a5:	02 00 00 
    12a8:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    12af:	02 00 00 
    12b2:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    12b9:	02 00 00 
    12bc:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    12c3:	03 00 00 
    12c6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12cc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12d2:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    12d9:	01 00 00 
    12dc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12e2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12e9:	00 00 
    12eb:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    12f2:	01 00 00 
    12f5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1305:	00 00 
    1307:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    130e:	01 00 00 
    1311:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1320:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1327:	01 00 00 
    132a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1330:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1337:	00 00 
    1339:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1340:	01 00 00 
    1343:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1352:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1359:	01 00 00 
    135c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1362:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1369:	00 00 
    136b:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1372:	02 00 00 
    1375:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1384:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    138b:	02 00 00 
    138e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1394:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    139a:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    13a1:	02 00 00 
    13a4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13b1:	00 00 
    13b3:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    13ba:	02 00 00 
    13bd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13cc:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    13d3:	02 00 00 
    13d6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13dc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13e1:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    13e8:	03 00 00 
    13eb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13f0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13f6:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    13fd:	03 00 00 
    1400:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1404:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
    140b:	49 0f af f2          	imul   %r10,%rsi
    140f:	48 01 fe             	add    %rdi,%rsi
    1412:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1418:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    141f:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1426:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    142d:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1434:	00 00 00 
    1437:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    143e:	00 00 00 
    1441:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1448:	00 00 00 
    144b:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1452:	00 00 00 
    1455:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    145c:	01 00 00 
    145f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1466:	01 00 00 
    1469:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1470:	02 00 00 
    1473:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    147a:	02 00 00 
    147d:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    1484:	02 00 00 
    1487:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    148e:	03 00 00 
    1491:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1497:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    149d:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    14a4:	01 00 00 
    14a7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14ad:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14b4:	00 00 
    14b6:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    14bd:	01 00 00 
    14c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14d0:	00 00 
    14d2:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    14d9:	01 00 00 
    14dc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    14eb:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    14f2:	01 00 00 
    14f5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14fb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1502:	00 00 
    1504:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    150b:	01 00 00 
    150e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    151d:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1524:	01 00 00 
    1527:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    152d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1534:	00 00 
    1536:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    153d:	02 00 00 
    1540:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    154f:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1556:	02 00 00 
    1559:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    155f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1565:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    156c:	02 00 00 
    156f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1575:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    157c:	00 00 
    157e:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1585:	02 00 00 
    1588:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1597:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    159e:	02 00 00 
    15a1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15a7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15ac:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    15b3:	03 00 00 
    15b6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15bb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15c1:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    15c8:	03 00 00 
    15cb:	48 8d 70 09          	lea    0x9(%rax),%rsi
    15cf:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
    15d6:	49 0f af f2          	imul   %r10,%rsi
    15da:	48 01 fe             	add    %rdi,%rsi
    15dd:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    15e3:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    15ea:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    15f1:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    15f8:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    15ff:	00 00 00 
    1602:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1609:	00 00 00 
    160c:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1613:	00 00 00 
    1616:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    161d:	00 00 00 
    1620:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1627:	01 00 00 
    162a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1631:	01 00 00 
    1634:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    163b:	02 00 00 
    163e:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1645:	02 00 00 
    1648:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    164f:	02 00 00 
    1652:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1659:	03 00 00 
    165c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1662:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1668:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    166f:	01 00 00 
    1672:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1678:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    167f:	00 00 
    1681:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1688:	01 00 00 
    168b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    169b:	00 00 
    169d:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    16a4:	01 00 00 
    16a7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16b6:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    16bd:	01 00 00 
    16c0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16cd:	00 00 
    16cf:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    16d6:	01 00 00 
    16d9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16e8:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    16ef:	01 00 00 
    16f2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16f8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16ff:	00 00 
    1701:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1708:	02 00 00 
    170b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    171a:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1721:	02 00 00 
    1724:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    172a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1730:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1737:	02 00 00 
    173a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1740:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1747:	00 00 
    1749:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1750:	02 00 00 
    1753:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1762:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1769:	02 00 00 
    176c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1772:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1777:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    177e:	03 00 00 
    1781:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1786:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    178c:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1793:	03 00 00 
    1796:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    179a:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
    17a1:	49 0f af f2          	imul   %r10,%rsi
    17a5:	48 01 fe             	add    %rdi,%rsi
    17a8:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    17ae:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    17b5:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    17bc:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    17c3:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    17ca:	00 00 00 
    17cd:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    17d4:	00 00 00 
    17d7:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    17de:	00 00 00 
    17e1:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    17e8:	00 00 00 
    17eb:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    17f2:	01 00 00 
    17f5:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    17fc:	01 00 00 
    17ff:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1806:	02 00 00 
    1809:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1810:	02 00 00 
    1813:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    181a:	02 00 00 
    181d:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1824:	03 00 00 
    1827:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    182d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1833:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    183a:	01 00 00 
    183d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1843:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    184a:	00 00 
    184c:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1853:	01 00 00 
    1856:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1866:	00 00 
    1868:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    186f:	01 00 00 
    1872:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1881:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1888:	01 00 00 
    188b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1891:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1898:	00 00 
    189a:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    18a1:	01 00 00 
    18a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18b3:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    18ba:	01 00 00 
    18bd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18c3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18ca:	00 00 
    18cc:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    18d3:	02 00 00 
    18d6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18e5:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    18ec:	02 00 00 
    18ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18fb:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1902:	02 00 00 
    1905:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    190b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1912:	00 00 
    1914:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    191b:	02 00 00 
    191e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    192d:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1934:	02 00 00 
    1937:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    193d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1942:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1949:	03 00 00 
    194c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1951:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1957:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    195e:	03 00 00 
    1961:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1965:	c4 62 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm12
    196c:	49 0f af f2          	imul   %r10,%rsi
    1970:	48 01 fe             	add    %rdi,%rsi
    1973:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1979:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1980:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1987:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    198e:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1995:	00 00 00 
    1998:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    199f:	00 00 00 
    19a2:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    19a9:	00 00 00 
    19ac:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    19b3:	00 00 00 
    19b6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    19bd:	01 00 00 
    19c0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    19c7:	01 00 00 
    19ca:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    19d1:	02 00 00 
    19d4:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    19db:	02 00 00 
    19de:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    19e5:	02 00 00 
    19e8:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    19ef:	03 00 00 
    19f2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19f8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19fe:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    1a05:	01 00 00 
    1a08:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a0e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a15:	00 00 
    1a17:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1a1e:	01 00 00 
    1a21:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a31:	00 00 
    1a33:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1a3a:	01 00 00 
    1a3d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a4c:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1a53:	01 00 00 
    1a56:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a5c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a63:	00 00 
    1a65:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a7e:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1a85:	01 00 00 
    1a88:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a8e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a95:	00 00 
    1a97:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ab0:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1ab7:	02 00 00 
    1aba:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ac0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ac6:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1acd:	02 00 00 
    1ad0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ad6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1add:	00 00 
    1adf:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1af8:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1aff:	02 00 00 
    1b02:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b08:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b0d:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1b14:	03 00 00 
    1b17:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b1c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b22:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1b29:	03 00 00 
    1b2c:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1b30:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
    1b37:	49 0f af f2          	imul   %r10,%rsi
    1b3b:	48 01 fe             	add    %rdi,%rsi
    1b3e:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1b44:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1b4b:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1b52:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1b59:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1b60:	00 00 00 
    1b63:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1b6a:	00 00 00 
    1b6d:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1b74:	00 00 00 
    1b77:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1b7e:	00 00 00 
    1b81:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1b88:	01 00 00 
    1b8b:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1b92:	01 00 00 
    1b95:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1b9c:	02 00 00 
    1b9f:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1ba6:	02 00 00 
    1ba9:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    1bb0:	02 00 00 
    1bb3:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1bba:	03 00 00 
    1bbd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bc3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bc9:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bd9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1be9:	01 00 00 
    1bec:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1bfc:	00 00 
    1bfe:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1c05:	01 00 00 
    1c08:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c17:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1c1e:	01 00 00 
    1c21:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c27:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c2e:	00 00 
    1c30:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1c37:	01 00 00 
    1c3a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c49:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1c50:	01 00 00 
    1c53:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c59:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c60:	00 00 
    1c62:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1c69:	02 00 00 
    1c6c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c7b:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1c82:	02 00 00 
    1c85:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c8b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c91:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1c98:	02 00 00 
    1c9b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ca1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ca8:	00 00 
    1caa:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1cc3:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1cca:	02 00 00 
    1ccd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cd3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cd8:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1cdf:	03 00 00 
    1ce2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ce7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ced:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1cf4:	03 00 00 
    1cf7:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1cfb:	c4 62 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm12
    1d02:	49 0f af f2          	imul   %r10,%rsi
    1d06:	48 01 fe             	add    %rdi,%rsi
    1d09:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1d0f:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1d16:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1d1d:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1d24:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1d2b:	00 00 00 
    1d2e:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1d35:	00 00 00 
    1d38:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1d3f:	00 00 00 
    1d42:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1d49:	00 00 00 
    1d4c:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1d53:	01 00 00 
    1d56:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1d5d:	01 00 00 
    1d60:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1d67:	02 00 00 
    1d6a:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1d71:	02 00 00 
    1d74:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    1d7b:	02 00 00 
    1d7e:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1d85:	03 00 00 
    1d88:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d8e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d94:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1da4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1dab:	00 00 
    1dad:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1db4:	01 00 00 
    1db7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1dc7:	00 00 
    1dc9:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1de2:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1de9:	01 00 00 
    1dec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1df2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1df9:	00 00 
    1dfb:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1e02:	01 00 00 
    1e05:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e14:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e24:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e2b:	00 00 
    1e2d:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1e34:	02 00 00 
    1e37:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e46:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    1e4d:	02 00 00 
    1e50:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e56:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e5c:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    1e63:	02 00 00 
    1e66:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e6c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e73:	00 00 
    1e75:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e8e:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    1e95:	02 00 00 
    1e98:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e9e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ea3:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    1eaa:	03 00 00 
    1ead:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1eb2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1eb8:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    1ebf:	03 00 00 
    1ec2:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1ec6:	c4 62 7d 18 64 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm12
    1ecd:	49 0f af f2          	imul   %r10,%rsi
    1ed1:	48 01 fe             	add    %rdi,%rsi
    1ed4:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1eda:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1ee1:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1ee8:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1eef:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1ef6:	00 00 00 
    1ef9:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1f00:	00 00 00 
    1f03:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    1f0a:	00 00 00 
    1f0d:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    1f14:	00 00 00 
    1f17:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1f1e:	01 00 00 
    1f21:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1f28:	01 00 00 
    1f2b:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1f32:	02 00 00 
    1f35:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1f3c:	02 00 00 
    1f3f:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    1f46:	02 00 00 
    1f49:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    1f50:	03 00 00 
    1f53:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f59:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f5f:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    1f66:	01 00 00 
    1f69:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f6f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f76:	00 00 
    1f78:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    1f7f:	01 00 00 
    1f82:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f92:	00 00 
    1f94:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fad:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    1fb4:	01 00 00 
    1fb7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fbd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fc4:	00 00 
    1fc6:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fdf:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ff6:	00 00 
    1ff8:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    1fff:	02 00 00 
    2002:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2011:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    2018:	02 00 00 
    201b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2021:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2027:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    202e:	02 00 00 
    2031:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2037:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    203e:	00 00 
    2040:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    2047:	02 00 00 
    204a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2059:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    2060:	02 00 00 
    2063:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2069:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    206e:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    2075:	03 00 00 
    2078:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    207d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2083:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    208a:	03 00 00 
    208d:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2091:	c4 62 7d 18 64 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm12
    2098:	49 0f af f2          	imul   %r10,%rsi
    209c:	48 01 fe             	add    %rdi,%rsi
    209f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    20a5:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    20ac:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    20b3:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    20ba:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    20c1:	00 00 00 
    20c4:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    20cb:	00 00 00 
    20ce:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    20d5:	00 00 00 
    20d8:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    20df:	00 00 00 
    20e2:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    20e9:	01 00 00 
    20ec:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    20f3:	01 00 00 
    20f6:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    20fd:	02 00 00 
    2100:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    2107:	02 00 00 
    210a:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    2111:	02 00 00 
    2114:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    211b:	03 00 00 
    211e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2124:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    212a:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    2131:	01 00 00 
    2134:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    213a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2141:	00 00 
    2143:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm7
    214a:	01 00 00 
    214d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    215d:	00 00 
    215f:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm7
    2166:	01 00 00 
    2169:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2178:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    217f:	01 00 00 
    2182:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2188:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    218f:	00 00 
    2191:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm7
    2198:	01 00 00 
    219b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    21aa:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    21b1:	01 00 00 
    21b4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    21ba:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21c1:	00 00 
    21c3:	c4 e2 1d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm7
    21ca:	02 00 00 
    21cd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21dc:	c4 e2 1d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm7
    21e3:	02 00 00 
    21e6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    21ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21f2:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm7
    21f9:	02 00 00 
    21fc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2202:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2209:	00 00 
    220b:	c4 e2 1d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm7
    2212:	02 00 00 
    2215:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2224:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm7
    222b:	02 00 00 
    222e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2234:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2239:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    2240:	03 00 00 
    2243:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2248:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    224e:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    2255:	03 00 00 
    2258:	48 8d 70 10          	lea    0x10(%rax),%rsi
    225c:	c4 62 7d 18 64 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm12
    2263:	48 83 c0 11          	add    $0x11,%rax
    2267:	49 0f af f2          	imul   %r10,%rsi
    226b:	48 01 fe             	add    %rdi,%rsi
    226e:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    2275:	00 00 00 
    2278:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    227f:	00 00 00 
    2282:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
    2289:	00 00 00 
    228c:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm10
    2293:	00 00 00 
    2296:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    229d:	01 00 00 
    22a0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    22a7:	01 00 00 
    22aa:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    22b1:	02 00 00 
    22b4:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    22bb:	02 00 00 
    22be:	c4 62 1d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm11
    22c5:	02 00 00 
    22c8:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
    22cf:	03 00 00 
    22d2:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    22d8:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    22df:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    22e6:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    22ed:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22f3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22f9:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    2300:	01 00 00 
    2303:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2313:	00 00 
    2315:	c4 e2 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm3
    231c:	01 00 00 
    231f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2326:	00 00 
    2328:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    232c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2332:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2338:	c4 e2 1d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm7
    233f:	01 00 00 
    2342:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2352:	00 00 
    2354:	c4 e2 1d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm3
    235b:	01 00 00 
    235e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2364:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    236a:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
    2371:	01 00 00 
    2374:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2384:	00 00 
    2386:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm3
    238d:	01 00 00 
    2390:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2396:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    239c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23ac:	00 00 
    23ae:	c4 e2 1d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm3
    23b5:	02 00 00 
    23b8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    23bf:	00 00 
    23c1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    23c7:	c4 e2 1d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm3
    23ce:	02 00 00 
    23d1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23d7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    23dd:	c4 e2 1d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm3
    23e4:	02 00 00 
    23e7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    23ed:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    23f4:	00 00 
    23f6:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm3
    23fd:	02 00 00 
    2400:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    240f:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm3
    2416:	02 00 00 
    2419:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    241f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2424:	c4 e2 1d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm3
    242b:	03 00 00 
    242e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2433:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2439:	c4 e2 1d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm3
    2440:	03 00 00 
    2443:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2447:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    244b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    244f:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2454:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2459:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    245d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2463:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2469:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    246d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2471:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2477:	4c 39 c0             	cmp    %r8,%rax
    247a:	0f 8c d0 e0 ff ff    	jl     550 <_Z5benchv+0x3f0>
    2480:	e9 81 dd ff ff       	jmpq   206 <_Z5benchv+0xa6>
    2485:	0f 31                	rdtsc  
    2487:	48 c1 e2 20          	shl    $0x20,%rdx
    248b:	48 09 c2             	or     %rax,%rdx
    248e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2494 <_Z5benchv+0x2334>
    2494:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2499:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24a1 <_Z5benchv+0x2341>
    24a0:	00 
    24a1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24a9 <_Z5benchv+0x2349>
    24a8:	00 
    24a9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 24b0 <_Z5benchv+0x2350>
    24b0:	01 c0                	add    %eax,%eax
    24b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24bc:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    24c3:	00 00 
    24c5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    24ca:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    24ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24d6:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    24dd:	c5 f8 77             	vzeroupper 
    24e0:	c3                   	retq   
    24e1:	90                   	nop
    24e2:	90                   	nop
    24e3:	90                   	nop
    24e4:	90                   	nop
    24e5:	90                   	nop
    24e6:	90                   	nop
    24e7:	90                   	nop
    24e8:	90                   	nop
    24e9:	90                   	nop
    24ea:	90                   	nop
    24eb:	90                   	nop
    24ec:	90                   	nop
    24ed:	90                   	nop
    24ee:	90                   	nop
    24ef:	90                   	nop

00000000000024f0 <_Z6enablev>:
    24f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24f7 <_Z6enablev+0x7>
    24f7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    24fc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2501:	0f 45 c8             	cmovne %eax,%ecx
    2504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 250a <_Z6enablev+0x1a>
    250a:	0f 9e c1             	setle  %cl
    250d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2514 <_Z6enablev+0x24>
    2514:	0f 9f c0             	setg   %al
    2517:	20 c8                	and    %cl,%al
    2519:	c3                   	retq   
    251a:	90                   	nop
    251b:	90                   	nop
    251c:	90                   	nop
    251d:	90                   	nop
    251e:	90                   	nop
    251f:	90                   	nop

0000000000002520 <_Z9n_reg_maxv>:
    2520:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    2525:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
