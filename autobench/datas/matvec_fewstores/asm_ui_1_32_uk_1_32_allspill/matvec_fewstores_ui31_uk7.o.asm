
matvec_fewstores_ui31_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
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
     160:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
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
     196:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 1a 16 00 00    	jle    17c2 <_Z5benchv+0x1662>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 12 02 00 00       	jmpq   3dd <_Z5benchv+0x27d>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     1d7:	00 00 
     1d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1df:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1e5:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1ec:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1f3:	00 00 
     1f5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     202:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     209:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     22e:	00 00 
     230:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     237:	00 00 00 
     23a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     241:	00 00 
     243:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     254:	00 00 
     256:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     267:	00 00 
     269:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     27a:	00 00 
     27c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     28b:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     29b:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2ab:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     2bc:	00 00 
     2be:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2c5:	01 00 00 
     2c8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2cf:	00 00 
     2d1:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2e2:	00 00 
     2e4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     2f5:	00 00 
     2f7:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     308:	00 00 
     30a:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     311:	02 00 00 
     314:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     31b:	00 00 
     31d:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x280(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     32e:	00 00 
     330:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     337:	02 00 00 
     33a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     341:	00 00 
     343:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x2c0(%r9,%rdi,4)
     34a:	02 00 00 
     34d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     354:	00 00 
     356:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     35d:	02 00 00 
     360:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     367:	00 00 
     369:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x300(%r9,%rdi,4)
     370:	03 00 00 
     373:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     37a:	00 00 
     37c:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     383:	03 00 00 
     386:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     38c:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x340(%r9,%rdi,4)
     393:	03 00 00 
     396:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     39c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     3a3:	03 00 00 
     3a6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     3ad:	00 00 
     3af:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x380(%r9,%rdi,4)
     3b6:	03 00 00 
     3b9:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x3a0(%r9,%rdi,4)
     3c0:	03 00 00 
     3c3:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x3c0(%r9,%rdi,4)
     3ca:	03 00 00 
     3cd:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3d4:	4c 39 d7             	cmp    %r10,%rdi
     3d7:	0f 83 e5 13 00 00    	jae    17c2 <_Z5benchv+0x1662>
     3dd:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3e4:	01 00 00 
     3e7:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     3ed:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3f4:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     3fb:	00 00 00 
     3fe:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     405:	00 00 00 
     408:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     40f:	01 00 00 
     412:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     419:	01 00 00 
     41c:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     423:	01 00 00 
     426:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     42d:	01 00 00 
     430:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     437:	01 00 00 
     43a:	c4 41 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm14
     441:	01 00 00 
     444:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     44b:	01 00 00 
     44e:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     455:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     45c:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     463:	00 00 00 
     466:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     46d:	00 00 00 
     470:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     476:	c4 c1 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm0
     47d:	02 00 00 
     480:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     486:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     494:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     4a4:	00 00 
     4a6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     4ad:	00 00 
     4af:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4be:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4d4:	00 00 
     4d6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4dd:	00 00 
     4df:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e6:	02 00 00 
     4e9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f0:	00 00 
     4f2:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f9:	02 00 00 
     4fc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     503:	00 00 
     505:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50c:	02 00 00 
     50f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     516:	00 00 
     518:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51f:	02 00 00 
     522:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     529:	00 00 
     52b:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     532:	02 00 00 
     535:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     53c:	00 00 
     53e:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     545:	02 00 00 
     548:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     558:	02 00 00 
     55b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     562:	00 00 
     564:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     575:	00 00 
     577:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     57e:	03 00 00 
     581:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     588:	00 00 
     58a:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     59b:	00 00 
     59d:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     5a4:	03 00 00 
     5a7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ad:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5b4:	03 00 00 
     5b7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5bd:	c4 c1 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm0
     5c4:	03 00 00 
     5c7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5ce:	00 00 
     5d0:	c4 c1 7d 10 84 b9 c0 	vmovupd 0x3c0(%r9,%rdi,4),%ymm0
     5d7:	03 00 00 
     5da:	45 85 c0             	test   %r8d,%r8d
     5dd:	0f 8e ed fb ff ff    	jle    1d0 <_Z5benchv+0x70>
     5e3:	31 d2                	xor    %edx,%edx
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 89 d6             	mov    %rdx,%rsi
     5f3:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
     5f9:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     606:	00 00 
     608:	48 8d 42 01          	lea    0x1(%rdx),%rax
     60c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     610:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     614:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     618:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     61f:	00 00 
     621:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     628:	00 00 
     62a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     630:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     636:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     63d:	00 00 
     63f:	49 0f af f2          	imul   %r10,%rsi
     643:	49 0f af c2          	imul   %r10,%rax
     647:	48 01 fe             	add    %rdi,%rsi
     64a:	48 01 f8             	add    %rdi,%rax
     64d:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     653:	c4 e2 05 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm5
     65a:	00 00 00 
     65d:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     664:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     66b:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm1
     672:	00 00 00 
     675:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     67c:	01 00 00 
     67f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm11
     686:	03 00 00 
     689:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     690:	03 00 00 
     693:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     69a:	03 00 00 
     69d:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     6a4:	03 00 00 
     6a7:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     6ab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6b2:	00 00 
     6b4:	c4 e2 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm0
     6bb:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     6c8:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6cc:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6d0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     6d7:	00 00 
     6d9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6dd:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     6e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6e7:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm0
     6ee:	00 00 00 
     6f1:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6fb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     701:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm0
     708:	00 00 00 
     70b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     711:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     717:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     71e:	00 00 
     720:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm0
     727:	01 00 00 
     72a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     730:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     737:	00 00 
     739:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     740:	00 00 
     742:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     749:	01 00 00 
     74c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     753:	00 00 
     755:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
     76e:	01 00 00 
     771:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     781:	00 00 
     783:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     78a:	01 00 00 
     78d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     794:	00 00 
     796:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     79b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     7a2:	01 00 00 
     7a5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7b0:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     7b7:	01 00 00 
     7ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7c6:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     7cd:	01 00 00 
     7d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7d6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     7dd:	00 00 
     7df:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     7e6:	02 00 00 
     7e9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7f9:	00 00 
     7fb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     802:	02 00 00 
     805:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     815:	00 00 
     817:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     81e:	02 00 00 
     821:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     831:	00 00 
     833:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     83a:	02 00 00 
     83d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     844:	00 00 
     846:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     84d:	00 00 
     84f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     856:	02 00 00 
     859:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     860:	00 00 
     862:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     869:	00 00 
     86b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     872:	02 00 00 
     875:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     885:	00 00 
     887:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     88e:	02 00 00 
     891:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     8a1:	00 00 
     8a3:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     8aa:	02 00 00 
     8ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     8bd:	00 00 
     8bf:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     8c6:	03 00 00 
     8c9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     8d9:	00 00 
     8db:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     8e2:	03 00 00 
     8e5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8f4:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     8fb:	03 00 00 
     8fe:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     905:	00 00 
     907:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     90b:	49 0f af f2          	imul   %r10,%rsi
     90f:	48 01 fe             	add    %rdi,%rsi
     912:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     918:	c4 c2 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm0
     91f:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     926:	01 00 00 
     929:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     930:	01 00 00 
     933:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     93a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     940:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     947:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     94e:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     955:	00 00 00 
     958:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     95f:	00 00 00 
     962:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     969:	00 00 00 
     96c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     973:	00 00 00 
     976:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     97d:	01 00 00 
     980:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     987:	03 00 00 
     98a:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     991:	03 00 00 
     994:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     99b:	03 00 00 
     99e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     9a5:	03 00 00 
     9a8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     9b8:	00 00 
     9ba:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     9c1:	01 00 00 
     9c4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9d4:	00 00 
     9d6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     9dd:	01 00 00 
     9e0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     9ee:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     9f5:	01 00 00 
     9f8:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     9fd:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     a03:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     a0a:	01 00 00 
     a0d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a13:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     a19:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     a20:	01 00 00 
     a23:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     a29:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     a30:	00 00 
     a32:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     a39:	02 00 00 
     a3c:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a4c:	00 00 
     a4e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     a55:	02 00 00 
     a58:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     a68:	00 00 
     a6a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     a71:	02 00 00 
     a74:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     a84:	00 00 
     a86:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
     a8d:	02 00 00 
     a90:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     aa0:	00 00 
     aa2:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
     aa9:	02 00 00 
     aac:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     abc:	00 00 
     abe:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     ac5:	02 00 00 
     ac8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     ad8:	00 00 
     ada:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     ae1:	02 00 00 
     ae4:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     af4:	00 00 
     af6:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     afd:	02 00 00 
     b00:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b10:	00 00 
     b12:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
     b19:	03 00 00 
     b1c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     b2c:	00 00 
     b2e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
     b35:	03 00 00 
     b38:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b47:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b4e:	03 00 00 
     b51:	c4 c2 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm0
     b58:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     b5f:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
     b66:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
     b76:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
     b7d:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
     b84:	00 00 00 
     b87:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
     b8e:	00 00 00 
     b91:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
     b98:	00 00 00 
     b9b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ba2:	00 00 00 
     ba5:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     bac:	01 00 00 
     baf:	48 8d 42 03          	lea    0x3(%rdx),%rax
     bb3:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     bba:	03 00 00 
     bbd:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     bc4:	03 00 00 
     bc7:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     bce:	03 00 00 
     bd1:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
     bd8:	03 00 00 
     bdb:	49 0f af c2          	imul   %r10,%rax
     bdf:	48 01 f8             	add    %rdi,%rax
     be2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     be8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     bef:	00 00 
     bf1:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
     bf8:	02 00 00 
     bfb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     c0b:	00 00 
     c0d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c1c:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     c23:	01 00 00 
     c26:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
     c2d:	02 00 00 
     c30:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c36:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c44:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c54:	00 00 
     c56:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     c66:	00 00 
     c68:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c6e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c75:	00 00 
     c77:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c7d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c84:	00 00 
     c86:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c8c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     c93:	00 00 
     c95:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     ca5:	00 00 
     ca7:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
     cae:	01 00 00 
     cb1:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
     cb8:	01 00 00 
     cbb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     cc2:	01 00 00 
     cc5:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     ccc:	01 00 00 
     ccf:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
     cd6:	02 00 00 
     cd9:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
     ce0:	02 00 00 
     ce3:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
     cea:	02 00 00 
     ced:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     cf3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     cfa:	03 00 00 
     cfd:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     d0d:	00 00 
     d0f:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
     d16:	02 00 00 
     d19:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d1f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d25:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     d35:	00 00 
     d37:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
     d3e:	01 00 00 
     d41:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm5
     d48:	02 00 00 
     d4b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d51:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     d57:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d67:	00 00 
     d69:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
     d70:	02 00 00 
     d73:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d83:	00 00 
     d85:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
     d8c:	03 00 00 
     d8f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d9f:	00 00 
     da1:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
     da8:	03 00 00 
     dab:	c4 c2 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm0
     db2:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     db9:	01 00 00 
     dbc:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     dc3:	01 00 00 
     dc6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     dcd:	01 00 00 
     dd0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     dd7:	01 00 00 
     dda:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     de1:	01 00 00 
     de4:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     deb:	02 00 00 
     dee:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     df2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     df9:	03 00 00 
     dfc:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
     e03:	02 00 00 
     e06:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     e0d:	03 00 00 
     e10:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     e17:	03 00 00 
     e1a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     e21:	03 00 00 
     e24:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     e2b:	03 00 00 
     e2e:	49 0f af f2          	imul   %r10,%rsi
     e32:	48 01 fe             	add    %rdi,%rsi
     e35:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e45:	00 00 
     e47:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     e4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e52:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e59:	00 00 
     e5b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
     e62:	03 00 00 
     e65:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e86:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     e93:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     e9a:	00 00 
     e9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ea2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     ea9:	00 00 
     eab:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     eb8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     ebf:	00 00 
     ec1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     ec8:	01 00 00 
     ecb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     ed2:	01 00 00 
     ed5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     edc:	02 00 00 
     edf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
     ee6:	02 00 00 
     ee9:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     ef0:	02 00 00 
     ef3:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
     efa:	02 00 00 
     efd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     f04:	02 00 00 
     f07:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     f0d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     f12:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f22:	00 00 
     f24:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     f2b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f3b:	00 00 
     f3d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     f44:	03 00 00 
     f47:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f57:	00 00 
     f59:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     f60:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f70:	00 00 
     f72:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f81:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     f88:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f8e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f95:	00 00 
     f97:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     f9e:	00 00 00 
     fa1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     fb0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     fb7:	00 00 00 
     fba:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     fc0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fc6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     fcd:	00 00 00 
     fd0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     fd6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fdc:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     fe3:	00 00 00 
     fe6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fec:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ff3:	00 00 
     ff5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     ffc:	01 00 00 
     fff:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    100f:	00 00 
    1011:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1018:	02 00 00 
    101b:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
    1022:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
    1028:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    102f:	01 00 00 
    1032:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1039:	01 00 00 
    103c:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm15
    1043:	01 00 00 
    1046:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    104d:	02 00 00 
    1050:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1057:	02 00 00 
    105a:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    1061:	02 00 00 
    1064:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1068:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    106f:	03 00 00 
    1072:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    1079:	03 00 00 
    107c:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1083:	03 00 00 
    1086:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
    108d:	03 00 00 
    1090:	49 0f af c2          	imul   %r10,%rax
    1094:	48 01 f8             	add    %rdi,%rax
    1097:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10a7:	00 00 
    10a9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    10b0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10b6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10bc:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
    10c3:	01 00 00 
    10c6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10d6:	00 00 
    10d8:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    10dd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    10e3:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    10f0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    10f4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    10fb:	00 00 
    10fd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1104:	00 00 
    1106:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    110a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1111:	00 00 
    1113:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    111a:	00 00 
    111c:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1120:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1127:	03 00 00 
    112a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1131:	01 00 00 
    1134:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    113b:	02 00 00 
    113e:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    1145:	02 00 00 
    1148:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    114f:	02 00 00 
    1152:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    1159:	02 00 00 
    115c:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm8
    1163:	03 00 00 
    1166:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    116d:	03 00 00 
    1170:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1177:	00 00 
    1179:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1189:	00 00 
    118b:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1192:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1198:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    119f:	00 00 
    11a1:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    11a8:	02 00 00 
    11ab:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    11b1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11c0:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    11c7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11cd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11d4:	00 00 
    11d6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    11dd:	00 00 00 
    11e0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11ef:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    11f6:	00 00 00 
    11f9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11ff:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1205:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    120c:	00 00 00 
    120f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1215:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    121b:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
    1222:	00 00 00 
    1225:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    122b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1232:	00 00 
    1234:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    123b:	01 00 00 
    123e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    124e:	00 00 
    1250:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1257:	01 00 00 
    125a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    126a:	00 00 
    126c:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1273:	01 00 00 
    1276:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    127d:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1283:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    128a:	01 00 00 
    128d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1294:	02 00 00 
    1297:	48 8d 72 06          	lea    0x6(%rdx),%rsi
    129b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    12a2:	02 00 00 
    12a5:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    12ac:	02 00 00 
    12af:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    12b6:	02 00 00 
    12b9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    12c0:	03 00 00 
    12c3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    12ca:	03 00 00 
    12cd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    12d4:	03 00 00 
    12d7:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    12de:	03 00 00 
    12e1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    12e8:	03 00 00 
    12eb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    12f2:	03 00 00 
    12f5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    12fc:	00 00 
    12fe:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1305:	01 00 00 
    1308:	49 0f af f2          	imul   %r10,%rsi
    130c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1313:	01 00 00 
    1316:	48 01 fe             	add    %rdi,%rsi
    1319:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1329:	00 00 
    132b:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1332:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1340:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1347:	01 00 00 
    134a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1351:	00 00 
    1353:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1357:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    135e:	00 00 
    1360:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1367:	02 00 00 
    136a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1371:	02 00 00 
    1374:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    137b:	00 00 
    137d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1384:	00 00 
    1386:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    138d:	00 00 
    138f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    139f:	00 00 
    13a1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    13a8:	01 00 00 
    13ab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13c4:	00 00 
    13c6:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    13cd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13d2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13d8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13df:	01 00 00 
    13e2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    13e9:	00 00 
    13eb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    13f1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    13f8:	03 00 00 
    13fb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1402:	00 00 
    1404:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    140b:	00 00 
    140d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1413:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    141a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1420:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1426:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    142d:	01 00 00 
    1430:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1436:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    143c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1443:	00 00 
    1445:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    144c:	00 00 00 
    144f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1455:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    145c:	00 00 
    145e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1465:	02 00 00 
    1468:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    146e:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1475:	00 00 
    1477:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    147d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1484:	00 00 00 
    1487:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1497:	00 00 
    1499:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    14a0:	02 00 00 
    14a3:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    14aa:	00 00 
    14ac:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    14b2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    14b8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    14bf:	00 00 00 
    14c2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14d2:	00 00 
    14d4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14da:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    14e0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    14e6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    14ed:	00 00 00 
    14f0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    14f6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    14fd:	00 00 
    14ff:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1506:	01 00 00 
    1509:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    1510:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1516:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    151d:	02 00 00 
    1520:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    1527:	03 00 00 
    152a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    1531:	03 00 00 
    1534:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    153b:	03 00 00 
    153e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
    1545:	03 00 00 
    1548:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    154f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1556:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    155d:	00 00 00 
    1560:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1567:	00 00 00 
    156a:	48 83 c2 07          	add    $0x7,%rdx
    156e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1573:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    157a:	00 00 
    157c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1583:	01 00 00 
    1586:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm15
    158d:	01 00 00 
    1590:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15a0:	00 00 
    15a2:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    15a9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    15b0:	00 00 
    15b2:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15b6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    15bd:	03 00 00 
    15c0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    15cf:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    15d5:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    15dc:	00 00 
    15de:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    15ee:	00 00 
    15f0:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    15f7:	01 00 00 
    15fa:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1601:	00 00 
    1603:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    160a:	00 00 
    160c:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
    1613:	01 00 00 
    1616:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1625:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    162c:	00 00 00 
    162f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1636:	00 00 
    1638:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    163f:	00 00 
    1641:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1646:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    164d:	01 00 00 
    1650:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1660:	00 00 
    1662:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm15
    1669:	01 00 00 
    166c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1672:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1678:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    167f:	00 00 00 
    1682:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1687:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    168d:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    1694:	01 00 00 
    1697:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    169e:	00 00 
    16a0:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    16a6:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    16ad:	01 00 00 
    16b0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16b6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    16bc:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    16c3:	00 00 
    16c5:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    16cc:	02 00 00 
    16cf:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    16d5:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    16dc:	00 00 
    16de:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm15
    16e5:	02 00 00 
    16e8:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    16ef:	00 00 
    16f1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    16f5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    16fc:	00 00 
    16fe:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1705:	02 00 00 
    1708:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    170f:	00 00 
    1711:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1718:	00 00 
    171a:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm15
    1721:	02 00 00 
    1724:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    172b:	02 00 00 
    172e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    173e:	00 00 
    1740:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    1747:	02 00 00 
    174a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1751:	00 00 
    1753:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1759:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1760:	03 00 00 
    1763:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    176a:	00 00 
    176c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1773:	00 00 
    1775:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    177c:	02 00 00 
    177f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1786:	00 00 
    1788:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    178c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1793:	03 00 00 
    1796:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    179c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    17a3:	00 00 
    17a5:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    17ab:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    17b2:	00 00 
    17b4:	4c 39 c2             	cmp    %r8,%rdx
    17b7:	0f 8c 33 ee ff ff    	jl     5f0 <_Z5benchv+0x490>
    17bd:	e9 0e ea ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    17c2:	0f 31                	rdtsc  
    17c4:	48 c1 e2 20          	shl    $0x20,%rdx
    17c8:	48 09 c2             	or     %rax,%rdx
    17cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17d1 <_Z5benchv+0x1671>
    17d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17de <_Z5benchv+0x167e>
    17dd:	00 
    17de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e6 <_Z5benchv+0x1686>
    17e5:	00 
    17e6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17ed <_Z5benchv+0x168d>
    17ed:	01 c0                	add    %eax,%eax
    17ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17f9:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    1800:	00 00 
    1802:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1806:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    180a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    180e:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    1815:	c5 f8 77             	vzeroupper 
    1818:	c3                   	retq   
    1819:	90                   	nop
    181a:	90                   	nop
    181b:	90                   	nop
    181c:	90                   	nop
    181d:	90                   	nop
    181e:	90                   	nop
    181f:	90                   	nop

0000000000001820 <_Z6enablev>:
    1820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1827 <_Z6enablev+0x7>
    1827:	b8 f8 00 00 00       	mov    $0xf8,%eax
    182c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1831:	0f 45 c8             	cmovne %eax,%ecx
    1834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 183a <_Z6enablev+0x1a>
    183a:	0f 9e c1             	setle  %cl
    183d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1844 <_Z6enablev+0x24>
    1844:	0f 9f c0             	setg   %al
    1847:	20 c8                	and    %cl,%al
    1849:	c3                   	retq   
    184a:	90                   	nop
    184b:	90                   	nop
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z9n_reg_maxv>:
    1850:	b8 ff 00 00 00       	mov    $0xff,%eax
    1855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
