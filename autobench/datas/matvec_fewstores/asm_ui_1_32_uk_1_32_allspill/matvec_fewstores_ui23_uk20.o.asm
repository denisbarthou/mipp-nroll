
matvec_fewstores_ui23_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     160:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
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
     1a2:	0f 8e b2 20 00 00    	jle    225a <_Z5benchv+0x20fa>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 6a 01 00 00       	jmpq   335 <_Z5benchv+0x1d5>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     1d5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1dc:	00 00 
     1de:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     1e5:	00 00 
     1e7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     1ee:	00 00 
     1f0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     1f7:	00 00 
     1f9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1ff:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     205:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     20c:	00 00 
     20e:	c4 41 7c 11 14 b9    	vmovups %ymm10,(%r9,%rdi,4)
     214:	c4 41 7c 11 5c b9 20 	vmovups %ymm11,0x20(%r9,%rdi,4)
     21b:	c4 41 7c 11 64 b9 40 	vmovups %ymm12,0x40(%r9,%rdi,4)
     222:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     228:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     22f:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x80(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     24a:	00 00 00 
     24d:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     254:	00 00 00 
     257:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     267:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     26d:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
     292:	01 00 00 
     295:	c4 41 7c 11 b4 b9 a0 	vmovups %ymm14,0x1a0(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2ba:	02 00 00 
     2bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2c4:	00 00 
     2c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2cd:	00 00 
     2cf:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ee:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     308:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     30f:	00 00 
     311:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     322:	02 00 00 
     325:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     32c:	4c 39 d7             	cmp    %r10,%rdi
     32f:	0f 83 25 1f 00 00    	jae    225a <_Z5benchv+0x20fa>
     335:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     33c:	00 00 00 
     33f:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     346:	00 00 00 
     349:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     350:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     357:	02 00 00 
     35a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     361:	02 00 00 
     364:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     36b:	02 00 00 
     36e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     375:	02 00 00 
     378:	c4 41 7c 10 ac b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm13
     37f:	02 00 00 
     382:	c4 41 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm10
     388:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
     38f:	c4 41 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm12
     396:	c4 41 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm9
     39d:	00 00 00 
     3a0:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3a7:	00 00 00 
     3aa:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
     3b1:	01 00 00 
     3b4:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     3bb:	01 00 00 
     3be:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3ce:	00 00 
     3d0:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3e1:	01 00 00 
     3e4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3eb:	00 00 
     3ed:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3fb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     401:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     407:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     40e:	00 00 
     410:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     416:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     41c:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     423:	01 00 00 
     426:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     42d:	01 00 00 
     430:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     437:	00 00 
     439:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     440:	00 00 
     442:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     449:	01 00 00 
     44c:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     453:	01 00 00 
     456:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     45c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     462:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     469:	02 00 00 
     46c:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     473:	02 00 00 
     476:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     485:	45 85 c0             	test   %r8d,%r8d
     488:	0f 8e 42 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     48e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     493:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     49a:	00 00 
     49c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     4a3:	00 00 
     4a5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     4ac:	00 00 
     4ae:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     4b5:	00 00 
     4b7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4bd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4c3:	31 f6                	xor    %esi,%esi
     4c5:	90                   	nop
     4c6:	90                   	nop
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 89 f2             	mov    %rsi,%rdx
     4d3:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     4d9:	48 89 f0             	mov    %rsi,%rax
     4dc:	49 0f af d2          	imul   %r10,%rdx
     4e0:	48 83 c8 01          	or     $0x1,%rax
     4e4:	48 01 fa             	add    %rdi,%rdx
     4e7:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
     4ee:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     4f5:	00 00 00 
     4f8:	c4 62 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm8
     4ff:	01 00 00 
     502:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     509:	01 00 00 
     50c:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     513:	01 00 00 
     516:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm15
     51d:	01 00 00 
     520:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
     526:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm14
     52d:	01 00 00 
     530:	c4 e2 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm7
     537:	00 00 00 
     53a:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm6
     541:	00 00 00 
     544:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm13
     54b:	01 00 00 
     54e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     555:	00 00 
     557:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     55c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     563:	00 00 
     565:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     56c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     573:	00 00 
     575:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     579:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     57f:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     586:	01 00 00 
     589:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     58d:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     593:	49 0f af c2          	imul   %r10,%rax
     597:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     59d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5a3:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     5aa:	00 00 
     5ac:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm9
     5b3:	00 00 00 
     5b6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     5c5:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm10
     5cc:	02 00 00 
     5cf:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     5d6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     5dd:	00 00 
     5df:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm2
     5e6:	02 00 00 
     5e9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     5ed:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     5f4:	00 00 
     5f6:	48 01 f8             	add    %rdi,%rax
     5f9:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     600:	00 00 00 
     603:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm10
     60a:	02 00 00 
     60d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     614:	00 00 00 
     617:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     61e:	00 00 00 
     621:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     628:	01 00 00 
     62b:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     632:	01 00 00 
     635:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     63c:	02 00 00 
     63f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     646:	00 00 
     648:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     64e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     654:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     65b:	01 00 00 
     65e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     662:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     669:	00 00 
     66b:	c4 62 3d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm12
     672:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     679:	00 00 00 
     67c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     683:	00 00 
     685:	c4 e2 3d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm0
     68c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     693:	00 00 
     695:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     69c:	00 00 
     69e:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     6a5:	01 00 00 
     6a8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     6ae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6bb:	00 00 
     6bd:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     6c4:	02 00 00 
     6c7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6d6:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     6dd:	01 00 00 
     6e0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     6ef:	c4 62 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm15
     6f6:	01 00 00 
     6f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     700:	00 00 
     702:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     709:	00 00 
     70b:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm1
     712:	02 00 00 
     715:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     71b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     721:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm0
     728:	01 00 00 
     72b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     732:	00 00 
     734:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     73a:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     741:	02 00 00 
     744:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     74a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     750:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     757:	01 00 00 
     75a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     761:	00 00 
     763:	c4 62 3d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm10
     76a:	02 00 00 
     76d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     773:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     778:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm1
     77f:	02 00 00 
     782:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     788:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     78e:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     795:	02 00 00 
     798:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     79d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7a3:	c4 e2 5d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm1
     7aa:	02 00 00 
     7ad:	48 89 f2             	mov    %rsi,%rdx
     7b0:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     7b4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7b9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     7c0:	00 00 
     7c2:	c4 62 3d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm11
     7c8:	c4 62 3d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm14
     7cf:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     7d6:	01 00 00 
     7d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7df:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7e4:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     7eb:	02 00 00 
     7ee:	48 83 ca 02          	or     $0x2,%rdx
     7f2:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     7f8:	49 0f af d2          	imul   %r10,%rdx
     7fc:	48 01 fa             	add    %rdi,%rdx
     7ff:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm15
     806:	01 00 00 
     809:	c4 62 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm10
     810:	02 00 00 
     813:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
     819:	c4 62 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm12
     820:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     827:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
     82e:	00 00 00 
     831:	c4 e2 35 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm7
     838:	00 00 00 
     83b:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     842:	00 00 00 
     845:	c4 e2 35 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm5
     84c:	01 00 00 
     84f:	c4 62 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm13
     856:	01 00 00 
     859:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm4
     860:	01 00 00 
     863:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm2
     86a:	02 00 00 
     86d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     873:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     87a:	00 00 
     87c:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     883:	02 00 00 
     886:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     88b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     891:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     898:	02 00 00 
     89b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8a2:	00 00 
     8a4:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm8
     8ab:	00 00 00 
     8ae:	48 89 f0             	mov    %rsi,%rax
     8b1:	48 83 c8 03          	or     $0x3,%rax
     8b5:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
     8bc:	02 00 00 
     8bf:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     8c5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8cc:	00 00 
     8ce:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     8d3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8d8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     8dd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8e4:	00 00 
     8e6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8ed:	00 00 
     8ef:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     8f6:	01 00 00 
     8f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     906:	00 00 
     908:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     90f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     916:	00 00 
     918:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     91f:	00 00 
     921:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     928:	00 00 
     92a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     930:	c4 62 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm8
     937:	01 00 00 
     93a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     941:	00 00 
     943:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     949:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm0
     950:	01 00 00 
     953:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     959:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     95f:	49 0f af c2          	imul   %r10,%rax
     963:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     969:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     96f:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
     976:	01 00 00 
     979:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     97f:	48 01 f8             	add    %rdi,%rax
     982:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     989:	01 00 00 
     98c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     992:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     999:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     9a0:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     9a7:	00 00 00 
     9aa:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     9b1:	00 00 00 
     9b4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     9bb:	00 00 00 
     9be:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     9c5:	00 00 00 
     9c8:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     9cf:	01 00 00 
     9d2:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     9d9:	01 00 00 
     9dc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     9e3:	01 00 00 
     9e6:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     9ed:	02 00 00 
     9f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9f6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9fc:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
     a03:	02 00 00 
     a06:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a0c:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     a13:	01 00 00 
     a16:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a1c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a22:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     a29:	01 00 00 
     a2c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a32:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a38:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
     a3f:	02 00 00 
     a42:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a48:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     a4e:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     a55:	01 00 00 
     a58:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a64:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     a6b:	02 00 00 
     a6e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a79:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm0
     a80:	02 00 00 
     a83:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     a89:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a8f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a9c:	00 00 
     a9e:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     aa5:	02 00 00 
     aa8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     aad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ab3:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
     aba:	02 00 00 
     abd:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ac4:	00 00 
     ac6:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     acd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     add:	00 00 
     adf:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     ae6:	02 00 00 
     ae9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     af6:	00 00 
     af8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     aff:	01 00 00 
     b02:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b11:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     b18:	02 00 00 
     b1b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b21:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b26:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     b2d:	02 00 00 
     b30:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b35:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b3b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     b42:	02 00 00 
     b45:	48 8d 46 04          	lea    0x4(%rsi),%rax
     b49:	c4 42 7d 18 44 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm8
     b50:	49 0f af c2          	imul   %r10,%rax
     b54:	48 01 f8             	add    %rdi,%rax
     b57:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     b5e:	01 00 00 
     b61:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     b67:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     b6e:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     b75:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     b7c:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     b83:	00 00 00 
     b86:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     b8d:	00 00 00 
     b90:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     b97:	00 00 00 
     b9a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     ba1:	00 00 00 
     ba4:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     bab:	01 00 00 
     bae:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     bb5:	01 00 00 
     bb8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     bbf:	01 00 00 
     bc2:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     bc9:	01 00 00 
     bcc:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     bd3:	02 00 00 
     bd6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bdc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     be2:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     be9:	01 00 00 
     bec:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bf2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     bf8:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     bff:	01 00 00 
     c02:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c08:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c0e:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     c15:	01 00 00 
     c18:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c1e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c24:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c2a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c30:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     c37:	02 00 00 
     c3a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c40:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c47:	00 00 
     c49:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     c50:	02 00 00 
     c53:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c63:	00 00 
     c65:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     c6c:	02 00 00 
     c6f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c7e:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     c85:	02 00 00 
     c88:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c8e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c93:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     c9a:	02 00 00 
     c9d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ca2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ca8:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     caf:	02 00 00 
     cb2:	48 8d 46 05          	lea    0x5(%rsi),%rax
     cb6:	c4 42 7d 18 44 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm8
     cbd:	49 0f af c2          	imul   %r10,%rax
     cc1:	48 01 f8             	add    %rdi,%rax
     cc4:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     ccb:	01 00 00 
     cce:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     cd4:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     cdb:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     ce2:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     ce9:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     cf0:	00 00 00 
     cf3:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     cfa:	00 00 00 
     cfd:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d04:	00 00 00 
     d07:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     d0e:	00 00 00 
     d11:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     d18:	01 00 00 
     d1b:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     d22:	01 00 00 
     d25:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     d2c:	01 00 00 
     d2f:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     d36:	01 00 00 
     d39:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     d40:	02 00 00 
     d43:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d49:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d4f:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     d56:	01 00 00 
     d59:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d5f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     d65:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     d6c:	01 00 00 
     d6f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d75:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d7b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     d82:	01 00 00 
     d85:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d8b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d91:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d97:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d9d:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     da4:	02 00 00 
     da7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     db4:	00 00 
     db6:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     dbd:	02 00 00 
     dc0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     dd0:	00 00 
     dd2:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     dd9:	02 00 00 
     ddc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     deb:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     df2:	02 00 00 
     df5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     dfb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e00:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     e07:	02 00 00 
     e0a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e0f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e15:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     e1c:	02 00 00 
     e1f:	48 8d 46 06          	lea    0x6(%rsi),%rax
     e23:	c4 42 7d 18 44 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm8
     e2a:	49 0f af c2          	imul   %r10,%rax
     e2e:	48 01 f8             	add    %rdi,%rax
     e31:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     e38:	01 00 00 
     e3b:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     e41:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     e48:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     e4f:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     e56:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     e5d:	00 00 00 
     e60:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     e67:	00 00 00 
     e6a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e71:	00 00 00 
     e74:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     e7b:	00 00 00 
     e7e:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     e85:	01 00 00 
     e88:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     e8f:	01 00 00 
     e92:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     e99:	01 00 00 
     e9c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     ea3:	01 00 00 
     ea6:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     ead:	02 00 00 
     eb0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     eb6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ebc:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     ec3:	01 00 00 
     ec6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ecc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ed2:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     ed9:	01 00 00 
     edc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ee2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ee8:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     eef:	01 00 00 
     ef2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ef8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     efe:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f04:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f0a:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     f11:	02 00 00 
     f14:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f1a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f21:	00 00 
     f23:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     f2a:	02 00 00 
     f2d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f3d:	00 00 
     f3f:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     f46:	02 00 00 
     f49:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f58:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     f5f:	02 00 00 
     f62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f6d:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     f74:	02 00 00 
     f77:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f7c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f82:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     f89:	02 00 00 
     f8c:	48 8d 46 07          	lea    0x7(%rsi),%rax
     f90:	c4 42 7d 18 44 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm8
     f97:	49 0f af c2          	imul   %r10,%rax
     f9b:	48 01 f8             	add    %rdi,%rax
     f9e:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     fa5:	01 00 00 
     fa8:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     fae:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     fb5:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     fbc:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     fc3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     fca:	00 00 00 
     fcd:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     fd4:	00 00 00 
     fd7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fde:	00 00 00 
     fe1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     fe8:	00 00 00 
     feb:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     ff2:	01 00 00 
     ff5:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     ffc:	01 00 00 
     fff:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1006:	01 00 00 
    1009:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1010:	01 00 00 
    1013:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    101a:	02 00 00 
    101d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1023:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1029:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1030:	01 00 00 
    1033:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1039:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    103f:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1046:	01 00 00 
    1049:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    104f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1055:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    105c:	01 00 00 
    105f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1065:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    106b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1071:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1077:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    107e:	02 00 00 
    1081:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1087:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    108e:	00 00 
    1090:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1097:	02 00 00 
    109a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10aa:	00 00 
    10ac:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    10b3:	02 00 00 
    10b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10c5:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    10cc:	02 00 00 
    10cf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10da:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    10e1:	02 00 00 
    10e4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10ef:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    10f6:	02 00 00 
    10f9:	48 8d 46 08          	lea    0x8(%rsi),%rax
    10fd:	c4 42 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm8
    1104:	49 0f af c2          	imul   %r10,%rax
    1108:	48 01 f8             	add    %rdi,%rax
    110b:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1112:	01 00 00 
    1115:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    111b:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1122:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1129:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1130:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1137:	00 00 00 
    113a:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1141:	00 00 00 
    1144:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    114b:	00 00 00 
    114e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1155:	00 00 00 
    1158:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    115f:	01 00 00 
    1162:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1169:	01 00 00 
    116c:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1173:	01 00 00 
    1176:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    117d:	01 00 00 
    1180:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1187:	02 00 00 
    118a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1190:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1196:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    119d:	01 00 00 
    11a0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    11a6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    11ac:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    11b3:	01 00 00 
    11b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11c2:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    11c9:	01 00 00 
    11cc:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11d2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    11d8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11e4:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    11eb:	02 00 00 
    11ee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11fb:	00 00 
    11fd:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1204:	02 00 00 
    1207:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1217:	00 00 
    1219:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1220:	02 00 00 
    1223:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1232:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1239:	02 00 00 
    123c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1242:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1247:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    124e:	02 00 00 
    1251:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1256:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    125c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1263:	02 00 00 
    1266:	48 8d 46 09          	lea    0x9(%rsi),%rax
    126a:	c4 42 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm8
    1271:	49 0f af c2          	imul   %r10,%rax
    1275:	48 01 f8             	add    %rdi,%rax
    1278:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    127f:	01 00 00 
    1282:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1288:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    128f:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1296:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    129d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    12a4:	00 00 00 
    12a7:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    12ae:	00 00 00 
    12b1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12b8:	00 00 00 
    12bb:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    12c2:	00 00 00 
    12c5:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    12cc:	01 00 00 
    12cf:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    12d6:	01 00 00 
    12d9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    12e0:	01 00 00 
    12e3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    12ea:	01 00 00 
    12ed:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    12f4:	02 00 00 
    12f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1303:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    130a:	01 00 00 
    130d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1313:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1319:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1320:	01 00 00 
    1323:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1329:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    132f:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1336:	01 00 00 
    1339:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    133f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1345:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    134b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1351:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1358:	02 00 00 
    135b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1361:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1368:	00 00 
    136a:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1371:	02 00 00 
    1374:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1384:	00 00 
    1386:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    138d:	02 00 00 
    1390:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    139f:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    13a6:	02 00 00 
    13a9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13af:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13b4:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    13bb:	02 00 00 
    13be:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13c9:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    13d0:	02 00 00 
    13d3:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    13d7:	c4 42 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm8
    13de:	49 0f af c2          	imul   %r10,%rax
    13e2:	48 01 f8             	add    %rdi,%rax
    13e5:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    13ec:	01 00 00 
    13ef:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    13f5:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    13fc:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1403:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    140a:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1411:	00 00 00 
    1414:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    141b:	00 00 00 
    141e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1425:	00 00 00 
    1428:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    142f:	00 00 00 
    1432:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1439:	01 00 00 
    143c:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1443:	01 00 00 
    1446:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    144d:	01 00 00 
    1450:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1457:	01 00 00 
    145a:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1461:	02 00 00 
    1464:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    146a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1470:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1477:	01 00 00 
    147a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1480:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1486:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    148d:	01 00 00 
    1490:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1496:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    149c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    14a3:	01 00 00 
    14a6:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    14ac:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14b2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14b8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14be:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    14c5:	02 00 00 
    14c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14ce:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14d5:	00 00 
    14d7:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    14de:	02 00 00 
    14e1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14f1:	00 00 
    14f3:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    14fa:	02 00 00 
    14fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    150c:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1513:	02 00 00 
    1516:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    151c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1521:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1528:	02 00 00 
    152b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1530:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1536:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    153d:	02 00 00 
    1540:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1544:	c4 42 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm8
    154b:	49 0f af c2          	imul   %r10,%rax
    154f:	48 01 f8             	add    %rdi,%rax
    1552:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1559:	01 00 00 
    155c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1562:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1569:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1570:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1577:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    157e:	00 00 00 
    1581:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1588:	00 00 00 
    158b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1592:	00 00 00 
    1595:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    159c:	00 00 00 
    159f:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    15a6:	01 00 00 
    15a9:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    15b0:	01 00 00 
    15b3:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    15ba:	01 00 00 
    15bd:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    15c4:	01 00 00 
    15c7:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    15ce:	02 00 00 
    15d1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15d7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15dd:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    15e4:	01 00 00 
    15e7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15ed:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    15f3:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    15fa:	01 00 00 
    15fd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1603:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1609:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1610:	01 00 00 
    1613:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1619:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    161f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1625:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    162b:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1632:	02 00 00 
    1635:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    163b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1642:	00 00 
    1644:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    164b:	02 00 00 
    164e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    165e:	00 00 
    1660:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1667:	02 00 00 
    166a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1679:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1680:	02 00 00 
    1683:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1689:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    168e:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1695:	02 00 00 
    1698:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    169d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16a3:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    16aa:	02 00 00 
    16ad:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    16b1:	c4 42 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm8
    16b8:	49 0f af c2          	imul   %r10,%rax
    16bc:	48 01 f8             	add    %rdi,%rax
    16bf:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    16c6:	01 00 00 
    16c9:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    16cf:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    16d6:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    16dd:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    16e4:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    16eb:	00 00 00 
    16ee:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    16f5:	00 00 00 
    16f8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16ff:	00 00 00 
    1702:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1709:	00 00 00 
    170c:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1713:	01 00 00 
    1716:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    171d:	01 00 00 
    1720:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1727:	01 00 00 
    172a:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1731:	01 00 00 
    1734:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    173b:	02 00 00 
    173e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1744:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    174a:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1751:	01 00 00 
    1754:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    175a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1760:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1767:	01 00 00 
    176a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1770:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1776:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    177d:	01 00 00 
    1780:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1786:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    178c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1792:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1798:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    179f:	02 00 00 
    17a2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17af:	00 00 
    17b1:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    17b8:	02 00 00 
    17bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17cb:	00 00 
    17cd:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    17d4:	02 00 00 
    17d7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17e6:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    17ed:	02 00 00 
    17f0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17f6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17fb:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1802:	02 00 00 
    1805:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    180a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1810:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1817:	02 00 00 
    181a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    181e:	c4 42 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm8
    1825:	49 0f af c2          	imul   %r10,%rax
    1829:	48 01 f8             	add    %rdi,%rax
    182c:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1833:	01 00 00 
    1836:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    183c:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1843:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    184a:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1851:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1858:	00 00 00 
    185b:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1862:	00 00 00 
    1865:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    186c:	00 00 00 
    186f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1876:	00 00 00 
    1879:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1880:	01 00 00 
    1883:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    188a:	01 00 00 
    188d:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1894:	01 00 00 
    1897:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    189e:	01 00 00 
    18a1:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    18a8:	02 00 00 
    18ab:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18b7:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    18be:	01 00 00 
    18c1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    18c7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    18cd:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    18d4:	01 00 00 
    18d7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18e3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    18ea:	01 00 00 
    18ed:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    18f3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    18f9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18ff:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1905:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    190c:	02 00 00 
    190f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1915:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    191c:	00 00 
    191e:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1925:	02 00 00 
    1928:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1938:	00 00 
    193a:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1941:	02 00 00 
    1944:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1953:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    195a:	02 00 00 
    195d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1963:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1968:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    196f:	02 00 00 
    1972:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1977:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    197d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1984:	02 00 00 
    1987:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    198b:	c4 42 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm8
    1992:	49 0f af c2          	imul   %r10,%rax
    1996:	48 01 f8             	add    %rdi,%rax
    1999:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    19a0:	01 00 00 
    19a3:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    19a9:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    19b0:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    19b7:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    19be:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    19c5:	00 00 00 
    19c8:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    19cf:	00 00 00 
    19d2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    19d9:	00 00 00 
    19dc:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    19e3:	00 00 00 
    19e6:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    19ed:	01 00 00 
    19f0:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    19f7:	01 00 00 
    19fa:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1a01:	01 00 00 
    1a04:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1a0b:	01 00 00 
    1a0e:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1a15:	02 00 00 
    1a18:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a24:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1a2b:	01 00 00 
    1a2e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a34:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1a3a:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1a41:	01 00 00 
    1a44:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a4a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a50:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1a57:	01 00 00 
    1a5a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1a60:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a66:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a6c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a72:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1a79:	02 00 00 
    1a7c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a82:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a89:	00 00 
    1a8b:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1a92:	02 00 00 
    1a95:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1aa5:	00 00 
    1aa7:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1aae:	02 00 00 
    1ab1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ac0:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1ac7:	02 00 00 
    1aca:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ad0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ad5:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1adc:	02 00 00 
    1adf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ae4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1aea:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1af1:	02 00 00 
    1af4:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1af8:	c4 42 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm8
    1aff:	49 0f af c2          	imul   %r10,%rax
    1b03:	48 01 f8             	add    %rdi,%rax
    1b06:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1b0d:	01 00 00 
    1b10:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1b16:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1b1d:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1b24:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1b2b:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1b32:	00 00 00 
    1b35:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1b3c:	00 00 00 
    1b3f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1b46:	00 00 00 
    1b49:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1b50:	00 00 00 
    1b53:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1b5a:	01 00 00 
    1b5d:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1b64:	01 00 00 
    1b67:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1b6e:	01 00 00 
    1b71:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1b78:	01 00 00 
    1b7b:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1b82:	02 00 00 
    1b85:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b8b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b91:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1b98:	01 00 00 
    1b9b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ba1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1ba7:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1bae:	01 00 00 
    1bb1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bb7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bbd:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1bcd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1bd3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bd9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bdf:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1be6:	02 00 00 
    1be9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bf6:	00 00 
    1bf8:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1bff:	02 00 00 
    1c02:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c09:	00 00 
    1c0b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c12:	00 00 
    1c14:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c2d:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1c34:	02 00 00 
    1c37:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c3d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c42:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1c49:	02 00 00 
    1c4c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c51:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c57:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1c5e:	02 00 00 
    1c61:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c65:	c4 42 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm8
    1c6c:	49 0f af c2          	imul   %r10,%rax
    1c70:	48 01 f8             	add    %rdi,%rax
    1c73:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1c7a:	01 00 00 
    1c7d:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1c83:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1c8a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1c91:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1c98:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1c9f:	00 00 00 
    1ca2:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1ca9:	00 00 00 
    1cac:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1cb3:	00 00 00 
    1cb6:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1cbd:	00 00 00 
    1cc0:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1cc7:	01 00 00 
    1cca:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1cd1:	01 00 00 
    1cd4:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1cdb:	01 00 00 
    1cde:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1ce5:	01 00 00 
    1ce8:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1cef:	02 00 00 
    1cf2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1cf8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cfe:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1d05:	01 00 00 
    1d08:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1d0e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1d14:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d24:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d2a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1d31:	01 00 00 
    1d34:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1d3a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1d40:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d46:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d4c:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1d53:	02 00 00 
    1d56:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d5c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d63:	00 00 
    1d65:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d7f:	00 00 
    1d81:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1d88:	02 00 00 
    1d8b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d9a:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1da1:	02 00 00 
    1da4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1daa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1daf:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1db6:	02 00 00 
    1db9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1dbe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dc4:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1dcb:	02 00 00 
    1dce:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1dd2:	c4 42 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm8
    1dd9:	49 0f af c2          	imul   %r10,%rax
    1ddd:	48 01 f8             	add    %rdi,%rax
    1de0:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1de7:	01 00 00 
    1dea:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1df0:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1df7:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1dfe:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1e05:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1e0c:	00 00 00 
    1e0f:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1e16:	00 00 00 
    1e19:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1e20:	00 00 00 
    1e23:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1e2a:	00 00 00 
    1e2d:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1e34:	01 00 00 
    1e37:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1e3e:	01 00 00 
    1e41:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1e48:	01 00 00 
    1e4b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1e52:	01 00 00 
    1e55:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e6b:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1e72:	01 00 00 
    1e75:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1e7b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1e81:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1e88:	01 00 00 
    1e8b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e91:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e97:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1e9e:	01 00 00 
    1ea1:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1ea7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ead:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1eb3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1eb9:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1ec0:	02 00 00 
    1ec3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ec9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ed0:	00 00 
    1ed2:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1ed9:	02 00 00 
    1edc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1eec:	00 00 
    1eee:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1ef5:	02 00 00 
    1ef8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f07:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1f0e:	02 00 00 
    1f11:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f17:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f1c:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1f23:	02 00 00 
    1f26:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f2b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f31:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1f38:	02 00 00 
    1f3b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1f3f:	c4 42 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm8
    1f46:	49 0f af c2          	imul   %r10,%rax
    1f4a:	48 01 f8             	add    %rdi,%rax
    1f4d:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1f54:	01 00 00 
    1f57:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1f5d:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1f64:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1f6b:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1f72:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1f79:	00 00 00 
    1f7c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1f83:	00 00 00 
    1f86:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1f8d:	00 00 00 
    1f90:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1f97:	00 00 00 
    1f9a:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1fa1:	01 00 00 
    1fa4:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1fab:	01 00 00 
    1fae:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1fb5:	01 00 00 
    1fb8:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1fbf:	01 00 00 
    1fc2:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fd2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fd8:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1fdf:	01 00 00 
    1fe2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1fe8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1fee:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ffe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2004:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    200b:	01 00 00 
    200e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2014:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    201a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2020:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2026:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    202d:	02 00 00 
    2030:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2036:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    203d:	00 00 
    203f:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2046:	02 00 00 
    2049:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2059:	00 00 
    205b:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2062:	02 00 00 
    2065:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2074:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    207b:	02 00 00 
    207e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2084:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2089:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    2090:	02 00 00 
    2093:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2098:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    209e:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    20a5:	02 00 00 
    20a8:	48 8d 46 13          	lea    0x13(%rsi),%rax
    20ac:	c4 42 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm8
    20b3:	48 83 c6 14          	add    $0x14,%rsi
    20b7:	49 0f af c2          	imul   %r10,%rax
    20bb:	48 01 f8             	add    %rdi,%rax
    20be:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    20c5:	01 00 00 
    20c8:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    20cf:	02 00 00 
    20d2:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    20d9:	00 00 00 
    20dc:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    20e3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    20ea:	00 00 00 
    20ed:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    20f4:	01 00 00 
    20f7:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    20fe:	01 00 00 
    2101:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    2108:	01 00 00 
    210b:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2111:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    2118:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    211f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2126:	00 00 00 
    2129:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2130:	00 00 00 
    2133:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    213a:	01 00 00 
    213d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2143:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2149:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    2150:	01 00 00 
    2153:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2159:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    215f:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    2166:	01 00 00 
    2169:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2170:	00 00 
    2172:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2179:	00 00 
    217b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2180:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2184:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    218a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2190:	c4 e2 3d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm1
    2197:	01 00 00 
    219a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21a0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    21a6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    21ac:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    21b3:	02 00 00 
    21b6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    21bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21c3:	00 00 
    21c5:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    21cc:	02 00 00 
    21cf:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    21d5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    21dc:	00 00 
    21de:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    21e5:	02 00 00 
    21e8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21f7:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    21fe:	02 00 00 
    2201:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2208:	00 00 
    220a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    220f:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    2216:	02 00 00 
    2219:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    221f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2225:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    222c:	02 00 00 
    222f:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2233:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2238:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    223c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2242:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2246:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    224c:	4c 39 c6             	cmp    %r8,%rsi
    224f:	0f 8c 7b e2 ff ff    	jl     4d0 <_Z5benchv+0x370>
    2255:	e9 ab df ff ff       	jmpq   205 <_Z5benchv+0xa5>
    225a:	0f 31                	rdtsc  
    225c:	48 c1 e2 20          	shl    $0x20,%rdx
    2260:	48 09 c2             	or     %rax,%rdx
    2263:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2269 <_Z5benchv+0x2109>
    2269:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    226e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2276 <_Z5benchv+0x2116>
    2275:	00 
    2276:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 227e <_Z5benchv+0x211e>
    227d:	00 
    227e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2285 <_Z5benchv+0x2125>
    2285:	01 c0                	add    %eax,%eax
    2287:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    228d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2291:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2298:	00 00 
    229a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    229e:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    22a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22aa:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    22b1:	c5 f8 77             	vzeroupper 
    22b4:	c3                   	retq   
    22b5:	90                   	nop
    22b6:	90                   	nop
    22b7:	90                   	nop
    22b8:	90                   	nop
    22b9:	90                   	nop
    22ba:	90                   	nop
    22bb:	90                   	nop
    22bc:	90                   	nop
    22bd:	90                   	nop
    22be:	90                   	nop
    22bf:	90                   	nop

00000000000022c0 <_Z6enablev>:
    22c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 22c7 <_Z6enablev+0x7>
    22c7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    22cc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    22d1:	0f 45 c8             	cmovne %eax,%ecx
    22d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22da <_Z6enablev+0x1a>
    22da:	0f 9e c1             	setle  %cl
    22dd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 22e4 <_Z6enablev+0x24>
    22e4:	0f 9f c0             	setg   %al
    22e7:	20 c8                	and    %cl,%al
    22e9:	c3                   	retq   
    22ea:	90                   	nop
    22eb:	90                   	nop
    22ec:	90                   	nop
    22ed:	90                   	nop
    22ee:	90                   	nop
    22ef:	90                   	nop

00000000000022f0 <_Z9n_reg_maxv>:
    22f0:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    22f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
