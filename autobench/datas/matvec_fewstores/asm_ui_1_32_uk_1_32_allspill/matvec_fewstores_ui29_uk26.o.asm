
matvec_fewstores_ui29_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     160:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     196:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e e8 38 00 00    	jle    3a90 <_Z5benchv+0x3930>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 c9 01 00 00       	jmpq   394 <_Z5benchv+0x234>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1d4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1e4:	00 00 
     1e6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1ed:	00 00 
     1ef:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1f5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1fb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     201:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     207:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     20e:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     215:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     21c:	00 00 
     21e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     225:	00 00 
     227:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     22e:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     23f:	00 00 00 
     242:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     249:	00 00 00 
     24c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     253:	00 00 00 
     256:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     28e:	00 00 
     290:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ab:	00 00 
     2ad:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2b4:	00 00 
     2b6:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2bd:	01 00 00 
     2c0:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2c7:	01 00 00 
     2ca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2d1:	00 00 
     2d3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2da:	00 00 
     2dc:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     301:	02 00 00 
     304:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     31e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     324:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     33e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     343:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34a:	03 00 00 
     34d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     354:	03 00 00 
     357:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     35d:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     364:	00 00 
     366:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     36d:	03 00 00 
     370:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     381:	03 00 00 
     384:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     38b:	4c 39 d7             	cmp    %r10,%rdi
     38e:	0f 83 fc 36 00 00    	jae    3a90 <_Z5benchv+0x3930>
     394:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     39b:	01 00 00 
     39e:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     3a5:	01 00 00 
     3a8:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     3af:	03 00 00 
     3b2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3b9:	00 00 00 
     3bc:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3c3:	02 00 00 
     3c6:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3cd:	03 00 00 
     3d0:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3d7:	03 00 00 
     3da:	c4 41 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm15
     3e1:	03 00 00 
     3e4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3ea:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3f1:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3f8:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ff:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     406:	00 00 00 
     409:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     410:	00 00 00 
     413:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     41a:	00 00 00 
     41d:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     424:	02 00 00 
     427:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     42e:	00 00 
     430:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     437:	00 00 
     439:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     440:	01 00 00 
     443:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     44a:	01 00 00 
     44d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     454:	00 00 
     456:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     45d:	03 00 00 
     460:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     467:	00 00 
     469:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     46f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     475:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     47a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     481:	00 00 
     483:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     489:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     499:	01 00 00 
     49c:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     4a3:	01 00 00 
     4a6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     4ac:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4b3:	00 00 
     4b5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     4bc:	00 00 
     4be:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4c5:	01 00 00 
     4c8:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4cf:	01 00 00 
     4d2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     4e2:	00 00 
     4e4:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     4f5:	02 00 00 
     4f8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4ff:	00 00 
     501:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     507:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     50e:	02 00 00 
     511:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     518:	02 00 00 
     51b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     521:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     528:	00 00 
     52a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     531:	02 00 00 
     534:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     53b:	02 00 00 
     53e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     544:	45 85 c0             	test   %r8d,%r8d
     547:	0f 8e 83 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     54d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     551:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     558:	00 00 
     55a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     561:	00 00 
     563:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     56a:	00 00 
     56c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     572:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     578:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     57e:	31 f6                	xor    %esi,%esi
     580:	48 89 f0             	mov    %rsi,%rax
     583:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     589:	49 0f af c2          	imul   %r10,%rax
     58d:	48 01 f8             	add    %rdi,%rax
     590:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     596:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     59d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5a4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5ab:	02 00 00 
     5ae:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     5b5:	00 00 00 
     5b8:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5bf:	01 00 00 
     5c2:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5c9:	02 00 00 
     5cc:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5d3:	01 00 00 
     5d6:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5dd:	02 00 00 
     5e0:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5e7:	01 00 00 
     5ea:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     5f1:	02 00 00 
     5f4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     5fb:	03 00 00 
     5fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     605:	00 00 
     607:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     60e:	00 00 
     610:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     617:	01 00 00 
     61a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     621:	00 00 
     623:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     627:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     62b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     632:	00 00 
     634:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     638:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     63f:	00 00 
     641:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     648:	00 00 00 
     64b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     652:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     659:	00 00 00 
     65c:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     663:	00 00 00 
     666:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     66c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     671:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     675:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     679:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     67f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     685:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     68a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     68f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     693:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     699:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6b2:	01 00 00 
     6b5:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     6b9:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6bd:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6c1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6c5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6cc:	00 00 
     6ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6d5:	00 00 
     6d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6e7:	00 00 
     6e9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6f0:	01 00 00 
     6f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     703:	00 00 
     705:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     70c:	01 00 00 
     70f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     716:	00 00 
     718:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     71f:	00 00 
     721:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     728:	01 00 00 
     72b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     732:	00 00 
     734:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     73b:	00 00 
     73d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     744:	02 00 00 
     747:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     757:	00 00 
     759:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     760:	02 00 00 
     763:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     772:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     779:	02 00 00 
     77c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     782:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     788:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     78f:	02 00 00 
     792:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     798:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     79e:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7a5:	03 00 00 
     7a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b3:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7ba:	03 00 00 
     7bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7c8:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7cf:	03 00 00 
     7d2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7d8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7df:	00 00 
     7e1:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7e8:	03 00 00 
     7eb:	48 89 f0             	mov    %rsi,%rax
     7ee:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     7f5:	00 00 
     7f7:	48 83 c8 01          	or     $0x1,%rax
     7fb:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     801:	49 0f af c2          	imul   %r10,%rax
     805:	48 01 f8             	add    %rdi,%rax
     808:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     80f:	01 00 00 
     812:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     818:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     81f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     826:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     82d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     834:	00 00 00 
     837:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     83e:	00 00 00 
     841:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     848:	00 00 00 
     84b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     852:	00 00 00 
     855:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     85c:	01 00 00 
     85f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     866:	01 00 00 
     869:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     870:	02 00 00 
     873:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     87a:	02 00 00 
     87d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     884:	03 00 00 
     887:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     88e:	03 00 00 
     891:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     897:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     89e:	00 00 
     8a0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     8a7:	01 00 00 
     8aa:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8b1:	00 00 
     8b3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8ba:	00 00 
     8bc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8c3:	01 00 00 
     8c6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8d6:	00 00 
     8d8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8df:	01 00 00 
     8e2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8e9:	00 00 
     8eb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8f2:	00 00 
     8f4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8fb:	01 00 00 
     8fe:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     905:	00 00 
     907:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     90e:	00 00 
     910:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     917:	01 00 00 
     91a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     921:	00 00 
     923:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     92a:	00 00 
     92c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     933:	02 00 00 
     936:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     93d:	00 00 
     93f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     945:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     94c:	02 00 00 
     94f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     955:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     95b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     962:	02 00 00 
     965:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     96b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     972:	00 00 
     974:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     97b:	02 00 00 
     97e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     985:	00 00 
     987:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     98d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     994:	02 00 00 
     997:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     99d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9a3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     9aa:	02 00 00 
     9ad:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9b3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9b9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     9c0:	03 00 00 
     9c3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9c9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9ce:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9d5:	03 00 00 
     9d8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9dd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9e3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9ea:	03 00 00 
     9ed:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9f1:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9f8:	49 0f af c2          	imul   %r10,%rax
     9fc:	48 01 f8             	add    %rdi,%rax
     9ff:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     a05:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     a0c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a13:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a1a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a21:	00 00 00 
     a24:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a2b:	00 00 00 
     a2e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a35:	00 00 00 
     a38:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a3f:	00 00 00 
     a42:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a49:	01 00 00 
     a4c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a53:	01 00 00 
     a56:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a5d:	02 00 00 
     a60:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a67:	02 00 00 
     a6a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a71:	03 00 00 
     a74:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a7b:	03 00 00 
     a7e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a84:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a8a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a91:	01 00 00 
     a94:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a9a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     aa1:	00 00 
     aa3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     aaa:	01 00 00 
     aad:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ab4:	00 00 
     ab6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     abd:	00 00 
     abf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ac6:	01 00 00 
     ac9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ad9:	00 00 
     adb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ae2:	01 00 00 
     ae5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     af5:	00 00 
     af7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     afe:	01 00 00 
     b01:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b08:	00 00 
     b0a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b11:	00 00 
     b13:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     b1a:	01 00 00 
     b1d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b2d:	00 00 
     b2f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b36:	02 00 00 
     b39:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b48:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b4f:	02 00 00 
     b52:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b58:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b5e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b65:	02 00 00 
     b68:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b6e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b75:	00 00 
     b77:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b7e:	02 00 00 
     b81:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b90:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b97:	02 00 00 
     b9a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ba0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ba6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     bad:	02 00 00 
     bb0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     bb6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     bbc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     bc3:	03 00 00 
     bc6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bcc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bd1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bd8:	03 00 00 
     bdb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     be0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     be6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bed:	03 00 00 
     bf0:	48 8d 46 03          	lea    0x3(%rsi),%rax
     bf4:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     bfb:	49 0f af c2          	imul   %r10,%rax
     bff:	48 01 f8             	add    %rdi,%rax
     c02:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c08:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     c0f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c16:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c1d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c24:	00 00 00 
     c27:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c2e:	00 00 00 
     c31:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c38:	00 00 00 
     c3b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c42:	00 00 00 
     c45:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c4c:	01 00 00 
     c4f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c56:	01 00 00 
     c59:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c60:	02 00 00 
     c63:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c6a:	02 00 00 
     c6d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c74:	03 00 00 
     c77:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c7e:	03 00 00 
     c81:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c87:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c8d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c94:	01 00 00 
     c97:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c9d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ca4:	00 00 
     ca6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     cad:	01 00 00 
     cb0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cc0:	00 00 
     cc2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     cc9:	01 00 00 
     ccc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cd3:	00 00 
     cd5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     cdc:	00 00 
     cde:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ce5:	01 00 00 
     ce8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cef:	00 00 
     cf1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cf8:	00 00 
     cfa:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     d01:	01 00 00 
     d04:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d14:	00 00 
     d16:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     d1d:	01 00 00 
     d20:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d30:	00 00 
     d32:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d39:	02 00 00 
     d3c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d4b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d52:	02 00 00 
     d55:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d5b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d61:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d68:	02 00 00 
     d6b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d71:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d78:	00 00 
     d7a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d81:	02 00 00 
     d84:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d93:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d9a:	02 00 00 
     d9d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     da3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     da9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     db0:	02 00 00 
     db3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     db9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     dbf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     dc6:	03 00 00 
     dc9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dcf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dd4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     ddb:	03 00 00 
     dde:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     de3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     de9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     df0:	03 00 00 
     df3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     df7:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     dfe:	49 0f af c2          	imul   %r10,%rax
     e02:	48 01 f8             	add    %rdi,%rax
     e05:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e0b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e12:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e19:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e20:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e27:	00 00 00 
     e2a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e31:	00 00 00 
     e34:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e3b:	00 00 00 
     e3e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e45:	00 00 00 
     e48:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e4f:	01 00 00 
     e52:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e59:	01 00 00 
     e5c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e63:	02 00 00 
     e66:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e6d:	02 00 00 
     e70:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e77:	03 00 00 
     e7a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e81:	03 00 00 
     e84:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e8a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e90:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e97:	01 00 00 
     e9a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ea0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ea7:	00 00 
     ea9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     eb0:	01 00 00 
     eb3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ec3:	00 00 
     ec5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ecc:	01 00 00 
     ecf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     edf:	00 00 
     ee1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ee8:	01 00 00 
     eeb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ef2:	00 00 
     ef4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     efb:	00 00 
     efd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     f04:	01 00 00 
     f07:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f17:	00 00 
     f19:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     f20:	01 00 00 
     f23:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f33:	00 00 
     f35:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f3c:	02 00 00 
     f3f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f4e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f55:	02 00 00 
     f58:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f5e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f64:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f6b:	02 00 00 
     f6e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f74:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f7b:	00 00 
     f7d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f84:	02 00 00 
     f87:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f96:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f9d:	02 00 00 
     fa0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fa6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fac:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     fb3:	02 00 00 
     fb6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fbc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fc2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fc9:	03 00 00 
     fcc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fd2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fd7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fde:	03 00 00 
     fe1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fe6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fec:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     ff3:	03 00 00 
     ff6:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ffa:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
    1001:	49 0f af c2          	imul   %r10,%rax
    1005:	48 01 f8             	add    %rdi,%rax
    1008:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    100e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1015:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    101c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1023:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    102a:	00 00 00 
    102d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1034:	00 00 00 
    1037:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    103e:	00 00 00 
    1041:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1048:	00 00 00 
    104b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1052:	01 00 00 
    1055:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    105c:	01 00 00 
    105f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1066:	02 00 00 
    1069:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1070:	02 00 00 
    1073:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    107a:	03 00 00 
    107d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1084:	03 00 00 
    1087:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    108d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1093:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    109a:	01 00 00 
    109d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    10a3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    10aa:	00 00 
    10ac:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    10b3:	01 00 00 
    10b6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10c6:	00 00 
    10c8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10cf:	01 00 00 
    10d2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10d9:	00 00 
    10db:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10e2:	00 00 
    10e4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10eb:	01 00 00 
    10ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10fe:	00 00 
    1100:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1107:	01 00 00 
    110a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    111a:	00 00 
    111c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1123:	01 00 00 
    1126:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    112d:	00 00 
    112f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1136:	00 00 
    1138:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    113f:	02 00 00 
    1142:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1149:	00 00 
    114b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1151:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1158:	02 00 00 
    115b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1161:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1167:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    116e:	02 00 00 
    1171:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1177:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    117e:	00 00 
    1180:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1187:	02 00 00 
    118a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1199:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    11a0:	02 00 00 
    11a3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11a9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11af:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    11b6:	02 00 00 
    11b9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11bf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11c5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11cc:	03 00 00 
    11cf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11d5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11da:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11e1:	03 00 00 
    11e4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11e9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11ef:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11f6:	03 00 00 
    11f9:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11fd:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    1204:	49 0f af c2          	imul   %r10,%rax
    1208:	48 01 f8             	add    %rdi,%rax
    120b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1211:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1218:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    121f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1226:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    122d:	00 00 00 
    1230:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1237:	00 00 00 
    123a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1241:	00 00 00 
    1244:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    124b:	00 00 00 
    124e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1255:	01 00 00 
    1258:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    125f:	01 00 00 
    1262:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1269:	02 00 00 
    126c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1273:	02 00 00 
    1276:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    127d:	03 00 00 
    1280:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1287:	03 00 00 
    128a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1290:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1296:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    129d:	01 00 00 
    12a0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    12a6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    12ad:	00 00 
    12af:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    12b6:	01 00 00 
    12b9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12c9:	00 00 
    12cb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12d2:	01 00 00 
    12d5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12dc:	00 00 
    12de:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12e5:	00 00 
    12e7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12ee:	01 00 00 
    12f1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1301:	00 00 
    1303:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    130a:	01 00 00 
    130d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1314:	00 00 
    1316:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    131d:	00 00 
    131f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1326:	01 00 00 
    1329:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1339:	00 00 
    133b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1342:	02 00 00 
    1345:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1354:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    135b:	02 00 00 
    135e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1364:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    136a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1371:	02 00 00 
    1374:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    137a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1381:	00 00 
    1383:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    138a:	02 00 00 
    138d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    139c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    13a3:	02 00 00 
    13a6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13ac:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13b2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    13b9:	02 00 00 
    13bc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13c8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13cf:	03 00 00 
    13d2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13d8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13dd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13e4:	03 00 00 
    13e7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13ec:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13f2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13f9:	03 00 00 
    13fc:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1400:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    1407:	49 0f af c2          	imul   %r10,%rax
    140b:	48 01 f8             	add    %rdi,%rax
    140e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1414:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    141b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1422:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1429:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1430:	00 00 00 
    1433:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    143a:	00 00 00 
    143d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1444:	00 00 00 
    1447:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    144e:	00 00 00 
    1451:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1458:	01 00 00 
    145b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1462:	01 00 00 
    1465:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    146c:	02 00 00 
    146f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1476:	02 00 00 
    1479:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1480:	03 00 00 
    1483:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    148a:	03 00 00 
    148d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1493:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1499:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    14a0:	01 00 00 
    14a3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    14a9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    14b0:	00 00 
    14b2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    14b9:	01 00 00 
    14bc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14c3:	00 00 
    14c5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14cc:	00 00 
    14ce:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14d5:	01 00 00 
    14d8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14df:	00 00 
    14e1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14e8:	00 00 
    14ea:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14f1:	01 00 00 
    14f4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1504:	00 00 
    1506:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    150d:	01 00 00 
    1510:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1520:	00 00 
    1522:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1529:	01 00 00 
    152c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1533:	00 00 
    1535:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    153c:	00 00 
    153e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1545:	02 00 00 
    1548:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    154f:	00 00 
    1551:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1557:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    155e:	02 00 00 
    1561:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1567:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    156d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1574:	02 00 00 
    1577:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    157d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1584:	00 00 
    1586:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    158d:	02 00 00 
    1590:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1597:	00 00 
    1599:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    159f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    15a6:	02 00 00 
    15a9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15af:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15b5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    15bc:	02 00 00 
    15bf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15c5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15cb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15d2:	03 00 00 
    15d5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15db:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15e0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15e7:	03 00 00 
    15ea:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15ef:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15f5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15fc:	03 00 00 
    15ff:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1603:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    160a:	49 0f af c2          	imul   %r10,%rax
    160e:	48 01 f8             	add    %rdi,%rax
    1611:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1617:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    161e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1625:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    162c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1633:	00 00 00 
    1636:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    163d:	00 00 00 
    1640:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1647:	00 00 00 
    164a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1651:	00 00 00 
    1654:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    165b:	01 00 00 
    165e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1665:	01 00 00 
    1668:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    166f:	02 00 00 
    1672:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1679:	02 00 00 
    167c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1683:	03 00 00 
    1686:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    168d:	03 00 00 
    1690:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1696:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    169c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    16a3:	01 00 00 
    16a6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    16ac:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16b3:	00 00 
    16b5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    16bc:	01 00 00 
    16bf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16c6:	00 00 
    16c8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16cf:	00 00 
    16d1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16d8:	01 00 00 
    16db:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16eb:	00 00 
    16ed:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16f4:	01 00 00 
    16f7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1707:	00 00 
    1709:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1710:	01 00 00 
    1713:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    171a:	00 00 
    171c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1723:	00 00 
    1725:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    172c:	01 00 00 
    172f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1736:	00 00 
    1738:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    173f:	00 00 
    1741:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1748:	02 00 00 
    174b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1752:	00 00 
    1754:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    175a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1761:	02 00 00 
    1764:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    176a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1770:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1777:	02 00 00 
    177a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1780:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1787:	00 00 
    1789:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1790:	02 00 00 
    1793:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    179a:	00 00 
    179c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17a2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    17a9:	02 00 00 
    17ac:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17b2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17b8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    17bf:	02 00 00 
    17c2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17c8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17ce:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17d5:	03 00 00 
    17d8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17de:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17e3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17ea:	03 00 00 
    17ed:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17f2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17f8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17ff:	03 00 00 
    1802:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1806:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    180d:	49 0f af c2          	imul   %r10,%rax
    1811:	48 01 f8             	add    %rdi,%rax
    1814:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    181a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1821:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1828:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    182f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1836:	00 00 00 
    1839:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1840:	00 00 00 
    1843:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    184a:	00 00 00 
    184d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1854:	00 00 00 
    1857:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    185e:	01 00 00 
    1861:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1868:	01 00 00 
    186b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1872:	02 00 00 
    1875:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    187c:	02 00 00 
    187f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1886:	03 00 00 
    1889:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1890:	03 00 00 
    1893:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1899:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    189f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    18a6:	01 00 00 
    18a9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    18af:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18b6:	00 00 
    18b8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    18bf:	01 00 00 
    18c2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18d2:	00 00 
    18d4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18db:	01 00 00 
    18de:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18ee:	00 00 
    18f0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18f7:	01 00 00 
    18fa:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1901:	00 00 
    1903:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    190a:	00 00 
    190c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1913:	01 00 00 
    1916:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    191d:	00 00 
    191f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1926:	00 00 
    1928:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    192f:	01 00 00 
    1932:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1939:	00 00 
    193b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1942:	00 00 
    1944:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    194b:	02 00 00 
    194e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1955:	00 00 
    1957:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    195d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1964:	02 00 00 
    1967:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    196d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1973:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    197a:	02 00 00 
    197d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1983:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    198a:	00 00 
    198c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1993:	02 00 00 
    1996:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    199d:	00 00 
    199f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19a5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    19ac:	02 00 00 
    19af:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19b5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19bb:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19c2:	02 00 00 
    19c5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19cb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19d1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19d8:	03 00 00 
    19db:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19e1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19e6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19ed:	03 00 00 
    19f0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19f5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19fb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1a02:	03 00 00 
    1a05:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1a09:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    1a10:	49 0f af c2          	imul   %r10,%rax
    1a14:	48 01 f8             	add    %rdi,%rax
    1a17:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a1d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a24:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a2b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a32:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a39:	00 00 00 
    1a3c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a43:	00 00 00 
    1a46:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a4d:	00 00 00 
    1a50:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a57:	00 00 00 
    1a5a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a61:	01 00 00 
    1a64:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a6b:	01 00 00 
    1a6e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a75:	02 00 00 
    1a78:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a7f:	02 00 00 
    1a82:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a89:	03 00 00 
    1a8c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a93:	03 00 00 
    1a96:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a9c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1aa2:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1aa9:	01 00 00 
    1aac:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ab2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ab9:	00 00 
    1abb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ac2:	01 00 00 
    1ac5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1acc:	00 00 
    1ace:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ad5:	00 00 
    1ad7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ade:	01 00 00 
    1ae1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1af1:	00 00 
    1af3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1afa:	01 00 00 
    1afd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1b04:	00 00 
    1b06:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b0d:	00 00 
    1b0f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1b16:	01 00 00 
    1b19:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b20:	00 00 
    1b22:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b29:	00 00 
    1b2b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b32:	01 00 00 
    1b35:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b3c:	00 00 
    1b3e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b45:	00 00 
    1b47:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b4e:	02 00 00 
    1b51:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b58:	00 00 
    1b5a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b60:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b67:	02 00 00 
    1b6a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b70:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b76:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b7d:	02 00 00 
    1b80:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b86:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b8d:	00 00 
    1b8f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b96:	02 00 00 
    1b99:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ba0:	00 00 
    1ba2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1ba8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1baf:	02 00 00 
    1bb2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1bb8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bbe:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1bc5:	02 00 00 
    1bc8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bce:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bd4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bdb:	03 00 00 
    1bde:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1be4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1be9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1bf0:	03 00 00 
    1bf3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bf8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bfe:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1c05:	03 00 00 
    1c08:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1c0c:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c13:	49 0f af c2          	imul   %r10,%rax
    1c17:	48 01 f8             	add    %rdi,%rax
    1c1a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c20:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c27:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c2e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c35:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c3c:	00 00 00 
    1c3f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c46:	00 00 00 
    1c49:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c50:	00 00 00 
    1c53:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c5a:	00 00 00 
    1c5d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c64:	01 00 00 
    1c67:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c6e:	01 00 00 
    1c71:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c78:	02 00 00 
    1c7b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c82:	02 00 00 
    1c85:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c8c:	03 00 00 
    1c8f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c96:	03 00 00 
    1c99:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c9f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ca5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1cac:	01 00 00 
    1caf:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1cb5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cbc:	00 00 
    1cbe:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1cc5:	01 00 00 
    1cc8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ccf:	00 00 
    1cd1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cd8:	00 00 
    1cda:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ce1:	01 00 00 
    1ce4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ceb:	00 00 
    1ced:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1cf4:	00 00 
    1cf6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1cfd:	01 00 00 
    1d00:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1d07:	00 00 
    1d09:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1d10:	00 00 
    1d12:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1d19:	01 00 00 
    1d1c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d2c:	00 00 
    1d2e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d35:	01 00 00 
    1d38:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d3f:	00 00 
    1d41:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d48:	00 00 
    1d4a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d51:	02 00 00 
    1d54:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d5b:	00 00 
    1d5d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d63:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d6a:	02 00 00 
    1d6d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d73:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d79:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d80:	02 00 00 
    1d83:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d89:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d90:	00 00 
    1d92:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d99:	02 00 00 
    1d9c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1da3:	00 00 
    1da5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1dab:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1db2:	02 00 00 
    1db5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1dbb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1dc1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1dc8:	02 00 00 
    1dcb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dd1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dd7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dde:	03 00 00 
    1de1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1de7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dec:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1df3:	03 00 00 
    1df6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dfb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e01:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1e08:	03 00 00 
    1e0b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1e0f:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e16:	49 0f af c2          	imul   %r10,%rax
    1e1a:	48 01 f8             	add    %rdi,%rax
    1e1d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e23:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e2a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e31:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e38:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e3f:	00 00 00 
    1e42:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e49:	00 00 00 
    1e4c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e53:	00 00 00 
    1e56:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e5d:	00 00 00 
    1e60:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e67:	01 00 00 
    1e6a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e71:	01 00 00 
    1e74:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e7b:	02 00 00 
    1e7e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e85:	02 00 00 
    1e88:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e8f:	03 00 00 
    1e92:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e99:	03 00 00 
    1e9c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1ea2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ea8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1eaf:	01 00 00 
    1eb2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1eb8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ebf:	00 00 
    1ec1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ec8:	01 00 00 
    1ecb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1edb:	00 00 
    1edd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ee4:	01 00 00 
    1ee7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1eee:	00 00 
    1ef0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ef7:	00 00 
    1ef9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1f00:	01 00 00 
    1f03:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f13:	00 00 
    1f15:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1f1c:	01 00 00 
    1f1f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f26:	00 00 
    1f28:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f2f:	00 00 
    1f31:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f38:	01 00 00 
    1f3b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f42:	00 00 
    1f44:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f4b:	00 00 
    1f4d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f54:	02 00 00 
    1f57:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f5e:	00 00 
    1f60:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f66:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f6d:	02 00 00 
    1f70:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f76:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f7c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f83:	02 00 00 
    1f86:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f8c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f93:	00 00 
    1f95:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f9c:	02 00 00 
    1f9f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1fa6:	00 00 
    1fa8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1fae:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1fb5:	02 00 00 
    1fb8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1fbe:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fc4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1fcb:	02 00 00 
    1fce:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fd4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fda:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fe1:	03 00 00 
    1fe4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fea:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fef:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1ff6:	03 00 00 
    1ff9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ffe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2004:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    200b:	03 00 00 
    200e:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2012:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    2019:	49 0f af c2          	imul   %r10,%rax
    201d:	48 01 f8             	add    %rdi,%rax
    2020:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2026:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    202d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2034:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    203b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2042:	00 00 00 
    2045:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    204c:	00 00 00 
    204f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2056:	00 00 00 
    2059:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2060:	00 00 00 
    2063:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    206a:	01 00 00 
    206d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2074:	01 00 00 
    2077:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    207e:	02 00 00 
    2081:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2088:	02 00 00 
    208b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2092:	03 00 00 
    2095:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    209c:	03 00 00 
    209f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    20a5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    20ab:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    20b2:	01 00 00 
    20b5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    20bb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20c2:	00 00 
    20c4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20cb:	01 00 00 
    20ce:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20d5:	00 00 
    20d7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20de:	00 00 
    20e0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20e7:	01 00 00 
    20ea:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20f1:	00 00 
    20f3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20fa:	00 00 
    20fc:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2103:	01 00 00 
    2106:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    210d:	00 00 
    210f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2116:	00 00 
    2118:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    211f:	01 00 00 
    2122:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2129:	00 00 
    212b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2132:	00 00 
    2134:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    213b:	01 00 00 
    213e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2145:	00 00 
    2147:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    214e:	00 00 
    2150:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2157:	02 00 00 
    215a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2161:	00 00 
    2163:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2169:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2170:	02 00 00 
    2173:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2179:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    217f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2186:	02 00 00 
    2189:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    218f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2196:	00 00 
    2198:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    219f:	02 00 00 
    21a2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21a9:	00 00 
    21ab:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21b1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    21b8:	02 00 00 
    21bb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21c1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21c7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21ce:	02 00 00 
    21d1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21d7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21dd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21e4:	03 00 00 
    21e7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21ed:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21f2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21f9:	03 00 00 
    21fc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2201:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2207:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    220e:	03 00 00 
    2211:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2215:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    221c:	49 0f af c2          	imul   %r10,%rax
    2220:	48 01 f8             	add    %rdi,%rax
    2223:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2229:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2230:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2237:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    223e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2245:	00 00 00 
    2248:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    224f:	00 00 00 
    2252:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2259:	00 00 00 
    225c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2263:	00 00 00 
    2266:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    226d:	01 00 00 
    2270:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2277:	01 00 00 
    227a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2281:	02 00 00 
    2284:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    228b:	02 00 00 
    228e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2295:	03 00 00 
    2298:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    229f:	03 00 00 
    22a2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22a8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    22ae:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    22b5:	01 00 00 
    22b8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    22be:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22c5:	00 00 
    22c7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22ce:	01 00 00 
    22d1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22e1:	00 00 
    22e3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22ea:	01 00 00 
    22ed:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22f4:	00 00 
    22f6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22fd:	00 00 
    22ff:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2306:	01 00 00 
    2309:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2310:	00 00 
    2312:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2319:	00 00 
    231b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2322:	01 00 00 
    2325:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2335:	00 00 
    2337:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    233e:	01 00 00 
    2341:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2348:	00 00 
    234a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2351:	00 00 
    2353:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    235a:	02 00 00 
    235d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2364:	00 00 
    2366:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    236c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2373:	02 00 00 
    2376:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    237c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2382:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2389:	02 00 00 
    238c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2392:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2399:	00 00 
    239b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    23a2:	02 00 00 
    23a5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    23ac:	00 00 
    23ae:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    23b4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    23bb:	02 00 00 
    23be:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23c4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23ca:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23d1:	02 00 00 
    23d4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23da:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23e0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23e7:	03 00 00 
    23ea:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23f0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23f5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23fc:	03 00 00 
    23ff:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2404:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    240a:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2411:	03 00 00 
    2414:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2418:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    241f:	49 0f af c2          	imul   %r10,%rax
    2423:	48 01 f8             	add    %rdi,%rax
    2426:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    242c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2433:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    243a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2441:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2448:	00 00 00 
    244b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2452:	00 00 00 
    2455:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    245c:	00 00 00 
    245f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2466:	00 00 00 
    2469:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2470:	01 00 00 
    2473:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    247a:	01 00 00 
    247d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2484:	02 00 00 
    2487:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    248e:	02 00 00 
    2491:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2498:	03 00 00 
    249b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    24a2:	03 00 00 
    24a5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24ab:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24b1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    24b8:	01 00 00 
    24bb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24c1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24c8:	00 00 
    24ca:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24d1:	01 00 00 
    24d4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24db:	00 00 
    24dd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24e4:	00 00 
    24e6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24ed:	01 00 00 
    24f0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24f7:	00 00 
    24f9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2500:	00 00 
    2502:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2509:	01 00 00 
    250c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2513:	00 00 
    2515:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    251c:	00 00 
    251e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2525:	01 00 00 
    2528:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    252f:	00 00 
    2531:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2538:	00 00 
    253a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2541:	01 00 00 
    2544:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    254b:	00 00 
    254d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2554:	00 00 
    2556:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    255d:	02 00 00 
    2560:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2567:	00 00 
    2569:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    256f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2576:	02 00 00 
    2579:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    257f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2585:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    258c:	02 00 00 
    258f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2595:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    259c:	00 00 
    259e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    25a5:	02 00 00 
    25a8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    25af:	00 00 
    25b1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    25b7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    25be:	02 00 00 
    25c1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25c7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25cd:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25d4:	02 00 00 
    25d7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25dd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25e3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25ea:	03 00 00 
    25ed:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25f3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25f8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25ff:	03 00 00 
    2602:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2607:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    260d:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2614:	03 00 00 
    2617:	48 8d 46 10          	lea    0x10(%rsi),%rax
    261b:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2622:	49 0f af c2          	imul   %r10,%rax
    2626:	48 01 f8             	add    %rdi,%rax
    2629:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    262f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2636:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    263d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2644:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    264b:	00 00 00 
    264e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2655:	00 00 00 
    2658:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    265f:	00 00 00 
    2662:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2669:	00 00 00 
    266c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2673:	01 00 00 
    2676:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    267d:	01 00 00 
    2680:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2687:	02 00 00 
    268a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2691:	02 00 00 
    2694:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    269b:	03 00 00 
    269e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    26a5:	03 00 00 
    26a8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    26ae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    26b4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    26bb:	01 00 00 
    26be:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26c4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26cb:	00 00 
    26cd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26d4:	01 00 00 
    26d7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26de:	00 00 
    26e0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26e7:	00 00 
    26e9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26f0:	01 00 00 
    26f3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26fa:	00 00 
    26fc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2703:	00 00 
    2705:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    270c:	01 00 00 
    270f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2716:	00 00 
    2718:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    271f:	00 00 
    2721:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2728:	01 00 00 
    272b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2732:	00 00 
    2734:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    273b:	00 00 
    273d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2744:	01 00 00 
    2747:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    274e:	00 00 
    2750:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2757:	00 00 
    2759:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2760:	02 00 00 
    2763:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    276a:	00 00 
    276c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2772:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2779:	02 00 00 
    277c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2782:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2788:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    278f:	02 00 00 
    2792:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2798:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    279f:	00 00 
    27a1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    27a8:	02 00 00 
    27ab:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    27ba:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27c1:	02 00 00 
    27c4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27ca:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27d0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27d7:	02 00 00 
    27da:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27e0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27e6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27ed:	03 00 00 
    27f0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27f6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27fb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2802:	03 00 00 
    2805:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    280a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2810:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2817:	03 00 00 
    281a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    281e:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2825:	49 0f af c2          	imul   %r10,%rax
    2829:	48 01 f8             	add    %rdi,%rax
    282c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2832:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2839:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2840:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2847:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    284e:	00 00 00 
    2851:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2858:	00 00 00 
    285b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2862:	00 00 00 
    2865:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    286c:	00 00 00 
    286f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2876:	01 00 00 
    2879:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2880:	01 00 00 
    2883:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    288a:	02 00 00 
    288d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2894:	02 00 00 
    2897:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    289e:	03 00 00 
    28a1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    28a8:	03 00 00 
    28ab:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    28b1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    28b7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    28be:	01 00 00 
    28c1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28c7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28ce:	00 00 
    28d0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28d7:	01 00 00 
    28da:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28ea:	00 00 
    28ec:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28f3:	01 00 00 
    28f6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28fd:	00 00 
    28ff:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2906:	00 00 
    2908:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    290f:	01 00 00 
    2912:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2919:	00 00 
    291b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2922:	00 00 
    2924:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    292b:	01 00 00 
    292e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2935:	00 00 
    2937:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    293e:	00 00 
    2940:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2947:	01 00 00 
    294a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2951:	00 00 
    2953:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    295a:	00 00 
    295c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2963:	02 00 00 
    2966:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    296d:	00 00 
    296f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2975:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    297c:	02 00 00 
    297f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2985:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    298b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2992:	02 00 00 
    2995:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    299b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    29a2:	00 00 
    29a4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    29ab:	02 00 00 
    29ae:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    29b5:	00 00 
    29b7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    29bd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29c4:	02 00 00 
    29c7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29cd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29d3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29da:	02 00 00 
    29dd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29e3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29e9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29f0:	03 00 00 
    29f3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29f9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29fe:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2a05:	03 00 00 
    2a08:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2a0d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a13:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2a1a:	03 00 00 
    2a1d:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a21:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a28:	49 0f af c2          	imul   %r10,%rax
    2a2c:	48 01 f8             	add    %rdi,%rax
    2a2f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a35:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a3c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a43:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a4a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a51:	00 00 00 
    2a54:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a5b:	00 00 00 
    2a5e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a65:	00 00 00 
    2a68:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a6f:	00 00 00 
    2a72:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a79:	01 00 00 
    2a7c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a83:	01 00 00 
    2a86:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a8d:	02 00 00 
    2a90:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a97:	02 00 00 
    2a9a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2aa1:	03 00 00 
    2aa4:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2aab:	03 00 00 
    2aae:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2ab4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2aba:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ac1:	01 00 00 
    2ac4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2aca:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ad1:	00 00 
    2ad3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ada:	01 00 00 
    2add:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ae4:	00 00 
    2ae6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2aed:	00 00 
    2aef:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2af6:	01 00 00 
    2af9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2b00:	00 00 
    2b02:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2b09:	00 00 
    2b0b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2b12:	01 00 00 
    2b15:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2b1c:	00 00 
    2b1e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b25:	00 00 
    2b27:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b2e:	01 00 00 
    2b31:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b41:	00 00 
    2b43:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b4a:	01 00 00 
    2b4d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b5d:	00 00 
    2b5f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b66:	02 00 00 
    2b69:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b70:	00 00 
    2b72:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b78:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b7f:	02 00 00 
    2b82:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b88:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b8e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b95:	02 00 00 
    2b98:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b9e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2ba5:	00 00 
    2ba7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2bae:	02 00 00 
    2bb1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2bb8:	00 00 
    2bba:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2bc0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2bc7:	02 00 00 
    2bca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2bd0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bd6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bdd:	02 00 00 
    2be0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2be6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bec:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2bf3:	03 00 00 
    2bf6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2bfc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2c01:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2c08:	03 00 00 
    2c0b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2c10:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c16:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2c1d:	03 00 00 
    2c20:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c24:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c2b:	49 0f af c2          	imul   %r10,%rax
    2c2f:	48 01 f8             	add    %rdi,%rax
    2c32:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c38:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c3f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c46:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c4d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c54:	00 00 00 
    2c57:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c5e:	00 00 00 
    2c61:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c68:	00 00 00 
    2c6b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c72:	00 00 00 
    2c75:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c7c:	01 00 00 
    2c7f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c86:	01 00 00 
    2c89:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c90:	02 00 00 
    2c93:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c9a:	02 00 00 
    2c9d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2ca4:	03 00 00 
    2ca7:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2cae:	03 00 00 
    2cb1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2cb7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2cbd:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2cc4:	01 00 00 
    2cc7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ccd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cd4:	00 00 
    2cd6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2cdd:	01 00 00 
    2ce0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ce7:	00 00 
    2ce9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2cf0:	00 00 
    2cf2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2cf9:	01 00 00 
    2cfc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2d03:	00 00 
    2d05:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2d0c:	00 00 
    2d0e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2d15:	01 00 00 
    2d18:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d28:	00 00 
    2d2a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d31:	01 00 00 
    2d34:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d3b:	00 00 
    2d3d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d44:	00 00 
    2d46:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d4d:	01 00 00 
    2d50:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d57:	00 00 
    2d59:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d60:	00 00 
    2d62:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d69:	02 00 00 
    2d6c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d73:	00 00 
    2d75:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d7b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d82:	02 00 00 
    2d85:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d8b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d91:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d98:	02 00 00 
    2d9b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2da1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2da8:	00 00 
    2daa:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2db1:	02 00 00 
    2db4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2dbb:	00 00 
    2dbd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2dc3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2dca:	02 00 00 
    2dcd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2dd3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2dd9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2de0:	02 00 00 
    2de3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2de9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2def:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2df6:	03 00 00 
    2df9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2dff:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2e04:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2e0b:	03 00 00 
    2e0e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e13:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2e19:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2e20:	03 00 00 
    2e23:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e27:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e2e:	49 0f af c2          	imul   %r10,%rax
    2e32:	48 01 f8             	add    %rdi,%rax
    2e35:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e3b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e42:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e49:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e50:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e57:	00 00 00 
    2e5a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e61:	00 00 00 
    2e64:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e6b:	00 00 00 
    2e6e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e75:	00 00 00 
    2e78:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e7f:	01 00 00 
    2e82:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e89:	01 00 00 
    2e8c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e93:	02 00 00 
    2e96:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e9d:	02 00 00 
    2ea0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2ea7:	03 00 00 
    2eaa:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2eb1:	03 00 00 
    2eb4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2eba:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2ec0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ec7:	01 00 00 
    2eca:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ed0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ed7:	00 00 
    2ed9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ee0:	01 00 00 
    2ee3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2eea:	00 00 
    2eec:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ef3:	00 00 
    2ef5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2efc:	01 00 00 
    2eff:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2f06:	00 00 
    2f08:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2f0f:	00 00 
    2f11:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2f18:	01 00 00 
    2f1b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f22:	00 00 
    2f24:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f2b:	00 00 
    2f2d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f34:	01 00 00 
    2f37:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f3e:	00 00 
    2f40:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f47:	00 00 
    2f49:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f50:	01 00 00 
    2f53:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f5a:	00 00 
    2f5c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f63:	00 00 
    2f65:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f6c:	02 00 00 
    2f6f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f76:	00 00 
    2f78:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f7e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f85:	02 00 00 
    2f88:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f8e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f94:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f9b:	02 00 00 
    2f9e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2fa4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2fab:	00 00 
    2fad:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2fb4:	02 00 00 
    2fb7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fc6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fcd:	02 00 00 
    2fd0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fd6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fdc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fe3:	02 00 00 
    2fe6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fec:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ff2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2ff9:	03 00 00 
    2ffc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3002:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3007:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    300e:	03 00 00 
    3011:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3016:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    301c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3023:	03 00 00 
    3026:	48 8d 46 15          	lea    0x15(%rsi),%rax
    302a:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3031:	49 0f af c2          	imul   %r10,%rax
    3035:	48 01 f8             	add    %rdi,%rax
    3038:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    303e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3045:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    304c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3053:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    305a:	00 00 00 
    305d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3064:	00 00 00 
    3067:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    306e:	00 00 00 
    3071:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3078:	00 00 00 
    307b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3082:	01 00 00 
    3085:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    308c:	01 00 00 
    308f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3096:	02 00 00 
    3099:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    30a0:	02 00 00 
    30a3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    30aa:	03 00 00 
    30ad:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    30b4:	03 00 00 
    30b7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30bd:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30c3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30ca:	01 00 00 
    30cd:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30d3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    30da:	00 00 
    30dc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    30e3:	01 00 00 
    30e6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    30ed:	00 00 
    30ef:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30f6:	00 00 
    30f8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    30ff:	01 00 00 
    3102:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3109:	00 00 
    310b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3112:	00 00 
    3114:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    311b:	01 00 00 
    311e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3125:	00 00 
    3127:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    312e:	00 00 
    3130:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3137:	01 00 00 
    313a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3141:	00 00 
    3143:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    314a:	00 00 
    314c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3153:	01 00 00 
    3156:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    315d:	00 00 
    315f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3166:	00 00 
    3168:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    316f:	02 00 00 
    3172:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3179:	00 00 
    317b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3181:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3188:	02 00 00 
    318b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3191:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3197:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    319e:	02 00 00 
    31a1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    31a7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    31ae:	00 00 
    31b0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    31b7:	02 00 00 
    31ba:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    31c1:	00 00 
    31c3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    31c9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    31d0:	02 00 00 
    31d3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31d9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31df:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    31e6:	02 00 00 
    31e9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    31ef:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    31f5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    31fc:	03 00 00 
    31ff:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3205:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    320a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3211:	03 00 00 
    3214:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3219:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    321f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3226:	03 00 00 
    3229:	48 8d 46 16          	lea    0x16(%rsi),%rax
    322d:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3234:	49 0f af c2          	imul   %r10,%rax
    3238:	48 01 f8             	add    %rdi,%rax
    323b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3241:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3248:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    324f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3256:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    325d:	00 00 00 
    3260:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3267:	00 00 00 
    326a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3271:	00 00 00 
    3274:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    327b:	00 00 00 
    327e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3285:	01 00 00 
    3288:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    328f:	01 00 00 
    3292:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3299:	02 00 00 
    329c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    32a3:	02 00 00 
    32a6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    32ad:	03 00 00 
    32b0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    32b7:	03 00 00 
    32ba:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    32c0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32c6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    32cd:	01 00 00 
    32d0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    32d6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    32dd:	00 00 
    32df:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    32e6:	01 00 00 
    32e9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    32f0:	00 00 
    32f2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32f9:	00 00 
    32fb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3302:	01 00 00 
    3305:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    330c:	00 00 
    330e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3315:	00 00 
    3317:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    331e:	01 00 00 
    3321:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3328:	00 00 
    332a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3331:	00 00 
    3333:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    333a:	01 00 00 
    333d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3344:	00 00 
    3346:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    334d:	00 00 
    334f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3356:	01 00 00 
    3359:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3360:	00 00 
    3362:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3369:	00 00 
    336b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3372:	02 00 00 
    3375:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    337c:	00 00 
    337e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3384:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    338b:	02 00 00 
    338e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3394:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    339a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    33a1:	02 00 00 
    33a4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    33aa:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    33b1:	00 00 
    33b3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    33ba:	02 00 00 
    33bd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33c4:	00 00 
    33c6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    33cc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    33d3:	02 00 00 
    33d6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    33dc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33e2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    33e9:	02 00 00 
    33ec:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33f2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    33f8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    33ff:	03 00 00 
    3402:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3408:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    340d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3414:	03 00 00 
    3417:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    341c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3422:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3429:	03 00 00 
    342c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3430:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    3437:	49 0f af c2          	imul   %r10,%rax
    343b:	48 01 f8             	add    %rdi,%rax
    343e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3444:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    344b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3452:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3459:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3460:	00 00 00 
    3463:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    346a:	00 00 00 
    346d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3474:	00 00 00 
    3477:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    347e:	00 00 00 
    3481:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3488:	01 00 00 
    348b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3492:	01 00 00 
    3495:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    349c:	02 00 00 
    349f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    34a6:	02 00 00 
    34a9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    34b0:	03 00 00 
    34b3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    34ba:	03 00 00 
    34bd:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    34c3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34c9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    34d0:	01 00 00 
    34d3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    34d9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    34e0:	00 00 
    34e2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    34e9:	01 00 00 
    34ec:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    34f3:	00 00 
    34f5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    34fc:	00 00 
    34fe:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3505:	01 00 00 
    3508:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    350f:	00 00 
    3511:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3518:	00 00 
    351a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3521:	01 00 00 
    3524:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    352b:	00 00 
    352d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3534:	00 00 
    3536:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    353d:	01 00 00 
    3540:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3547:	00 00 
    3549:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3550:	00 00 
    3552:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3559:	01 00 00 
    355c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3563:	00 00 
    3565:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    356c:	00 00 
    356e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3575:	02 00 00 
    3578:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    357f:	00 00 
    3581:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3587:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    358e:	02 00 00 
    3591:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3597:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    359d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    35a4:	02 00 00 
    35a7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    35ad:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    35b4:	00 00 
    35b6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    35bd:	02 00 00 
    35c0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    35c7:	00 00 
    35c9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    35cf:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    35d6:	02 00 00 
    35d9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    35df:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    35e5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    35ec:	02 00 00 
    35ef:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    35f5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35fb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3602:	03 00 00 
    3605:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    360b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3610:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3617:	03 00 00 
    361a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    361f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3625:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    362c:	03 00 00 
    362f:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3633:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    363a:	49 0f af c2          	imul   %r10,%rax
    363e:	48 01 f8             	add    %rdi,%rax
    3641:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3647:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    364e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3655:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    365c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3663:	00 00 00 
    3666:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    366d:	00 00 00 
    3670:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3677:	00 00 00 
    367a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3681:	00 00 00 
    3684:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    368b:	01 00 00 
    368e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3695:	01 00 00 
    3698:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    369f:	02 00 00 
    36a2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    36a9:	02 00 00 
    36ac:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    36b3:	03 00 00 
    36b6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    36bd:	03 00 00 
    36c0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    36c6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36cc:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    36d3:	01 00 00 
    36d6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    36dc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    36e3:	00 00 
    36e5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    36ec:	01 00 00 
    36ef:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    36f6:	00 00 
    36f8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    36ff:	00 00 
    3701:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3708:	01 00 00 
    370b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3712:	00 00 
    3714:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    371b:	00 00 
    371d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3724:	01 00 00 
    3727:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    372e:	00 00 
    3730:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3737:	00 00 
    3739:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3740:	01 00 00 
    3743:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    374a:	00 00 
    374c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3753:	00 00 
    3755:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    375c:	01 00 00 
    375f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3766:	00 00 
    3768:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    376f:	00 00 
    3771:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3778:	02 00 00 
    377b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3782:	00 00 
    3784:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    378a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3791:	02 00 00 
    3794:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    379a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    37a0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    37a7:	02 00 00 
    37aa:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    37b0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    37b7:	00 00 
    37b9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    37c0:	02 00 00 
    37c3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    37ca:	00 00 
    37cc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    37d2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    37d9:	02 00 00 
    37dc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    37e2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    37e8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    37ef:	02 00 00 
    37f2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    37f8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    37fe:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3805:	03 00 00 
    3808:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    380e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3813:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    381a:	03 00 00 
    381d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3822:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3828:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    382f:	03 00 00 
    3832:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3836:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    383d:	48 83 c6 1a          	add    $0x1a,%rsi
    3841:	49 0f af c2          	imul   %r10,%rax
    3845:	48 01 f8             	add    %rdi,%rax
    3848:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    384f:	00 00 00 
    3852:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3859:	00 00 00 
    385c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3863:	01 00 00 
    3866:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    386d:	01 00 00 
    3870:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3877:	02 00 00 
    387a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3881:	02 00 00 
    3884:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    388b:	03 00 00 
    388e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3895:	03 00 00 
    3898:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    389e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    38a5:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    38ac:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    38b3:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    38ba:	00 00 00 
    38bd:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    38c4:	00 00 00 
    38c7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    38cd:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    38d3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    38da:	01 00 00 
    38dd:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    38ed:	00 00 
    38ef:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    38f6:	01 00 00 
    38f9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3900:	00 00 
    3902:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3906:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    390c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3912:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3919:	02 00 00 
    391c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3923:	00 00 
    3925:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    392c:	00 00 
    392e:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    3935:	01 00 00 
    3938:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    393e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3944:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    394b:	02 00 00 
    394e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3955:	00 00 
    3957:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    395e:	00 00 
    3960:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    3967:	01 00 00 
    396a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3970:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3976:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    397d:	00 00 
    397f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3986:	00 00 
    3988:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    398f:	01 00 00 
    3992:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3999:	00 00 
    399b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    39a2:	00 00 
    39a4:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    39ab:	01 00 00 
    39ae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    39b5:	00 00 
    39b7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    39be:	00 00 
    39c0:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    39c7:	02 00 00 
    39ca:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    39d1:	00 00 
    39d3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    39da:	00 00 
    39dc:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm7
    39e3:	02 00 00 
    39e6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    39ed:	00 00 
    39ef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    39f5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    39fc:	02 00 00 
    39ff:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3a05:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3a0b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    3a12:	02 00 00 
    3a15:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3a1b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3a21:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    3a28:	03 00 00 
    3a2b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3a31:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3a36:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm7
    3a3d:	03 00 00 
    3a40:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3a45:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3a4b:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    3a52:	03 00 00 
    3a55:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3a59:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3a5d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3a62:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3a68:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3a6e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3a72:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3a77:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3a7c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3a82:	4c 39 c6             	cmp    %r8,%rsi
    3a85:	0f 8c f5 ca ff ff    	jl     580 <_Z5benchv+0x420>
    3a8b:	e9 71 c7 ff ff       	jmpq   201 <_Z5benchv+0xa1>
    3a90:	0f 31                	rdtsc  
    3a92:	48 c1 e2 20          	shl    $0x20,%rdx
    3a96:	48 09 c2             	or     %rax,%rdx
    3a99:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a9f <_Z5benchv+0x393f>
    3a9f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3aa4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3aac <_Z5benchv+0x394c>
    3aab:	00 
    3aac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ab4 <_Z5benchv+0x3954>
    3ab3:	00 
    3ab4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3abb <_Z5benchv+0x395b>
    3abb:	01 c0                	add    %eax,%eax
    3abd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ac3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ac7:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3ace:	00 00 
    3ad0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3ad5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3ad9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3add:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ae1:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    3ae8:	c5 f8 77             	vzeroupper 
    3aeb:	c3                   	retq   
    3aec:	90                   	nop
    3aed:	90                   	nop
    3aee:	90                   	nop
    3aef:	90                   	nop

0000000000003af0 <_Z6enablev>:
    3af0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3af7 <_Z6enablev+0x7>
    3af7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3afc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3b01:	0f 45 c8             	cmovne %eax,%ecx
    3b04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3b0a <_Z6enablev+0x1a>
    3b0a:	0f 9e c1             	setle  %cl
    3b0d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3b14 <_Z6enablev+0x24>
    3b14:	0f 9f c0             	setg   %al
    3b17:	20 c8                	and    %cl,%al
    3b19:	c3                   	retq   
    3b1a:	90                   	nop
    3b1b:	90                   	nop
    3b1c:	90                   	nop
    3b1d:	90                   	nop
    3b1e:	90                   	nop
    3b1f:	90                   	nop

0000000000003b20 <_Z9n_reg_maxv>:
    3b20:	b8 29 03 00 00       	mov    $0x329,%eax
    3b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
