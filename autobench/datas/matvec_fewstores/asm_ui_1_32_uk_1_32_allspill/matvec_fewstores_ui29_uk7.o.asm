
matvec_fewstores_ui29_uk7.o:     file format elf64-x86-64


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
     160:	53                   	push   %rbx
     161:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	45 85 d2             	test   %r10d,%r10d
     1a3:	0f 8e 34 14 00 00    	jle    15dd <_Z5benchv+0x147d>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 e2 01 00 00       	jmpq   3ae <_Z5benchv+0x24e>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     1d7:	00 00 
     1d9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     1df:	c4 c1 7d 11 04 b9    	vmovupd %ymm0,(%r9,%rdi,4)
     1e5:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     1f9:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     200:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     219:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     22a:	00 00 
     22c:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     246:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     257:	00 00 
     259:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     27a:	00 00 
     27c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     28c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     29d:	00 00 
     29f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b9:	01 00 00 
     2bc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2c3:	00 00 
     2c5:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2cc:	02 00 00 
     2cf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2e9:	00 00 
     2eb:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2fc:	00 00 
     2fe:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     30f:	00 00 
     311:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     322:	00 00 
     324:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     334:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     345:	00 00 
     347:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34e:	02 00 00 
     351:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     358:	00 00 
     35a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     361:	03 00 00 
     364:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     36b:	00 00 
     36d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     374:	03 00 00 
     377:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     37e:	00 00 
     380:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     387:	03 00 00 
     38a:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     391:	03 00 00 
     394:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x380(%r9,%rdi,4)
     39b:	03 00 00 
     39e:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     3a5:	4c 39 d7             	cmp    %r10,%rdi
     3a8:	0f 83 2f 12 00 00    	jae    15dd <_Z5benchv+0x147d>
     3ae:	c4 41 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm14
     3b5:	01 00 00 
     3b8:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3be:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     3c5:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     3cc:	00 00 00 
     3cf:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     3d6:	01 00 00 
     3d9:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     3e0:	01 00 00 
     3e3:	c4 41 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm9
     3ea:	01 00 00 
     3ed:	c4 41 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm10
     3f4:	01 00 00 
     3f7:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
     3fe:	01 00 00 
     401:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
     408:	01 00 00 
     40b:	c4 41 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm13
     412:	01 00 00 
     415:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     41c:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     423:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     42a:	00 00 00 
     42d:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     434:	00 00 00 
     437:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     43e:	00 00 00 
     441:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     448:	00 00 
     44a:	c4 41 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm14
     451:	02 00 00 
     454:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     45a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     460:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     467:	00 00 
     469:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     46f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     476:	00 00 
     478:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     47d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     484:	00 00 
     486:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     48c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     492:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     499:	00 00 
     49b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     4a2:	00 00 
     4a4:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     4ab:	02 00 00 
     4ae:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     4b5:	00 00 
     4b7:	c4 41 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm14
     4be:	02 00 00 
     4c1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     4c8:	00 00 
     4ca:	c4 41 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm14
     4d1:	02 00 00 
     4d4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     4db:	00 00 
     4dd:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     4e4:	02 00 00 
     4e7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     4ee:	00 00 
     4f0:	c4 41 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm14
     4f7:	02 00 00 
     4fa:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     501:	00 00 
     503:	c4 41 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm14
     50a:	02 00 00 
     50d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     514:	00 00 
     516:	c4 41 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm14
     51d:	02 00 00 
     520:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     526:	c4 41 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm14
     52d:	03 00 00 
     530:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     537:	00 00 
     539:	c4 41 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm14
     540:	03 00 00 
     543:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     54a:	00 00 
     54c:	c4 41 7c 10 b4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm14
     553:	03 00 00 
     556:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     55d:	00 00 
     55f:	c4 41 7c 10 b4 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm14
     566:	03 00 00 
     569:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     570:	00 00 
     572:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     579:	03 00 00 
     57c:	45 85 c0             	test   %r8d,%r8d
     57f:	0f 8e 4b fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     585:	31 d2                	xor    %edx,%edx
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 89 d6             	mov    %rdx,%rsi
     593:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     597:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
     59d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5a3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     5aa:	00 00 
     5ac:	48 8d 42 01          	lea    0x1(%rdx),%rax
     5b0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5b7:	00 00 
     5b9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     5bf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5c3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     5ca:	00 00 
     5cc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     5d3:	00 00 
     5d5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     5dc:	00 00 
     5de:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5e5:	00 00 
     5e7:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     5eb:	49 0f af f2          	imul   %r10,%rsi
     5ef:	49 0f af c2          	imul   %r10,%rax
     5f3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     5f9:	49 0f af da          	imul   %r10,%rbx
     5fd:	48 01 fe             	add    %rdi,%rsi
     600:	48 01 f8             	add    %rdi,%rax
     603:	48 01 fb             	add    %rdi,%rbx
     606:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     60d:	00 00 00 
     610:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     616:	c4 62 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm8
     61d:	01 00 00 
     620:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     627:	c4 62 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm15
     62e:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm3
     635:	00 00 00 
     638:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     63f:	00 00 00 
     642:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
     649:	03 00 00 
     64c:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     653:	03 00 00 
     656:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     65d:	03 00 00 
     660:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     667:	03 00 00 
     66a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     671:	03 00 00 
     674:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     67a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     67f:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm1
     686:	01 00 00 
     689:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     690:	00 00 
     692:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     698:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     69f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6a5:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6bb:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6bf:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     6c5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     6cb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6d0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6d6:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     6dd:	01 00 00 
     6e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6e6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     6ea:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     6f1:	00 00 00 
     6f4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     6fb:	00 00 
     6fd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     703:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     708:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     70e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     715:	00 00 
     717:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     71e:	01 00 00 
     721:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     725:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     72c:	00 00 
     72e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     735:	00 00 
     737:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     73d:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     744:	01 00 00 
     747:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     74d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     754:	00 00 
     756:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
     75d:	01 00 00 
     760:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     767:	00 00 
     769:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     76f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm1
     776:	01 00 00 
     779:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     77f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     786:	00 00 
     788:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     78f:	01 00 00 
     792:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     799:	00 00 
     79b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     7a2:	00 00 
     7a4:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     7ab:	02 00 00 
     7ae:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7be:	00 00 
     7c0:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm1
     7c7:	02 00 00 
     7ca:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7da:	00 00 
     7dc:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
     7e3:	02 00 00 
     7e6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7f6:	00 00 
     7f8:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm1
     7ff:	02 00 00 
     802:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     809:	00 00 
     80b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     812:	00 00 
     814:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm1
     81b:	02 00 00 
     81e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     825:	00 00 
     827:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     82e:	00 00 
     830:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm1
     837:	02 00 00 
     83a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     841:	00 00 
     843:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     84a:	00 00 
     84c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm1
     853:	02 00 00 
     856:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     865:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm1
     86c:	02 00 00 
     86f:	c4 42 7d 18 6c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm13
     876:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm8
     87d:	01 00 00 
     880:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
     887:	03 00 00 
     88a:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     88e:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
     895:	c4 e2 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm2
     89c:	c4 e2 15 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm5
     8a3:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm4
     8aa:	00 00 00 
     8ad:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     8b4:	00 00 00 
     8b7:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm6
     8be:	00 00 00 
     8c1:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm0
     8c8:	00 00 00 
     8cb:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm7
     8d2:	01 00 00 
     8d5:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
     8dc:	03 00 00 
     8df:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     8e6:	03 00 00 
     8e9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     8f0:	03 00 00 
     8f3:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     8fa:	03 00 00 
     8fd:	49 0f af f2          	imul   %r10,%rsi
     901:	48 01 fe             	add    %rdi,%rsi
     904:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     90b:	00 00 
     90d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     913:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
     91a:	01 00 00 
     91d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     923:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     92a:	00 00 
     92c:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
     932:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     938:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     93e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     945:	00 00 
     947:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm8
     94e:	01 00 00 
     951:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     958:	00 00 
     95a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     960:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm8
     967:	01 00 00 
     96a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     970:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     977:	00 00 
     979:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm8
     980:	01 00 00 
     983:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     992:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm8
     999:	01 00 00 
     99c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9a2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     9a9:	00 00 
     9ab:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm8
     9b2:	01 00 00 
     9b5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9c5:	00 00 
     9c7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
     9ce:	02 00 00 
     9d1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9d8:	00 00 
     9da:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9e1:	00 00 
     9e3:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm8
     9ea:	02 00 00 
     9ed:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     9f4:	00 00 
     9f6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     9fd:	00 00 
     9ff:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm8
     a06:	02 00 00 
     a09:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a10:	00 00 
     a12:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     a19:	00 00 
     a1b:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm8
     a22:	02 00 00 
     a25:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     a35:	00 00 
     a37:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm8
     a3e:	02 00 00 
     a41:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a48:	00 00 
     a4a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a51:	00 00 
     a53:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm8
     a5a:	02 00 00 
     a5d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a64:	00 00 
     a66:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     a6d:	00 00 
     a6f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     a76:	00 00 
     a78:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     a7f:	02 00 00 
     a82:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a91:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm8
     a98:	02 00 00 
     a9b:	c4 42 7d 18 6c 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm13
     aa2:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm14
     aa9:	02 00 00 
     aac:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm4
     ab3:	00 00 00 
     ab6:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     abd:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     ac4:	c4 e2 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm2
     acb:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     ad2:	00 00 00 
     ad5:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm0
     adc:	00 00 00 
     adf:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm7
     ae6:	01 00 00 
     ae9:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     aef:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm6
     af6:	00 00 00 
     af9:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     b00:	03 00 00 
     b03:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     b0a:	03 00 00 
     b0d:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     b14:	03 00 00 
     b17:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     b1e:	03 00 00 
     b21:	48 8d 42 04          	lea    0x4(%rdx),%rax
     b25:	49 0f af c2          	imul   %r10,%rax
     b29:	48 01 f8             	add    %rdi,%rax
     b2c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     b3c:	00 00 
     b3e:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm14
     b45:	02 00 00 
     b48:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b4e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b5e:	00 00 
     b60:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     b67:	02 00 00 
     b6a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b79:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm5
     b80:	01 00 00 
     b83:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b89:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b90:	00 00 
     b92:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b96:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b9c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bac:	00 00 
     bae:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     bb4:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     bb8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     bbf:	00 00 
     bc1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bd0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bd5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     bdc:	00 00 
     bde:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     be5:	01 00 00 
     be8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     bef:	01 00 00 
     bf2:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     bf9:	01 00 00 
     bfc:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     c03:	01 00 00 
     c06:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm6
     c0d:	01 00 00 
     c10:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     c17:	02 00 00 
     c1a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c2a:	00 00 
     c2c:	c4 62 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm14
     c33:	02 00 00 
     c36:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c46:	00 00 
     c48:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     c4f:	02 00 00 
     c52:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c58:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c5f:	00 00 
     c61:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm5
     c68:	01 00 00 
     c6b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     c72:	00 00 
     c74:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c7a:	c4 62 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm14
     c81:	02 00 00 
     c84:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     c94:	00 00 
     c96:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     c9d:	02 00 00 
     ca0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ca6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     cac:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
     cb3:	03 00 00 
     cb6:	c4 42 7d 18 6c 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm13
     cbd:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     cc4:	01 00 00 
     cc7:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm3
     cce:	01 00 00 
     cd1:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     cd8:	01 00 00 
     cdb:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm5
     ce2:	01 00 00 
     ce5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     cec:	02 00 00 
     cef:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm1
     cf6:	01 00 00 
     cf9:	c4 e2 15 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm4
     d00:	02 00 00 
     d03:	c4 62 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm8
     d09:	c4 62 15 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm15
     d10:	00 00 00 
     d13:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     d1a:	03 00 00 
     d1d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     d24:	03 00 00 
     d27:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     d2e:	03 00 00 
     d31:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     d38:	03 00 00 
     d3b:	48 8d 72 05          	lea    0x5(%rdx),%rsi
     d3f:	49 0f af f2          	imul   %r10,%rsi
     d43:	48 01 fe             	add    %rdi,%rsi
     d46:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d4c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d52:	c4 62 15 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm14
     d59:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d5f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d66:	00 00 
     d68:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm0
     d6f:	02 00 00 
     d72:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d81:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d88:	00 00 
     d8a:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     d8e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d95:	00 00 
     d97:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     da7:	00 00 
     da9:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     db9:	00 00 
     dbb:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm2
     dc2:	01 00 00 
     dc5:	c4 e2 15 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm3
     dcc:	01 00 00 
     dcf:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm5
     dd6:	02 00 00 
     dd9:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     de0:	02 00 00 
     de3:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     dea:	02 00 00 
     ded:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     df3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e02:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e08:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     e0e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     e15:	00 00 
     e17:	c4 62 15 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm14
     e1e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e2e:	00 00 
     e30:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
     e37:	02 00 00 
     e3a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e4a:	00 00 
     e4c:	c4 62 15 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm14
     e53:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e62:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
     e69:	02 00 00 
     e6c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e73:	00 00 
     e75:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     e7c:	00 00 
     e7e:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     e85:	00 00 00 
     e88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e8e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e94:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     ea3:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     eaa:	00 00 00 
     ead:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     eb3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     eba:	00 00 
     ebc:	c4 62 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm14
     ec3:	00 00 00 
     ec6:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ed4:	c4 62 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm14
     edb:	01 00 00 
     ede:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ee3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ee9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm13,%ymm14
     ef0:	03 00 00 
     ef3:	c4 42 7d 18 6c 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm13
     efa:	c4 e2 15 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm0
     f01:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
     f08:	01 00 00 
     f0b:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm1
     f12:	01 00 00 
     f15:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm2
     f1c:	01 00 00 
     f1f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm3
     f26:	01 00 00 
     f29:	c4 62 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm8
     f2f:	c4 62 15 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm15
     f36:	00 00 00 
     f39:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     f40:	02 00 00 
     f43:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
     f4a:	03 00 00 
     f4d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     f54:	03 00 00 
     f57:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     f5e:	03 00 00 
     f61:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     f68:	03 00 00 
     f6b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f71:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f78:	00 00 
     f7a:	c4 e2 15 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm0
     f81:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f87:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f8e:	00 00 
     f90:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm14
     f97:	02 00 00 
     f9a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fa0:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     fa4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     fab:	00 00 
     fad:	c4 e2 15 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm6
     fb4:	02 00 00 
     fb7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fbd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fc4:	00 00 
     fc6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fd6:	00 00 
     fd8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     fde:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     fe2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     fe9:	00 00 
     feb:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm1
     ff2:	01 00 00 
     ff5:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm2
     ffc:	01 00 00 
     fff:	c4 e2 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm3
    1006:	02 00 00 
    1009:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
    1010:	02 00 00 
    1013:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm5
    101a:	02 00 00 
    101d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    102d:	00 00 
    102f:	c4 e2 15 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm0
    1036:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    103d:	00 00 
    103f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1045:	c4 62 15 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm14
    104c:	02 00 00 
    104f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    105f:	00 00 
    1061:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm6
    1068:	02 00 00 
    106b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    107b:	00 00 
    107d:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm0
    1084:	00 00 00 
    1087:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    108d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1093:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
    109a:	03 00 00 
    109d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10ac:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    10b3:	00 00 00 
    10b6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10bc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10cf:	00 00 
    10d1:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm0
    10d8:	00 00 00 
    10db:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10e9:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm0
    10f0:	01 00 00 
    10f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    10ff:	00 00 
    1101:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm0
    1108:	01 00 00 
    110b:	c4 42 7d 18 6c 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm13
    1112:	c4 62 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm14
    1119:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    1120:	02 00 00 
    1123:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    112a:	02 00 00 
    112d:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1131:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
    1137:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
    113e:	01 00 00 
    1141:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
    1148:	01 00 00 
    114b:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
    1152:	02 00 00 
    1155:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    115c:	02 00 00 
    115f:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    1166:	02 00 00 
    1169:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
    1170:	00 00 00 
    1173:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
    117a:	03 00 00 
    117d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
    1184:	03 00 00 
    1187:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
    118e:	03 00 00 
    1191:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1198:	03 00 00 
    119b:	49 0f af c2          	imul   %r10,%rax
    119f:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    11a6:	01 00 00 
    11a9:	48 01 f8             	add    %rdi,%rax
    11ac:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11b2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    11b9:	00 00 
    11bb:	c4 62 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm14
    11c2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    11d2:	00 00 
    11d4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11e4:	00 00 
    11e6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    11ed:	02 00 00 
    11f0:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    11f7:	02 00 00 
    11fa:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1201:	00 00 
    1203:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    120a:	00 00 
    120c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1213:	00 00 
    1215:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    121c:	00 00 
    121e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1225:	00 00 
    1227:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1236:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
    123d:	01 00 00 
    1240:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1250:	00 00 
    1252:	c4 62 15 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm14
    1259:	c5 fc 28 ff          	vmovaps %ymm7,%ymm7
    125d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1264:	00 00 
    1266:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    126c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1272:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    1279:	01 00 00 
    127c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    128c:	00 00 
    128e:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1295:	00 00 00 
    1298:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    129f:	00 00 
    12a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12a7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    12ae:	00 00 
    12b0:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    12b7:	01 00 00 
    12ba:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    12c9:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm14
    12d0:	00 00 00 
    12d3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    12da:	00 00 
    12dc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    12eb:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    12f2:	01 00 00 
    12f5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    12fb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1302:	00 00 
    1304:	c4 62 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm14
    130b:	00 00 00 
    130e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1314:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    131a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1320:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
    1327:	02 00 00 
    132a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1331:	00 00 
    1333:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1338:	c4 62 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm14
    133f:	01 00 00 
    1342:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1349:	00 00 
    134b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1351:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1357:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    135c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1362:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
    1369:	03 00 00 
    136c:	c4 42 7d 18 6c 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm13
    1373:	c4 62 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm8
    1379:	c4 e2 15 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm0
    1380:	c4 62 15 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm15
    1387:	00 00 00 
    138a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1391:	02 00 00 
    1394:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
    139b:	03 00 00 
    139e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
    13a5:	03 00 00 
    13a8:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
    13af:	03 00 00 
    13b2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    13b9:	03 00 00 
    13bc:	c4 e2 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm1
    13c3:	c4 e2 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm2
    13ca:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
    13d1:	00 00 00 
    13d4:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    13db:	00 00 00 
    13de:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
    13e5:	00 00 00 
    13e8:	48 83 c2 07          	add    $0x7,%rdx
    13ec:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    13f2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    13f9:	00 00 
    13fb:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm14
    1402:	01 00 00 
    1405:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    140c:	00 00 
    140e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1413:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    141a:	01 00 00 
    141d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1423:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1429:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1430:	00 00 
    1432:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1439:	00 00 
    143b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1442:	00 00 
    1444:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    144b:	00 00 
    144d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1454:	00 00 
    1456:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1466:	00 00 
    1468:	c4 62 15 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm14
    146f:	01 00 00 
    1472:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1477:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    147d:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
    1484:	01 00 00 
    1487:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1497:	00 00 
    1499:	c4 62 15 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm14
    14a0:	01 00 00 
    14a3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    14a9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    14af:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm8
    14b6:	01 00 00 
    14b9:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14c9:	00 00 
    14cb:	c4 62 15 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm14
    14d2:	01 00 00 
    14d5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    14db:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    14e1:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm8
    14e8:	01 00 00 
    14eb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    14fb:	00 00 
    14fd:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm14
    1504:	02 00 00 
    1507:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    150d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1514:	00 00 
    1516:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
    151d:	02 00 00 
    1520:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1527:	00 00 
    1529:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    152d:	c4 62 15 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm14
    1534:	02 00 00 
    1537:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    153e:	00 00 
    1540:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1550:	00 00 
    1552:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm8
    1559:	02 00 00 
    155c:	c4 e2 15 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm5
    1563:	02 00 00 
    1566:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1575:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
    157c:	03 00 00 
    157f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1586:	00 00 
    1588:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    158f:	00 00 
    1591:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm8
    1598:	02 00 00 
    159b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    15aa:	c4 e2 15 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm5
    15b1:	02 00 00 
    15b4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15ba:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    15c9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    15cf:	4c 39 c2             	cmp    %r8,%rdx
    15d2:	0f 8c b8 ef ff ff    	jl     590 <_Z5benchv+0x430>
    15d8:	e9 f3 eb ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    15dd:	0f 31                	rdtsc  
    15df:	48 c1 e2 20          	shl    $0x20,%rdx
    15e3:	48 09 c2             	or     %rax,%rdx
    15e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15ec <_Z5benchv+0x148c>
    15ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f9 <_Z5benchv+0x1499>
    15f8:	00 
    15f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1601 <_Z5benchv+0x14a1>
    1600:	00 
    1601:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1608 <_Z5benchv+0x14a8>
    1608:	01 c0                	add    %eax,%eax
    160a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1610:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1614:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    161b:	00 00 
    161d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1622:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1626:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    162a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    162e:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
    1635:	5b                   	pop    %rbx
    1636:	c5 f8 77             	vzeroupper 
    1639:	c3                   	retq   
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z6enablev>:
    1640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1647 <_Z6enablev+0x7>
    1647:	b8 e8 00 00 00       	mov    $0xe8,%eax
    164c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1651:	0f 45 c8             	cmovne %eax,%ecx
    1654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 165a <_Z6enablev+0x1a>
    165a:	0f 9e c1             	setle  %cl
    165d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1664 <_Z6enablev+0x24>
    1664:	0f 9f c0             	setg   %al
    1667:	20 c8                	and    %cl,%al
    1669:	c3                   	retq   
    166a:	90                   	nop
    166b:	90                   	nop
    166c:	90                   	nop
    166d:	90                   	nop
    166e:	90                   	nop
    166f:	90                   	nop

0000000000001670 <_Z9n_reg_maxv>:
    1670:	b8 ef 00 00 00       	mov    $0xef,%eax
    1675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
