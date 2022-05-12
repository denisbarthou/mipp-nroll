
matvec_fewstores_ui25_uk28.o:     file format elf64-x86-64


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
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     192:	0f 8e 3f 32 00 00    	jle    33d7 <_Z5benchv+0x3287>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 86 01 00 00       	jmpq   341 <_Z5benchv+0x1f1>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1c4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     1f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1fd:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     203:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     209:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     210:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     217:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     21e:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     243:	00 00 
     245:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     24c:	00 00 00 
     24f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     29c:	00 00 
     29e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a5:	01 00 00 
     2a8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2af:	00 00 
     2b1:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2c2:	00 00 
     2c4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2d4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2e4:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2f3:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     31d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     32e:	03 00 00 
     331:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     338:	4c 39 d7             	cmp    %r10,%rdi
     33b:	0f 83 96 30 00 00    	jae    33d7 <_Z5benchv+0x3287>
     341:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     348:	00 00 00 
     34b:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     352:	02 00 00 
     355:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     35c:	02 00 00 
     35f:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     366:	02 00 00 
     369:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     370:	02 00 00 
     373:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     37a:	02 00 00 
     37d:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     384:	02 00 00 
     387:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     38e:	02 00 00 
     391:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     397:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     39e:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3a5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3ac:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3b3:	00 00 00 
     3b6:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     3bd:	00 00 00 
     3c0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3c7:	01 00 00 
     3ca:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3d1:	01 00 00 
     3d4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3db:	00 00 
     3dd:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3e4:	00 00 00 
     3e7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3ee:	00 00 
     3f0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     400:	00 00 
     402:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     408:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     40e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     414:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     419:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     420:	00 00 
     422:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     429:	01 00 00 
     42c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     433:	00 00 
     435:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     43c:	01 00 00 
     43f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     445:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     44c:	01 00 00 
     44f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     455:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     45c:	01 00 00 
     45f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     478:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     47f:	01 00 00 
     482:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     489:	00 00 
     48b:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     492:	02 00 00 
     495:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     49c:	00 00 
     49e:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4a5:	03 00 00 
     4a8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ae:	45 85 c0             	test   %r8d,%r8d
     4b1:	0f 8e 09 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4b7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4bb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     4c2:	00 00 
     4c4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4cb:	00 00 
     4cd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     4d4:	00 00 
     4d6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4dd:	00 00 
     4df:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4e6:	00 00 
     4e8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     4ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4fa:	31 f6                	xor    %esi,%esi
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 89 f2             	mov    %rsi,%rdx
     503:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     50a:	00 00 
     50c:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     512:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     519:	00 00 
     51b:	48 89 f0             	mov    %rsi,%rax
     51e:	49 0f af d2          	imul   %r10,%rdx
     522:	48 83 c8 01          	or     $0x1,%rax
     526:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     52c:	49 0f af c2          	imul   %r10,%rax
     530:	48 01 fa             	add    %rdi,%rdx
     533:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm3
     53a:	01 00 00 
     53d:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     543:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm0
     54a:	01 00 00 
     54d:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm5
     554:	01 00 00 
     557:	c4 62 2d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm9
     55e:	00 00 00 
     561:	c4 e2 2d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm2
     568:	01 00 00 
     56b:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm7
     572:	01 00 00 
     575:	48 01 f8             	add    %rdi,%rax
     578:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
     57f:	00 00 00 
     582:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm6
     589:	01 00 00 
     58c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     593:	00 00 
     595:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     59b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5a2:	00 00 
     5a4:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm3
     5ab:	01 00 00 
     5ae:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5b5:	00 00 
     5b7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5bc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5c1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5c6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5cb:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     5cf:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     5d6:	00 00 
     5d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5de:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5e5:	00 00 
     5e7:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm0
     5ee:	01 00 00 
     5f1:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm4
     5f8:	02 00 00 
     5fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     601:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     605:	c4 62 2d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm11
     60c:	c4 62 2d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm12
     613:	c4 62 2d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm13
     61a:	c4 62 2d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm14
     621:	00 00 00 
     624:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm15
     62b:	00 00 00 
     62e:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     632:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     636:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     646:	00 00 
     648:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm3
     64f:	02 00 00 
     652:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     656:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     65d:	00 00 
     65f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     663:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     668:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     66d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     672:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     677:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     67e:	00 00 
     680:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     686:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     68d:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     694:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     69b:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     6a2:	00 00 00 
     6a5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     6ac:	00 00 00 
     6af:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     6b6:	00 00 00 
     6b9:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     6c0:	01 00 00 
     6c3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     6ca:	01 00 00 
     6cd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     6d4:	01 00 00 
     6d7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6e7:	00 00 
     6e9:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm3
     6f0:	02 00 00 
     6f3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     703:	00 00 
     705:	c4 e2 2d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm3
     70c:	02 00 00 
     70f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     716:	00 00 
     718:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     71e:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm3
     725:	02 00 00 
     728:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     72e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     734:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm3
     73b:	02 00 00 
     73e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     744:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     749:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm3
     750:	02 00 00 
     753:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     758:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     75e:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm3
     765:	02 00 00 
     768:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     76e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     774:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm3
     77b:	03 00 00 
     77e:	48 89 f2             	mov    %rsi,%rdx
     781:	48 83 ca 02          	or     $0x2,%rdx
     785:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     78b:	49 0f af d2          	imul   %r10,%rdx
     78f:	48 01 fa             	add    %rdi,%rdx
     792:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     798:	c4 62 2d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm12
     79f:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
     7a6:	c4 62 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm14
     7ad:	c4 62 2d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm15
     7b4:	00 00 00 
     7b7:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
     7be:	00 00 00 
     7c1:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     7c8:	00 00 00 
     7cb:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     7d2:	01 00 00 
     7d5:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm2
     7dc:	01 00 00 
     7df:	c4 62 2d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm8
     7e6:	01 00 00 
     7e9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7ef:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     7f3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     7f7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     7fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     801:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     808:	01 00 00 
     80b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     812:	00 00 00 
     815:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     81c:	01 00 00 
     81f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     826:	02 00 00 
     829:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     830:	00 00 00 
     833:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm3
     83a:	01 00 00 
     83d:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm9
     844:	02 00 00 
     847:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     84d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     853:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     85a:	01 00 00 
     85d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     863:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     869:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     870:	01 00 00 
     873:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     879:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     880:	00 00 
     882:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     889:	01 00 00 
     88c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     893:	00 00 
     895:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     89c:	00 00 
     89e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     8a5:	02 00 00 
     8a8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     8b8:	00 00 
     8ba:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     8c1:	02 00 00 
     8c4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8d4:	00 00 
     8d6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     8dd:	02 00 00 
     8e0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8ef:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     8f6:	02 00 00 
     8f9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8ff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     905:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     90c:	02 00 00 
     90f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     915:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     91a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     921:	02 00 00 
     924:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     929:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     92f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     936:	02 00 00 
     939:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     93f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     945:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
     94c:	03 00 00 
     94f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     955:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm0
     95c:	01 00 00 
     95f:	48 89 f0             	mov    %rsi,%rax
     962:	48 83 c8 03          	or     $0x3,%rax
     966:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     96c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     973:	00 00 
     975:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm0
     97c:	01 00 00 
     97f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     985:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     98b:	c4 e2 2d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm4
     992:	01 00 00 
     995:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9a5:	00 00 
     9a7:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm0
     9ae:	02 00 00 
     9b1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9b7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9bd:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
     9c4:	01 00 00 
     9c7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9d7:	00 00 
     9d9:	c4 e2 2d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm0
     9e0:	02 00 00 
     9e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9e9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9ef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9ff:	00 00 
     a01:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm0
     a08:	02 00 00 
     a0b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a1a:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm0
     a21:	02 00 00 
     a24:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a2a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a30:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm0
     a37:	02 00 00 
     a3a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a40:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a45:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm0
     a4c:	02 00 00 
     a4f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a54:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a5a:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm0
     a61:	02 00 00 
     a64:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a6a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a70:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm0
     a77:	03 00 00 
     a7a:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     a80:	49 0f af c2          	imul   %r10,%rax
     a84:	48 01 f8             	add    %rdi,%rax
     a87:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     a8e:	01 00 00 
     a91:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a97:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a9e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     aa5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     aac:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     ab3:	00 00 00 
     ab6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     abd:	00 00 00 
     ac0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     ac7:	00 00 00 
     aca:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     ad1:	00 00 00 
     ad4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     adb:	01 00 00 
     ade:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     ae5:	01 00 00 
     ae8:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     aef:	01 00 00 
     af2:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     af9:	01 00 00 
     afc:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     b03:	02 00 00 
     b06:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b0c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b12:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     b19:	01 00 00 
     b1c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b22:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b28:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     b2f:	01 00 00 
     b32:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b38:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b3f:	00 00 
     b41:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     b48:	01 00 00 
     b4b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b51:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b57:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b67:	00 00 
     b69:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     b70:	02 00 00 
     b73:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b83:	00 00 
     b85:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b8c:	02 00 00 
     b8f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b9f:	00 00 
     ba1:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ba8:	02 00 00 
     bab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bba:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     bc1:	02 00 00 
     bc4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bd0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     bd7:	02 00 00 
     bda:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     be5:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     bec:	02 00 00 
     bef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bf4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bfa:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     c01:	02 00 00 
     c04:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c0a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c10:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c17:	03 00 00 
     c1a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c1e:	c4 42 7d 18 54 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm10
     c25:	49 0f af c2          	imul   %r10,%rax
     c29:	48 01 f8             	add    %rdi,%rax
     c2c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c33:	01 00 00 
     c36:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c3c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c43:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c4a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c51:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c58:	00 00 00 
     c5b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     c62:	00 00 00 
     c65:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     c6c:	00 00 00 
     c6f:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     c76:	00 00 00 
     c79:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c80:	01 00 00 
     c83:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     c8a:	01 00 00 
     c8d:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     c94:	01 00 00 
     c97:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     c9e:	01 00 00 
     ca1:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ca8:	02 00 00 
     cab:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cb1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cb7:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     cbe:	01 00 00 
     cc1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cc7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ccd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     cd4:	01 00 00 
     cd7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cdd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ce4:	00 00 
     ce6:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     ced:	01 00 00 
     cf0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cf6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cfc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d0c:	00 00 
     d0e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     d15:	02 00 00 
     d18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d28:	00 00 
     d2a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d31:	02 00 00 
     d34:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d44:	00 00 
     d46:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d4d:	02 00 00 
     d50:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d5f:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     d66:	02 00 00 
     d69:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d6f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d75:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     d7c:	02 00 00 
     d7f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d85:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d8a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     d91:	02 00 00 
     d94:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d99:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d9f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     da6:	02 00 00 
     da9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     daf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     db5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dbc:	03 00 00 
     dbf:	48 8d 46 05          	lea    0x5(%rsi),%rax
     dc3:	c4 42 7d 18 54 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm10
     dca:	49 0f af c2          	imul   %r10,%rax
     dce:	48 01 f8             	add    %rdi,%rax
     dd1:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     dd8:	01 00 00 
     ddb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     de1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     de8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     def:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     df6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     dfd:	00 00 00 
     e00:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     e07:	00 00 00 
     e0a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     e11:	00 00 00 
     e14:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     e1b:	00 00 00 
     e1e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     e25:	01 00 00 
     e28:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     e2f:	01 00 00 
     e32:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     e39:	01 00 00 
     e3c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     e43:	01 00 00 
     e46:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     e4d:	02 00 00 
     e50:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e56:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e5c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     e63:	01 00 00 
     e66:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e6c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e72:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     e79:	01 00 00 
     e7c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e82:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e89:	00 00 
     e8b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     e92:	01 00 00 
     e95:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e9b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb1:	00 00 
     eb3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     eba:	02 00 00 
     ebd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ecd:	00 00 
     ecf:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     ed6:	02 00 00 
     ed9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ee9:	00 00 
     eeb:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ef2:	02 00 00 
     ef5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f04:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     f0b:	02 00 00 
     f0e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f14:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f1a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     f21:	02 00 00 
     f24:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f2a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f2f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f36:	02 00 00 
     f39:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f3e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f44:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f4b:	02 00 00 
     f4e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f54:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f5a:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f61:	03 00 00 
     f64:	48 8d 46 06          	lea    0x6(%rsi),%rax
     f68:	c4 42 7d 18 54 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm10
     f6f:	49 0f af c2          	imul   %r10,%rax
     f73:	48 01 f8             	add    %rdi,%rax
     f76:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f7d:	01 00 00 
     f80:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f86:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f8d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f94:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f9b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     fa2:	00 00 00 
     fa5:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     fac:	00 00 00 
     faf:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     fb6:	00 00 00 
     fb9:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     fc0:	00 00 00 
     fc3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     fca:	01 00 00 
     fcd:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     fd4:	01 00 00 
     fd7:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     fde:	01 00 00 
     fe1:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     fe8:	01 00 00 
     feb:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ff2:	02 00 00 
     ff5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ffb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1001:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1008:	01 00 00 
    100b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1011:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1017:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    101e:	01 00 00 
    1021:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1027:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    102e:	00 00 
    1030:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1037:	01 00 00 
    103a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1040:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1046:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1056:	00 00 
    1058:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    105f:	02 00 00 
    1062:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1072:	00 00 
    1074:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    107b:	02 00 00 
    107e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    108e:	00 00 
    1090:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1097:	02 00 00 
    109a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10a9:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    10b0:	02 00 00 
    10b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10bf:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    10c6:	02 00 00 
    10c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10cf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10d4:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10db:	02 00 00 
    10de:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10e9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    10f0:	02 00 00 
    10f3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10f9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ff:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1106:	03 00 00 
    1109:	48 8d 46 07          	lea    0x7(%rsi),%rax
    110d:	c4 42 7d 18 54 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm10
    1114:	49 0f af c2          	imul   %r10,%rax
    1118:	48 01 f8             	add    %rdi,%rax
    111b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1122:	01 00 00 
    1125:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    112b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1132:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1139:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1140:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1147:	00 00 00 
    114a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1151:	00 00 00 
    1154:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    115b:	00 00 00 
    115e:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1165:	00 00 00 
    1168:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    116f:	01 00 00 
    1172:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1179:	01 00 00 
    117c:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1183:	01 00 00 
    1186:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    118d:	01 00 00 
    1190:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1197:	02 00 00 
    119a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11a0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11a6:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    11ad:	01 00 00 
    11b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11b6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11bc:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    11c3:	01 00 00 
    11c6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11cc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11d3:	00 00 
    11d5:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    11dc:	01 00 00 
    11df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11e5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11eb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11fb:	00 00 
    11fd:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1204:	02 00 00 
    1207:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1217:	00 00 
    1219:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1220:	02 00 00 
    1223:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1233:	00 00 
    1235:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    123c:	02 00 00 
    123f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    124e:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1255:	02 00 00 
    1258:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    125e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1264:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1274:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1279:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1280:	02 00 00 
    1283:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1288:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    128e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1295:	02 00 00 
    1298:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    129e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12a4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    12ab:	03 00 00 
    12ae:	48 8d 46 08          	lea    0x8(%rsi),%rax
    12b2:	c4 42 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm10
    12b9:	49 0f af c2          	imul   %r10,%rax
    12bd:	48 01 f8             	add    %rdi,%rax
    12c0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12c7:	01 00 00 
    12ca:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12d0:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12d7:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12de:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12e5:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12ec:	00 00 00 
    12ef:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    12f6:	00 00 00 
    12f9:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1300:	00 00 00 
    1303:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    130a:	00 00 00 
    130d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1314:	01 00 00 
    1317:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    131e:	01 00 00 
    1321:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1328:	01 00 00 
    132b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1332:	01 00 00 
    1335:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    133c:	02 00 00 
    133f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1345:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    134b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1352:	01 00 00 
    1355:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    135b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1361:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1368:	01 00 00 
    136b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1371:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1378:	00 00 
    137a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1381:	01 00 00 
    1384:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    138a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1390:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13a0:	00 00 
    13a2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    13a9:	02 00 00 
    13ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13bc:	00 00 
    13be:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    13c5:	02 00 00 
    13c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13d8:	00 00 
    13da:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13e1:	02 00 00 
    13e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13f3:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    13fa:	02 00 00 
    13fd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1403:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1409:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1410:	02 00 00 
    1413:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1419:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    141e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1425:	02 00 00 
    1428:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    142d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1433:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    143a:	02 00 00 
    143d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1443:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1449:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1450:	03 00 00 
    1453:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1457:	c4 42 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm10
    145e:	49 0f af c2          	imul   %r10,%rax
    1462:	48 01 f8             	add    %rdi,%rax
    1465:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    146c:	01 00 00 
    146f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1475:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    147c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1483:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    148a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1491:	00 00 00 
    1494:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    149b:	00 00 00 
    149e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    14a5:	00 00 00 
    14a8:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    14af:	00 00 00 
    14b2:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    14b9:	01 00 00 
    14bc:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    14c3:	01 00 00 
    14c6:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    14cd:	01 00 00 
    14d0:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    14d7:	01 00 00 
    14da:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    14e1:	02 00 00 
    14e4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14ea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14f0:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    14f7:	01 00 00 
    14fa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1500:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1506:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    150d:	01 00 00 
    1510:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1516:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    151d:	00 00 
    151f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1526:	01 00 00 
    1529:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    152f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1535:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1545:	00 00 
    1547:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    154e:	02 00 00 
    1551:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1561:	00 00 
    1563:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    156a:	02 00 00 
    156d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1586:	02 00 00 
    1589:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1598:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    159f:	02 00 00 
    15a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15ae:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    15b5:	02 00 00 
    15b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15c3:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15ca:	02 00 00 
    15cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15d8:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15df:	02 00 00 
    15e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15e8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15ee:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15f5:	03 00 00 
    15f8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    15fc:	c4 42 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm10
    1603:	49 0f af c2          	imul   %r10,%rax
    1607:	48 01 f8             	add    %rdi,%rax
    160a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1611:	01 00 00 
    1614:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    161a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1621:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1628:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    162f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1636:	00 00 00 
    1639:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1640:	00 00 00 
    1643:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    164a:	00 00 00 
    164d:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1654:	00 00 00 
    1657:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    165e:	01 00 00 
    1661:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1668:	01 00 00 
    166b:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1672:	01 00 00 
    1675:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    167c:	01 00 00 
    167f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1686:	02 00 00 
    1689:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    168f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1695:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    169c:	01 00 00 
    169f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16a5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16ab:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    16b2:	01 00 00 
    16b5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16bb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16c2:	00 00 
    16c4:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    16cb:	01 00 00 
    16ce:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16d4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16da:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16ea:	00 00 
    16ec:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    16f3:	02 00 00 
    16f6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1706:	00 00 
    1708:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    170f:	02 00 00 
    1712:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1722:	00 00 
    1724:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    172b:	02 00 00 
    172e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    173d:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1744:	02 00 00 
    1747:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    174d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1753:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    175a:	02 00 00 
    175d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1763:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1768:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    176f:	02 00 00 
    1772:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1777:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    177d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1784:	02 00 00 
    1787:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    178d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1793:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    179a:	03 00 00 
    179d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    17a1:	c4 42 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm10
    17a8:	49 0f af c2          	imul   %r10,%rax
    17ac:	48 01 f8             	add    %rdi,%rax
    17af:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    17b6:	01 00 00 
    17b9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    17bf:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    17c6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    17cd:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    17d4:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    17db:	00 00 00 
    17de:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    17e5:	00 00 00 
    17e8:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    17ef:	00 00 00 
    17f2:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    17f9:	00 00 00 
    17fc:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1803:	01 00 00 
    1806:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    180d:	01 00 00 
    1810:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1817:	01 00 00 
    181a:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1821:	01 00 00 
    1824:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    182b:	02 00 00 
    182e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1834:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    183a:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1841:	01 00 00 
    1844:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    184a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1850:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1857:	01 00 00 
    185a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1860:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1867:	00 00 
    1869:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1870:	01 00 00 
    1873:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1879:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    187f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    188f:	00 00 
    1891:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1898:	02 00 00 
    189b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18ab:	00 00 
    18ad:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    18b4:	02 00 00 
    18b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18c7:	00 00 
    18c9:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    18d0:	02 00 00 
    18d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18e2:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    18e9:	02 00 00 
    18ec:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    18f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    18f8:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    18ff:	02 00 00 
    1902:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1908:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    190d:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1914:	02 00 00 
    1917:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    191c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1922:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1929:	02 00 00 
    192c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1932:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1938:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    193f:	03 00 00 
    1942:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1946:	c4 42 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm10
    194d:	49 0f af c2          	imul   %r10,%rax
    1951:	48 01 f8             	add    %rdi,%rax
    1954:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    195b:	01 00 00 
    195e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1964:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    196b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1972:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1979:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1980:	00 00 00 
    1983:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    198a:	00 00 00 
    198d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1994:	00 00 00 
    1997:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    199e:	00 00 00 
    19a1:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    19a8:	01 00 00 
    19ab:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    19b2:	01 00 00 
    19b5:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    19bc:	01 00 00 
    19bf:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    19c6:	01 00 00 
    19c9:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    19d0:	02 00 00 
    19d3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19d9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19df:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    19e6:	01 00 00 
    19e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19ef:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19f5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    19fc:	01 00 00 
    19ff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a05:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a0c:	00 00 
    1a0e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1a15:	01 00 00 
    1a18:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a1e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a24:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a34:	00 00 
    1a36:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1a3d:	02 00 00 
    1a40:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a50:	00 00 
    1a52:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1a59:	02 00 00 
    1a5c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a6c:	00 00 
    1a6e:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1a75:	02 00 00 
    1a78:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a87:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1a8e:	02 00 00 
    1a91:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a97:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a9d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1aa4:	02 00 00 
    1aa7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1aad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ab2:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1ab9:	02 00 00 
    1abc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ac1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ac7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1ace:	02 00 00 
    1ad1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ad7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1add:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1ae4:	03 00 00 
    1ae7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1aeb:	c4 42 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm10
    1af2:	49 0f af c2          	imul   %r10,%rax
    1af6:	48 01 f8             	add    %rdi,%rax
    1af9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1b00:	01 00 00 
    1b03:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b09:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b10:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b17:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b1e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b25:	00 00 00 
    1b28:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1b2f:	00 00 00 
    1b32:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1b39:	00 00 00 
    1b3c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1b43:	00 00 00 
    1b46:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1b4d:	01 00 00 
    1b50:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1b57:	01 00 00 
    1b5a:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1b61:	01 00 00 
    1b64:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1b6b:	01 00 00 
    1b6e:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1b75:	02 00 00 
    1b78:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b7e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b84:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1b8b:	01 00 00 
    1b8e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b94:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b9a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1ba1:	01 00 00 
    1ba4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1baa:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bb1:	00 00 
    1bb3:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1bba:	01 00 00 
    1bbd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bc3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bc9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bd9:	00 00 
    1bdb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1be2:	02 00 00 
    1be5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bf5:	00 00 
    1bf7:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1bfe:	02 00 00 
    1c01:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c11:	00 00 
    1c13:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1c1a:	02 00 00 
    1c1d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c2c:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1c33:	02 00 00 
    1c36:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c3c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c42:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1c49:	02 00 00 
    1c4c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c52:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c57:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1c5e:	02 00 00 
    1c61:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c66:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c6c:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1c73:	02 00 00 
    1c76:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c7c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c82:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c89:	03 00 00 
    1c8c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1c90:	c4 42 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm10
    1c97:	49 0f af c2          	imul   %r10,%rax
    1c9b:	48 01 f8             	add    %rdi,%rax
    1c9e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1ca5:	01 00 00 
    1ca8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1cae:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1cb5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1cbc:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1cc3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1cca:	00 00 00 
    1ccd:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1cd4:	00 00 00 
    1cd7:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1cde:	00 00 00 
    1ce1:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1ce8:	00 00 00 
    1ceb:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1cf2:	01 00 00 
    1cf5:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1cfc:	01 00 00 
    1cff:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1d06:	01 00 00 
    1d09:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1d10:	01 00 00 
    1d13:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1d1a:	02 00 00 
    1d1d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d23:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d29:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1d30:	01 00 00 
    1d33:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d39:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d3f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1d46:	01 00 00 
    1d49:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d4f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d56:	00 00 
    1d58:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1d5f:	01 00 00 
    1d62:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d68:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d6e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d7e:	00 00 
    1d80:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1d87:	02 00 00 
    1d8a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d9a:	00 00 
    1d9c:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1da3:	02 00 00 
    1da6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1db6:	00 00 
    1db8:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1dbf:	02 00 00 
    1dc2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1dd1:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1dd8:	02 00 00 
    1ddb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1de1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1de7:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1dee:	02 00 00 
    1df1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1df7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1dfc:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1e03:	02 00 00 
    1e06:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e0b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e11:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1e18:	02 00 00 
    1e1b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e21:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e27:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1e2e:	03 00 00 
    1e31:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e35:	c4 42 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm10
    1e3c:	49 0f af c2          	imul   %r10,%rax
    1e40:	48 01 f8             	add    %rdi,%rax
    1e43:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1e4a:	01 00 00 
    1e4d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e53:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1e5a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1e61:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1e68:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1e6f:	00 00 00 
    1e72:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1e79:	00 00 00 
    1e7c:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1e83:	00 00 00 
    1e86:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1e8d:	00 00 00 
    1e90:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1e97:	01 00 00 
    1e9a:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1ea1:	01 00 00 
    1ea4:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1eab:	01 00 00 
    1eae:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1eb5:	01 00 00 
    1eb8:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1ebf:	02 00 00 
    1ec2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ec8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ece:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ede:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ee4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1eeb:	01 00 00 
    1eee:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ef4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1efb:	00 00 
    1efd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1f04:	01 00 00 
    1f07:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f0d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f13:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f23:	00 00 
    1f25:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1f2c:	02 00 00 
    1f2f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f3f:	00 00 
    1f41:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1f48:	02 00 00 
    1f4b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f5b:	00 00 
    1f5d:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1f64:	02 00 00 
    1f67:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f6e:	00 00 
    1f70:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f76:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1f7d:	02 00 00 
    1f80:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f86:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f8c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1f93:	02 00 00 
    1f96:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f9c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fa1:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1fa8:	02 00 00 
    1fab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1fb0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fb6:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1fbd:	02 00 00 
    1fc0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1fc6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fcc:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1fd3:	03 00 00 
    1fd6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fda:	c4 42 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm10
    1fe1:	49 0f af c2          	imul   %r10,%rax
    1fe5:	48 01 f8             	add    %rdi,%rax
    1fe8:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1fef:	01 00 00 
    1ff2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ff8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1fff:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2006:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    200d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2014:	00 00 00 
    2017:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    201e:	00 00 00 
    2021:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2028:	00 00 00 
    202b:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2032:	00 00 00 
    2035:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    203c:	01 00 00 
    203f:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2046:	01 00 00 
    2049:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2050:	01 00 00 
    2053:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    205a:	01 00 00 
    205d:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2064:	02 00 00 
    2067:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    206d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2073:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    207a:	01 00 00 
    207d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2083:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2089:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2090:	01 00 00 
    2093:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2099:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20a0:	00 00 
    20a2:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    20a9:	01 00 00 
    20ac:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20b2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20b8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20c8:	00 00 
    20ca:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    20d1:	02 00 00 
    20d4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20e4:	00 00 
    20e6:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    20ed:	02 00 00 
    20f0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2100:	00 00 
    2102:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2109:	02 00 00 
    210c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    211b:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2122:	02 00 00 
    2125:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    212b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2131:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2138:	02 00 00 
    213b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2141:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2146:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    214d:	02 00 00 
    2150:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2155:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    215b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2162:	02 00 00 
    2165:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    216b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2171:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2178:	03 00 00 
    217b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    217f:	c4 42 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm10
    2186:	49 0f af c2          	imul   %r10,%rax
    218a:	48 01 f8             	add    %rdi,%rax
    218d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2194:	01 00 00 
    2197:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    219d:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21a4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21ab:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21b2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21b9:	00 00 00 
    21bc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    21c3:	00 00 00 
    21c6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    21cd:	00 00 00 
    21d0:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    21d7:	00 00 00 
    21da:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    21e1:	01 00 00 
    21e4:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    21eb:	01 00 00 
    21ee:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    21f5:	01 00 00 
    21f8:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    21ff:	01 00 00 
    2202:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2209:	02 00 00 
    220c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2212:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2218:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    221f:	01 00 00 
    2222:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2228:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    222e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2235:	01 00 00 
    2238:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    223e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2245:	00 00 
    2247:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    224e:	01 00 00 
    2251:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2257:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    225d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    226d:	00 00 
    226f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2276:	02 00 00 
    2279:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2289:	00 00 
    228b:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2292:	02 00 00 
    2295:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22a5:	00 00 
    22a7:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    22ae:	02 00 00 
    22b1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22b8:	00 00 
    22ba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22c0:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    22c7:	02 00 00 
    22ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22d6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    22dd:	02 00 00 
    22e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22eb:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    22f2:	02 00 00 
    22f5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2300:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2307:	02 00 00 
    230a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2310:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2316:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    231d:	03 00 00 
    2320:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2324:	c4 42 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm10
    232b:	49 0f af c2          	imul   %r10,%rax
    232f:	48 01 f8             	add    %rdi,%rax
    2332:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2339:	01 00 00 
    233c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2342:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2349:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2350:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2357:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    235e:	00 00 00 
    2361:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2368:	00 00 00 
    236b:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2372:	00 00 00 
    2375:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    237c:	00 00 00 
    237f:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2386:	01 00 00 
    2389:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2390:	01 00 00 
    2393:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    239a:	01 00 00 
    239d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    23a4:	01 00 00 
    23a7:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    23ae:	02 00 00 
    23b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23b7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23bd:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    23c4:	01 00 00 
    23c7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23cd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23d3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    23da:	01 00 00 
    23dd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23e3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23ea:	00 00 
    23ec:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    23f3:	01 00 00 
    23f6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23fc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2402:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2412:	00 00 
    2414:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    241b:	02 00 00 
    241e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    242e:	00 00 
    2430:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2437:	02 00 00 
    243a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    244a:	00 00 
    244c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2453:	02 00 00 
    2456:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2465:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    246c:	02 00 00 
    246f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2475:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    247b:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2482:	02 00 00 
    2485:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    248b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2490:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2497:	02 00 00 
    249a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    249f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24a5:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    24ac:	02 00 00 
    24af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24b5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24bb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    24c2:	03 00 00 
    24c5:	48 8d 46 13          	lea    0x13(%rsi),%rax
    24c9:	c4 42 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm10
    24d0:	49 0f af c2          	imul   %r10,%rax
    24d4:	48 01 f8             	add    %rdi,%rax
    24d7:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    24de:	01 00 00 
    24e1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24e7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    24ee:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    24f5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    24fc:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2503:	00 00 00 
    2506:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    250d:	00 00 00 
    2510:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2517:	00 00 00 
    251a:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2521:	00 00 00 
    2524:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    252b:	01 00 00 
    252e:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2535:	01 00 00 
    2538:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    253f:	01 00 00 
    2542:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2549:	01 00 00 
    254c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2553:	02 00 00 
    2556:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    255c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2562:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2569:	01 00 00 
    256c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2572:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2578:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    257f:	01 00 00 
    2582:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2588:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    258f:	00 00 
    2591:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2598:	01 00 00 
    259b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25a1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25a7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25b7:	00 00 
    25b9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    25c0:	02 00 00 
    25c3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25d3:	00 00 
    25d5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    25dc:	02 00 00 
    25df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25ef:	00 00 
    25f1:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    25f8:	02 00 00 
    25fb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2602:	00 00 
    2604:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    260a:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2611:	02 00 00 
    2614:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    261a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2620:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2627:	02 00 00 
    262a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2630:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2635:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    263c:	02 00 00 
    263f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2644:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    264a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2651:	02 00 00 
    2654:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    265a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2660:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2667:	03 00 00 
    266a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    266e:	c4 42 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm10
    2675:	49 0f af c2          	imul   %r10,%rax
    2679:	48 01 f8             	add    %rdi,%rax
    267c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2683:	01 00 00 
    2686:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    268c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2693:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    269a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26a1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26a8:	00 00 00 
    26ab:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26b2:	00 00 00 
    26b5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    26bc:	00 00 00 
    26bf:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    26c6:	00 00 00 
    26c9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26d0:	01 00 00 
    26d3:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    26da:	01 00 00 
    26dd:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    26e4:	01 00 00 
    26e7:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    26ee:	01 00 00 
    26f1:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    26f8:	02 00 00 
    26fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2701:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2707:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    270e:	01 00 00 
    2711:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2717:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    271d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2724:	01 00 00 
    2727:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    272d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2734:	00 00 
    2736:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    273d:	01 00 00 
    2740:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2746:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    274c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2753:	00 00 
    2755:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    275c:	00 00 
    275e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2765:	02 00 00 
    2768:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2778:	00 00 
    277a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2781:	02 00 00 
    2784:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    278b:	00 00 
    278d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2794:	00 00 
    2796:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    279d:	02 00 00 
    27a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27af:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    27b6:	02 00 00 
    27b9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    27bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    27c5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    27cc:	02 00 00 
    27cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    27d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    27da:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    27e1:	02 00 00 
    27e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27e9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27ef:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    27f6:	02 00 00 
    27f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    27ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2805:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    280c:	03 00 00 
    280f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2813:	c4 42 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm10
    281a:	49 0f af c2          	imul   %r10,%rax
    281e:	48 01 f8             	add    %rdi,%rax
    2821:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2828:	01 00 00 
    282b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2831:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2838:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    283f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2846:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    284d:	00 00 00 
    2850:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2857:	00 00 00 
    285a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2861:	00 00 00 
    2864:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    286b:	00 00 00 
    286e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2875:	01 00 00 
    2878:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    287f:	01 00 00 
    2882:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2889:	01 00 00 
    288c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2893:	01 00 00 
    2896:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    289d:	02 00 00 
    28a0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    28a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28ac:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    28b3:	01 00 00 
    28b6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28bc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28c2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    28c9:	01 00 00 
    28cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    28d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28d9:	00 00 
    28db:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    28e2:	01 00 00 
    28e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    28f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28f8:	00 00 
    28fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2901:	00 00 
    2903:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    290a:	02 00 00 
    290d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    291d:	00 00 
    291f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2926:	02 00 00 
    2929:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2939:	00 00 
    293b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2942:	02 00 00 
    2945:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2954:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    295b:	02 00 00 
    295e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2964:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    296a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2971:	02 00 00 
    2974:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    297a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    297f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2986:	02 00 00 
    2989:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    298e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2994:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    299b:	02 00 00 
    299e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    29a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29aa:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    29b1:	03 00 00 
    29b4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    29b8:	c4 42 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm10
    29bf:	49 0f af c2          	imul   %r10,%rax
    29c3:	48 01 f8             	add    %rdi,%rax
    29c6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    29cd:	01 00 00 
    29d0:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29d6:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29dd:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29e4:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29eb:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    29f2:	00 00 00 
    29f5:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    29fc:	00 00 00 
    29ff:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2a06:	00 00 00 
    2a09:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2a10:	00 00 00 
    2a13:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2a1a:	01 00 00 
    2a1d:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2a24:	01 00 00 
    2a27:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2a2e:	01 00 00 
    2a31:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2a38:	01 00 00 
    2a3b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2a42:	02 00 00 
    2a45:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a4b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a51:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2a58:	01 00 00 
    2a5b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a61:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a67:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2a6e:	01 00 00 
    2a71:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2a77:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a7e:	00 00 
    2a80:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2a87:	01 00 00 
    2a8a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a90:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a96:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2aa6:	00 00 
    2aa8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2aaf:	02 00 00 
    2ab2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ac2:	00 00 
    2ac4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2acb:	02 00 00 
    2ace:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ad5:	00 00 
    2ad7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2ade:	00 00 
    2ae0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2ae7:	02 00 00 
    2aea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2af9:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2b00:	02 00 00 
    2b03:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b09:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b0f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2b16:	02 00 00 
    2b19:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b24:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2b2b:	02 00 00 
    2b2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2b33:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b39:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2b40:	02 00 00 
    2b43:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b4f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2b56:	03 00 00 
    2b59:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2b5d:	c4 42 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm10
    2b64:	49 0f af c2          	imul   %r10,%rax
    2b68:	48 01 f8             	add    %rdi,%rax
    2b6b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2b72:	01 00 00 
    2b75:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b7b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b82:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b89:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2b90:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2b97:	00 00 00 
    2b9a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2ba1:	00 00 00 
    2ba4:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2bab:	00 00 00 
    2bae:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2bb5:	00 00 00 
    2bb8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2bbf:	01 00 00 
    2bc2:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2bc9:	01 00 00 
    2bcc:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2bd3:	01 00 00 
    2bd6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2bdd:	01 00 00 
    2be0:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2be7:	02 00 00 
    2bea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2bf0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2bf6:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2bfd:	01 00 00 
    2c00:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2c06:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2c0c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2c13:	01 00 00 
    2c16:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c1c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2c2c:	01 00 00 
    2c2f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c35:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2c3b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c4b:	00 00 
    2c4d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2c54:	02 00 00 
    2c57:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c67:	00 00 
    2c69:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2c70:	02 00 00 
    2c73:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c83:	00 00 
    2c85:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2c8c:	02 00 00 
    2c8f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c9e:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2ca5:	02 00 00 
    2ca8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2cae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2cb4:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2cbb:	02 00 00 
    2cbe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2cc4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2cc9:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2cd8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cde:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2ce5:	02 00 00 
    2ce8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2cee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2cf4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2cfb:	03 00 00 
    2cfe:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2d02:	c4 42 7d 18 54 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm10
    2d09:	49 0f af c2          	imul   %r10,%rax
    2d0d:	48 01 f8             	add    %rdi,%rax
    2d10:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d17:	01 00 00 
    2d1a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2d20:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2d27:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2d2e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2d35:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2d3c:	00 00 00 
    2d3f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2d46:	00 00 00 
    2d49:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2d50:	00 00 00 
    2d53:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2d5a:	00 00 00 
    2d5d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2d64:	01 00 00 
    2d67:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2d6e:	01 00 00 
    2d71:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2d78:	01 00 00 
    2d7b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2d82:	01 00 00 
    2d85:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2d8c:	02 00 00 
    2d8f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2d95:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2d9b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2da2:	01 00 00 
    2da5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2dab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2db1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2db8:	01 00 00 
    2dbb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2dc1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2dc8:	00 00 
    2dca:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2dd1:	01 00 00 
    2dd4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2dda:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2de0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2df0:	00 00 
    2df2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2df9:	02 00 00 
    2dfc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e0c:	00 00 
    2e0e:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2e15:	02 00 00 
    2e18:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e28:	00 00 
    2e2a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2e31:	02 00 00 
    2e34:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e43:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2e4a:	02 00 00 
    2e4d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2e53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2e59:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2e60:	02 00 00 
    2e63:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2e69:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e6e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2e75:	02 00 00 
    2e78:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e7d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e83:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2e8a:	02 00 00 
    2e8d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2e93:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e99:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2ea0:	03 00 00 
    2ea3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2ea7:	c4 42 7d 18 54 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm10
    2eae:	49 0f af c2          	imul   %r10,%rax
    2eb2:	48 01 f8             	add    %rdi,%rax
    2eb5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2ebc:	01 00 00 
    2ebf:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2ec5:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2ecc:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2ed3:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2eda:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2ee1:	00 00 00 
    2ee4:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2eeb:	00 00 00 
    2eee:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2ef5:	00 00 00 
    2ef8:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2eff:	00 00 00 
    2f02:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2f09:	01 00 00 
    2f0c:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2f13:	01 00 00 
    2f16:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2f1d:	01 00 00 
    2f20:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2f27:	01 00 00 
    2f2a:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2f31:	02 00 00 
    2f34:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2f3a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f40:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2f47:	01 00 00 
    2f4a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f50:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f56:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2f5d:	01 00 00 
    2f60:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2f66:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2f76:	01 00 00 
    2f79:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f7f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f85:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f8c:	00 00 
    2f8e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f95:	00 00 
    2f97:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2f9e:	02 00 00 
    2fa1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2fb1:	00 00 
    2fb3:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2fba:	02 00 00 
    2fbd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2fc4:	00 00 
    2fc6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2fcd:	00 00 
    2fcf:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2fd6:	02 00 00 
    2fd9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fe8:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2fef:	02 00 00 
    2ff2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2ff8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ffe:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    3005:	02 00 00 
    3008:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    300e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3013:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    301a:	02 00 00 
    301d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3022:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3028:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    302f:	02 00 00 
    3032:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3038:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    303e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    3045:	03 00 00 
    3048:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    304c:	c4 42 7d 18 54 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm10
    3053:	49 0f af c2          	imul   %r10,%rax
    3057:	48 01 f8             	add    %rdi,%rax
    305a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3061:	01 00 00 
    3064:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    306a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    3071:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    3078:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    307f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    3086:	00 00 00 
    3089:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3090:	00 00 00 
    3093:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    309a:	00 00 00 
    309d:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    30a4:	00 00 00 
    30a7:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    30ae:	01 00 00 
    30b1:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    30b8:	01 00 00 
    30bb:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    30c2:	01 00 00 
    30c5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    30cc:	01 00 00 
    30cf:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    30d6:	02 00 00 
    30d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    30df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30e5:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    30ec:	01 00 00 
    30ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    30f5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    30fb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    3102:	01 00 00 
    3105:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    310b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3112:	00 00 
    3114:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    311b:	01 00 00 
    311e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3124:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    312a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3131:	00 00 
    3133:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    313a:	00 00 
    313c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    3143:	02 00 00 
    3146:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    314d:	00 00 
    314f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3156:	00 00 
    3158:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    315f:	02 00 00 
    3162:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3172:	00 00 
    3174:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    317b:	02 00 00 
    317e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    318d:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    3194:	02 00 00 
    3197:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    319d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    31a3:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    31aa:	02 00 00 
    31ad:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    31b3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31b8:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    31bf:	02 00 00 
    31c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    31c7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31cd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    31d4:	02 00 00 
    31d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31dd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31e3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    31ea:	03 00 00 
    31ed:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    31f1:	c4 42 7d 18 54 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm10
    31f8:	48 83 c6 1c          	add    $0x1c,%rsi
    31fc:	49 0f af c2          	imul   %r10,%rax
    3200:	48 01 f8             	add    %rdi,%rax
    3203:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    320a:	01 00 00 
    320d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3214:	00 00 00 
    3217:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    321e:	00 00 00 
    3221:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    3228:	00 00 00 
    322b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    3232:	01 00 00 
    3235:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    323c:	01 00 00 
    323f:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    3246:	01 00 00 
    3249:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    3250:	01 00 00 
    3253:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    325a:	02 00 00 
    325d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    3263:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    326a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    3271:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    3278:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    327f:	00 00 00 
    3282:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3288:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    328e:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    3295:	01 00 00 
    3298:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    329e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32a4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    32ab:	01 00 00 
    32ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    32b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32bb:	00 00 
    32bd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    32c4:	01 00 00 
    32c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    32cd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    32d1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    32d5:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    32d9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    32de:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    32e2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    32e6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    32ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    32f3:	00 00 
    32f5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    32fc:	00 00 
    32fe:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    3305:	02 00 00 
    3308:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    330f:	00 00 
    3311:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3318:	00 00 
    331a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    3321:	02 00 00 
    3324:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    332b:	00 00 
    332d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3334:	00 00 
    3336:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    333d:	02 00 00 
    3340:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3347:	00 00 
    3349:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    334f:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    3356:	02 00 00 
    3359:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    335f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3365:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    336c:	02 00 00 
    336f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3375:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    337a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    3381:	02 00 00 
    3384:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3389:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    338f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    3396:	02 00 00 
    3399:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    339f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33a5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    33ac:	03 00 00 
    33af:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    33b3:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    33b7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    33c3:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    33c9:	4c 39 c6             	cmp    %r8,%rsi
    33cc:	0f 8c 2e d1 ff ff    	jl     500 <_Z5benchv+0x3b0>
    33d2:	e9 2c ce ff ff       	jmpq   203 <_Z5benchv+0xb3>
    33d7:	0f 31                	rdtsc  
    33d9:	48 c1 e2 20          	shl    $0x20,%rdx
    33dd:	48 09 c2             	or     %rax,%rdx
    33e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 33e6 <_Z5benchv+0x3296>
    33e6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33eb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 33f3 <_Z5benchv+0x32a3>
    33f2:	00 
    33f3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 33fb <_Z5benchv+0x32ab>
    33fa:	00 
    33fb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3402 <_Z5benchv+0x32b2>
    3402:	01 c0                	add    %eax,%eax
    3404:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    340a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    340e:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    3415:	00 00 
    3417:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    341c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3420:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3424:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3428:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    342f:	c5 f8 77             	vzeroupper 
    3432:	c3                   	retq   
    3433:	90                   	nop
    3434:	90                   	nop
    3435:	90                   	nop
    3436:	90                   	nop
    3437:	90                   	nop
    3438:	90                   	nop
    3439:	90                   	nop
    343a:	90                   	nop
    343b:	90                   	nop
    343c:	90                   	nop
    343d:	90                   	nop
    343e:	90                   	nop
    343f:	90                   	nop

0000000000003440 <_Z6enablev>:
    3440:	31 c0                	xor    %eax,%eax
    3442:	c3                   	retq   
    3443:	90                   	nop
    3444:	90                   	nop
    3445:	90                   	nop
    3446:	90                   	nop
    3447:	90                   	nop
    3448:	90                   	nop
    3449:	90                   	nop
    344a:	90                   	nop
    344b:	90                   	nop
    344c:	90                   	nop
    344d:	90                   	nop
    344e:	90                   	nop
    344f:	90                   	nop

0000000000003450 <_Z9n_reg_maxv>:
    3450:	b8 f1 02 00 00       	mov    $0x2f1,%eax
    3455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
