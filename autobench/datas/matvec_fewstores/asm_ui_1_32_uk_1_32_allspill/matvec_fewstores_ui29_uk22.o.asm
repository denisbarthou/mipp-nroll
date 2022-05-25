
matvec_fewstores_ui29_uk22.o:     file format elf64-x86-64


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
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     1a2:	0f 8e cc 30 00 00    	jle    3274 <_Z5benchv+0x3114>
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
     38e:	0f 83 e0 2e 00 00    	jae    3274 <_Z5benchv+0x3114>
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
     596:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     59d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5a4:	02 00 00 
     5a7:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     5ae:	00 00 00 
     5b1:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5b8:	01 00 00 
     5bb:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5c2:	02 00 00 
     5c5:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5cc:	01 00 00 
     5cf:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5d6:	02 00 00 
     5d9:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5e0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5e7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     5ee:	00 00 00 
     5f1:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5f8:	01 00 00 
     5fb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     602:	02 00 00 
     605:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     60c:	03 00 00 
     60f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     616:	00 00 
     618:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     61f:	00 00 
     621:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     628:	01 00 00 
     62b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     632:	00 00 
     634:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     638:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     63f:	00 00 
     641:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     648:	00 00 00 
     64b:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     652:	00 00 00 
     655:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     65b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     660:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     664:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     668:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     66e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     674:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     67b:	00 00 
     67d:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     682:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     687:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     68b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     691:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     698:	00 00 
     69a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6aa:	00 00 
     6ac:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6b3:	01 00 00 
     6b6:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     6ba:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6be:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6c5:	00 00 
     6c7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6e0:	01 00 00 
     6e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6f3:	00 00 
     6f5:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6fc:	01 00 00 
     6ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     706:	00 00 
     708:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     70f:	00 00 
     711:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     718:	01 00 00 
     71b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     722:	00 00 
     724:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     72b:	00 00 
     72d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     734:	02 00 00 
     737:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     73e:	00 00 
     740:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     747:	00 00 
     749:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     750:	02 00 00 
     753:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     762:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     769:	02 00 00 
     76c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     772:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     778:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     77f:	02 00 00 
     782:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     788:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     78e:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     795:	03 00 00 
     798:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     79e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a3:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7aa:	03 00 00 
     7ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b8:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7bf:	03 00 00 
     7c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7cf:	00 00 
     7d1:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7d8:	03 00 00 
     7db:	48 89 f0             	mov    %rsi,%rax
     7de:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     7e5:	00 00 
     7e7:	48 83 c8 01          	or     $0x1,%rax
     7eb:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7f1:	49 0f af c2          	imul   %r10,%rax
     7f5:	48 01 f8             	add    %rdi,%rax
     7f8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     7ff:	01 00 00 
     802:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     808:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     80f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     816:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     81d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     824:	00 00 00 
     827:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     82e:	00 00 00 
     831:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     838:	00 00 00 
     83b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     842:	00 00 00 
     845:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     84c:	01 00 00 
     84f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     856:	01 00 00 
     859:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     860:	02 00 00 
     863:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     86a:	02 00 00 
     86d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     874:	03 00 00 
     877:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     87e:	03 00 00 
     881:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     887:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     88e:	00 00 
     890:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     897:	01 00 00 
     89a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8aa:	00 00 
     8ac:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8b3:	01 00 00 
     8b6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8bd:	00 00 
     8bf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8c6:	00 00 
     8c8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8cf:	01 00 00 
     8d2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8e2:	00 00 
     8e4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8eb:	01 00 00 
     8ee:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     8fe:	00 00 
     900:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     907:	01 00 00 
     90a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     911:	00 00 
     913:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     91a:	00 00 
     91c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     923:	02 00 00 
     926:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     92d:	00 00 
     92f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     935:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     93c:	02 00 00 
     93f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     945:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     94b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     952:	02 00 00 
     955:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     95b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     962:	00 00 
     964:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     96b:	02 00 00 
     96e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     975:	00 00 
     977:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     97d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     984:	02 00 00 
     987:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     98d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     993:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     99a:	02 00 00 
     99d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9a3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9a9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     9b0:	03 00 00 
     9b3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9b9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9be:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9c5:	03 00 00 
     9c8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9cd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9d3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9da:	03 00 00 
     9dd:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9e1:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9e8:	49 0f af c2          	imul   %r10,%rax
     9ec:	48 01 f8             	add    %rdi,%rax
     9ef:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9f5:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     9fc:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a03:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a0a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a11:	00 00 00 
     a14:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a1b:	00 00 00 
     a1e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a25:	00 00 00 
     a28:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a2f:	00 00 00 
     a32:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a39:	01 00 00 
     a3c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a43:	01 00 00 
     a46:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a4d:	02 00 00 
     a50:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a57:	02 00 00 
     a5a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a61:	03 00 00 
     a64:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a6b:	03 00 00 
     a6e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a74:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a7a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a81:	01 00 00 
     a84:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a8a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a91:	00 00 
     a93:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     a9a:	01 00 00 
     a9d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     aa4:	00 00 
     aa6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     aad:	00 00 
     aaf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ab6:	01 00 00 
     ab9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ac9:	00 00 
     acb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ad2:	01 00 00 
     ad5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ae5:	00 00 
     ae7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     aee:	01 00 00 
     af1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     af8:	00 00 
     afa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b01:	00 00 
     b03:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     b0a:	01 00 00 
     b0d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b14:	00 00 
     b16:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b1d:	00 00 
     b1f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b26:	02 00 00 
     b29:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b38:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b3f:	02 00 00 
     b42:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b48:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b4e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b55:	02 00 00 
     b58:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b5e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b65:	00 00 
     b67:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b6e:	02 00 00 
     b71:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b80:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b87:	02 00 00 
     b8a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b90:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b96:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     b9d:	02 00 00 
     ba0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ba6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     bac:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     bb3:	03 00 00 
     bb6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bbc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bc1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bc8:	03 00 00 
     bcb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bd0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bd6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bdd:	03 00 00 
     be0:	48 8d 46 03          	lea    0x3(%rsi),%rax
     be4:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     beb:	49 0f af c2          	imul   %r10,%rax
     bef:	48 01 f8             	add    %rdi,%rax
     bf2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     bf8:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     bff:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c06:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c0d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c14:	00 00 00 
     c17:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c1e:	00 00 00 
     c21:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c28:	00 00 00 
     c2b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c32:	00 00 00 
     c35:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c3c:	01 00 00 
     c3f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c46:	01 00 00 
     c49:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c50:	02 00 00 
     c53:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c5a:	02 00 00 
     c5d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c64:	03 00 00 
     c67:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c6e:	03 00 00 
     c71:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c77:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c7d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c84:	01 00 00 
     c87:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c8d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c94:	00 00 
     c96:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     c9d:	01 00 00 
     ca0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb0:	00 00 
     cb2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     cb9:	01 00 00 
     cbc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ccc:	00 00 
     cce:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     cd5:	01 00 00 
     cd8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ce8:	00 00 
     cea:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     cf1:	01 00 00 
     cf4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d04:	00 00 
     d06:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     d0d:	01 00 00 
     d10:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d20:	00 00 
     d22:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d29:	02 00 00 
     d2c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d3b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d42:	02 00 00 
     d45:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d4b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d51:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d58:	02 00 00 
     d5b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d61:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d68:	00 00 
     d6a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d71:	02 00 00 
     d74:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d83:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d8a:	02 00 00 
     d8d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d93:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d99:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     da0:	02 00 00 
     da3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     da9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     daf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     db6:	03 00 00 
     db9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dbf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dc4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     dcb:	03 00 00 
     dce:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dd3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dd9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     de0:	03 00 00 
     de3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     de7:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     dee:	49 0f af c2          	imul   %r10,%rax
     df2:	48 01 f8             	add    %rdi,%rax
     df5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     dfb:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e02:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e09:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e10:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e17:	00 00 00 
     e1a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e21:	00 00 00 
     e24:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e2b:	00 00 00 
     e2e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e35:	00 00 00 
     e38:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e3f:	01 00 00 
     e42:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e49:	01 00 00 
     e4c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e53:	02 00 00 
     e56:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e5d:	02 00 00 
     e60:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e67:	03 00 00 
     e6a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e71:	03 00 00 
     e74:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e7a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e80:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e87:	01 00 00 
     e8a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e90:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e97:	00 00 
     e99:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     ea0:	01 00 00 
     ea3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eaa:	00 00 
     eac:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     eb3:	00 00 
     eb5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ebc:	01 00 00 
     ebf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ecf:	00 00 
     ed1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ed8:	01 00 00 
     edb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     eeb:	00 00 
     eed:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ef4:	01 00 00 
     ef7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     efe:	00 00 
     f00:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f07:	00 00 
     f09:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     f10:	01 00 00 
     f13:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f23:	00 00 
     f25:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f2c:	02 00 00 
     f2f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f3e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f45:	02 00 00 
     f48:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f4e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f54:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f5b:	02 00 00 
     f5e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f64:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f6b:	00 00 
     f6d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f74:	02 00 00 
     f77:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f86:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f8d:	02 00 00 
     f90:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f96:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f9c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     fa3:	02 00 00 
     fa6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fac:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fb2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fb9:	03 00 00 
     fbc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fc2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fc7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fce:	03 00 00 
     fd1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fd6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fdc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     fe3:	03 00 00 
     fe6:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fea:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     ff1:	49 0f af c2          	imul   %r10,%rax
     ff5:	48 01 f8             	add    %rdi,%rax
     ff8:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     ffe:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1005:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    100c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1013:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    101a:	00 00 00 
    101d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1024:	00 00 00 
    1027:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    102e:	00 00 00 
    1031:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1038:	00 00 00 
    103b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1042:	01 00 00 
    1045:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    104c:	01 00 00 
    104f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1056:	02 00 00 
    1059:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1060:	02 00 00 
    1063:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    106a:	03 00 00 
    106d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1074:	03 00 00 
    1077:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    107d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1083:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    108a:	01 00 00 
    108d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1093:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    109a:	00 00 
    109c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    10a3:	01 00 00 
    10a6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10ad:	00 00 
    10af:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10b6:	00 00 
    10b8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10bf:	01 00 00 
    10c2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10d2:	00 00 
    10d4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10db:	01 00 00 
    10de:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10e5:	00 00 
    10e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10ee:	00 00 
    10f0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    10f7:	01 00 00 
    10fa:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    110a:	00 00 
    110c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1113:	01 00 00 
    1116:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1126:	00 00 
    1128:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    112f:	02 00 00 
    1132:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1139:	00 00 
    113b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1141:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1148:	02 00 00 
    114b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1151:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1157:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    115e:	02 00 00 
    1161:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1167:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    116e:	00 00 
    1170:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1177:	02 00 00 
    117a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1189:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1190:	02 00 00 
    1193:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1199:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    119f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    11a6:	02 00 00 
    11a9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11af:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11b5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11bc:	03 00 00 
    11bf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11c5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11ca:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11d1:	03 00 00 
    11d4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11d9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11df:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11e6:	03 00 00 
    11e9:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11ed:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    11f4:	49 0f af c2          	imul   %r10,%rax
    11f8:	48 01 f8             	add    %rdi,%rax
    11fb:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1201:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1208:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    120f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1216:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    121d:	00 00 00 
    1220:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1227:	00 00 00 
    122a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1231:	00 00 00 
    1234:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    123b:	00 00 00 
    123e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1245:	01 00 00 
    1248:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    124f:	01 00 00 
    1252:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1259:	02 00 00 
    125c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1263:	02 00 00 
    1266:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    126d:	03 00 00 
    1270:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1277:	03 00 00 
    127a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1280:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1286:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    128d:	01 00 00 
    1290:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1296:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    129d:	00 00 
    129f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    12a6:	01 00 00 
    12a9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12b9:	00 00 
    12bb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12c2:	01 00 00 
    12c5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12d5:	00 00 
    12d7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12de:	01 00 00 
    12e1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12f1:	00 00 
    12f3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    12fa:	01 00 00 
    12fd:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    130d:	00 00 
    130f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1316:	01 00 00 
    1319:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1329:	00 00 
    132b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1332:	02 00 00 
    1335:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1344:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    134b:	02 00 00 
    134e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1354:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    135a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1361:	02 00 00 
    1364:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    136a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1371:	00 00 
    1373:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    137a:	02 00 00 
    137d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    138c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1393:	02 00 00 
    1396:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    139c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13a2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    13a9:	02 00 00 
    13ac:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13b2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13b8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13bf:	03 00 00 
    13c2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13c8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13cd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13d4:	03 00 00 
    13d7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13e2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13e9:	03 00 00 
    13ec:	48 8d 46 07          	lea    0x7(%rsi),%rax
    13f0:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    13f7:	49 0f af c2          	imul   %r10,%rax
    13fb:	48 01 f8             	add    %rdi,%rax
    13fe:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1404:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    140b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1412:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1419:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1420:	00 00 00 
    1423:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    142a:	00 00 00 
    142d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1434:	00 00 00 
    1437:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    143e:	00 00 00 
    1441:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1448:	01 00 00 
    144b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1452:	01 00 00 
    1455:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    145c:	02 00 00 
    145f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1466:	02 00 00 
    1469:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1470:	03 00 00 
    1473:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    147a:	03 00 00 
    147d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1483:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1489:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1490:	01 00 00 
    1493:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1499:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    14a0:	00 00 
    14a2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    14a9:	01 00 00 
    14ac:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14bc:	00 00 
    14be:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14c5:	01 00 00 
    14c8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14d8:	00 00 
    14da:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14e1:	01 00 00 
    14e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14f4:	00 00 
    14f6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    14fd:	01 00 00 
    1500:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1507:	00 00 
    1509:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1510:	00 00 
    1512:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1519:	01 00 00 
    151c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    152c:	00 00 
    152e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1535:	02 00 00 
    1538:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1547:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    154e:	02 00 00 
    1551:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1557:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    155d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1564:	02 00 00 
    1567:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    156d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1574:	00 00 
    1576:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    157d:	02 00 00 
    1580:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1587:	00 00 
    1589:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    158f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1596:	02 00 00 
    1599:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    159f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15a5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    15ac:	02 00 00 
    15af:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15b5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15bb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15c2:	03 00 00 
    15c5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15cb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15d0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15d7:	03 00 00 
    15da:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15df:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15e5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15ec:	03 00 00 
    15ef:	48 8d 46 08          	lea    0x8(%rsi),%rax
    15f3:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    15fa:	49 0f af c2          	imul   %r10,%rax
    15fe:	48 01 f8             	add    %rdi,%rax
    1601:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1607:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    160e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1615:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    161c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1623:	00 00 00 
    1626:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    162d:	00 00 00 
    1630:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1637:	00 00 00 
    163a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1641:	00 00 00 
    1644:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    164b:	01 00 00 
    164e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1655:	01 00 00 
    1658:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    165f:	02 00 00 
    1662:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1669:	02 00 00 
    166c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1673:	03 00 00 
    1676:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    167d:	03 00 00 
    1680:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1686:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    168c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1693:	01 00 00 
    1696:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    169c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    16ac:	01 00 00 
    16af:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16bf:	00 00 
    16c1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16c8:	01 00 00 
    16cb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16d2:	00 00 
    16d4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16db:	00 00 
    16dd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16e4:	01 00 00 
    16e7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16f7:	00 00 
    16f9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1700:	01 00 00 
    1703:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1713:	00 00 
    1715:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    171c:	01 00 00 
    171f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1726:	00 00 
    1728:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    172f:	00 00 
    1731:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1738:	02 00 00 
    173b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    174a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1751:	02 00 00 
    1754:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    175a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1760:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1767:	02 00 00 
    176a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1770:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1777:	00 00 
    1779:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1780:	02 00 00 
    1783:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1792:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1799:	02 00 00 
    179c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17a2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17a8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    17af:	02 00 00 
    17b2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17b8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17be:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17c5:	03 00 00 
    17c8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17ce:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17d3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17da:	03 00 00 
    17dd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17e2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17ef:	03 00 00 
    17f2:	48 8d 46 09          	lea    0x9(%rsi),%rax
    17f6:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    17fd:	49 0f af c2          	imul   %r10,%rax
    1801:	48 01 f8             	add    %rdi,%rax
    1804:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    180a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1811:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1818:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    181f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1826:	00 00 00 
    1829:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1830:	00 00 00 
    1833:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    183a:	00 00 00 
    183d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1844:	00 00 00 
    1847:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    184e:	01 00 00 
    1851:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1858:	01 00 00 
    185b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1862:	02 00 00 
    1865:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    186c:	02 00 00 
    186f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1876:	03 00 00 
    1879:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1880:	03 00 00 
    1883:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1889:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    188f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1896:	01 00 00 
    1899:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    189f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18a6:	00 00 
    18a8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    18af:	01 00 00 
    18b2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18b9:	00 00 
    18bb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18c2:	00 00 
    18c4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18cb:	01 00 00 
    18ce:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18de:	00 00 
    18e0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18e7:	01 00 00 
    18ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18fa:	00 00 
    18fc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1903:	01 00 00 
    1906:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1916:	00 00 
    1918:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    191f:	01 00 00 
    1922:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1932:	00 00 
    1934:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    193b:	02 00 00 
    193e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    194d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1954:	02 00 00 
    1957:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    195d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1963:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    196a:	02 00 00 
    196d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1973:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    197a:	00 00 
    197c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1983:	02 00 00 
    1986:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1995:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    199c:	02 00 00 
    199f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19a5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19ab:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19b2:	02 00 00 
    19b5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19bb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19c1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19c8:	03 00 00 
    19cb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19d1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19d6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19dd:	03 00 00 
    19e0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19e5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19eb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    19f2:	03 00 00 
    19f5:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    19f9:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    1a00:	49 0f af c2          	imul   %r10,%rax
    1a04:	48 01 f8             	add    %rdi,%rax
    1a07:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a0d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a14:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a1b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a22:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a29:	00 00 00 
    1a2c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a33:	00 00 00 
    1a36:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a3d:	00 00 00 
    1a40:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a47:	00 00 00 
    1a4a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a51:	01 00 00 
    1a54:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a5b:	01 00 00 
    1a5e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a65:	02 00 00 
    1a68:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a6f:	02 00 00 
    1a72:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a79:	03 00 00 
    1a7c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a83:	03 00 00 
    1a86:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a8c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a92:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1a99:	01 00 00 
    1a9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1aa2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1aa9:	00 00 
    1aab:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ab2:	01 00 00 
    1ab5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ac5:	00 00 
    1ac7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ace:	01 00 00 
    1ad1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ad8:	00 00 
    1ada:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ae1:	00 00 
    1ae3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1aea:	01 00 00 
    1aed:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1af4:	00 00 
    1af6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1afd:	00 00 
    1aff:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1b06:	01 00 00 
    1b09:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b10:	00 00 
    1b12:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b19:	00 00 
    1b1b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b22:	01 00 00 
    1b25:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b35:	00 00 
    1b37:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b3e:	02 00 00 
    1b41:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b50:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b57:	02 00 00 
    1b5a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b60:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b66:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b6d:	02 00 00 
    1b70:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b76:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b7d:	00 00 
    1b7f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b86:	02 00 00 
    1b89:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b90:	00 00 
    1b92:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b98:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1b9f:	02 00 00 
    1ba2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ba8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bae:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1bb5:	02 00 00 
    1bb8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bbe:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bc4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bcb:	03 00 00 
    1bce:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bd4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bd9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1be0:	03 00 00 
    1be3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1be8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bee:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1bf5:	03 00 00 
    1bf8:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1bfc:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c03:	49 0f af c2          	imul   %r10,%rax
    1c07:	48 01 f8             	add    %rdi,%rax
    1c0a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c10:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c17:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c1e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c25:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c2c:	00 00 00 
    1c2f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c36:	00 00 00 
    1c39:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c40:	00 00 00 
    1c43:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c4a:	00 00 00 
    1c4d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c54:	01 00 00 
    1c57:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c5e:	01 00 00 
    1c61:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c68:	02 00 00 
    1c6b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c72:	02 00 00 
    1c75:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c7c:	03 00 00 
    1c7f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c86:	03 00 00 
    1c89:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c8f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c95:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1c9c:	01 00 00 
    1c9f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ca5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cac:	00 00 
    1cae:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1cb5:	01 00 00 
    1cb8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cc8:	00 00 
    1cca:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1cd1:	01 00 00 
    1cd4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cdb:	00 00 
    1cdd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ce4:	00 00 
    1ce6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ced:	01 00 00 
    1cf0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1d00:	00 00 
    1d02:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1d09:	01 00 00 
    1d0c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d1c:	00 00 
    1d1e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d25:	01 00 00 
    1d28:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d2f:	00 00 
    1d31:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d38:	00 00 
    1d3a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d41:	02 00 00 
    1d44:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d4b:	00 00 
    1d4d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d53:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d5a:	02 00 00 
    1d5d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d63:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d69:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d70:	02 00 00 
    1d73:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d79:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d80:	00 00 
    1d82:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d89:	02 00 00 
    1d8c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d93:	00 00 
    1d95:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d9b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1da2:	02 00 00 
    1da5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1dab:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1db1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1db8:	02 00 00 
    1dbb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dc1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dce:	03 00 00 
    1dd1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ddc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1de3:	03 00 00 
    1de6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1deb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1df1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1df8:	03 00 00 
    1dfb:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1dff:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e06:	49 0f af c2          	imul   %r10,%rax
    1e0a:	48 01 f8             	add    %rdi,%rax
    1e0d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e13:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e1a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e21:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e28:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e2f:	00 00 00 
    1e32:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e39:	00 00 00 
    1e3c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e43:	00 00 00 
    1e46:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e4d:	00 00 00 
    1e50:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e57:	01 00 00 
    1e5a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e61:	01 00 00 
    1e64:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e6b:	02 00 00 
    1e6e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e75:	02 00 00 
    1e78:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e7f:	03 00 00 
    1e82:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e89:	03 00 00 
    1e8c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e92:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e98:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1e9f:	01 00 00 
    1ea2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ea8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eaf:	00 00 
    1eb1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1eb8:	01 00 00 
    1ebb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ecb:	00 00 
    1ecd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ede:	00 00 
    1ee0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ee7:	00 00 
    1ee9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ef0:	01 00 00 
    1ef3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1efa:	00 00 
    1efc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f03:	00 00 
    1f05:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1f0c:	01 00 00 
    1f0f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f1f:	00 00 
    1f21:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f28:	01 00 00 
    1f2b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f32:	00 00 
    1f34:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f3b:	00 00 
    1f3d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f44:	02 00 00 
    1f47:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f4e:	00 00 
    1f50:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f56:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f5d:	02 00 00 
    1f60:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f66:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f6c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f73:	02 00 00 
    1f76:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f7c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f83:	00 00 
    1f85:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f8c:	02 00 00 
    1f8f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f9e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1fa5:	02 00 00 
    1fa8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1fae:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fb4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1fbb:	02 00 00 
    1fbe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fc4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fca:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fd1:	03 00 00 
    1fd4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fda:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fdf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1fe6:	03 00 00 
    1fe9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fee:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ff4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1ffb:	03 00 00 
    1ffe:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2002:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    2009:	49 0f af c2          	imul   %r10,%rax
    200d:	48 01 f8             	add    %rdi,%rax
    2010:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2016:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    201d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2024:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    202b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2032:	00 00 00 
    2035:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    203c:	00 00 00 
    203f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2046:	00 00 00 
    2049:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2050:	00 00 00 
    2053:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    205a:	01 00 00 
    205d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2064:	01 00 00 
    2067:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    206e:	02 00 00 
    2071:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2078:	02 00 00 
    207b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2082:	03 00 00 
    2085:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    208c:	03 00 00 
    208f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2095:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    209b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    20a2:	01 00 00 
    20a5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    20ab:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20b2:	00 00 
    20b4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20bb:	01 00 00 
    20be:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20c5:	00 00 
    20c7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20ce:	00 00 
    20d0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20d7:	01 00 00 
    20da:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20ea:	00 00 
    20ec:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    20f3:	01 00 00 
    20f6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20fd:	00 00 
    20ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2106:	00 00 
    2108:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    210f:	01 00 00 
    2112:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2119:	00 00 
    211b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2122:	00 00 
    2124:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    212b:	01 00 00 
    212e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2135:	00 00 
    2137:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    213e:	00 00 
    2140:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2147:	02 00 00 
    214a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2151:	00 00 
    2153:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2159:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2160:	02 00 00 
    2163:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2169:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    216f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2176:	02 00 00 
    2179:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    217f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2186:	00 00 
    2188:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    218f:	02 00 00 
    2192:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2199:	00 00 
    219b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21a1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    21a8:	02 00 00 
    21ab:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21b1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21b7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21be:	02 00 00 
    21c1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21c7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21cd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21d4:	03 00 00 
    21d7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21dd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21e2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21e9:	03 00 00 
    21ec:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21f1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21f7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    21fe:	03 00 00 
    2201:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2205:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    220c:	49 0f af c2          	imul   %r10,%rax
    2210:	48 01 f8             	add    %rdi,%rax
    2213:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2219:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2220:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2227:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    222e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2235:	00 00 00 
    2238:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    223f:	00 00 00 
    2242:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2249:	00 00 00 
    224c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2253:	00 00 00 
    2256:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    225d:	01 00 00 
    2260:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2267:	01 00 00 
    226a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2271:	02 00 00 
    2274:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    227b:	02 00 00 
    227e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2285:	03 00 00 
    2288:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    228f:	03 00 00 
    2292:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2298:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    229e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    22a5:	01 00 00 
    22a8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    22ae:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22b5:	00 00 
    22b7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22be:	01 00 00 
    22c1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22c8:	00 00 
    22ca:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22d1:	00 00 
    22d3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22da:	01 00 00 
    22dd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22e4:	00 00 
    22e6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22ed:	00 00 
    22ef:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    22f6:	01 00 00 
    22f9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2300:	00 00 
    2302:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2309:	00 00 
    230b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2312:	01 00 00 
    2315:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    231c:	00 00 
    231e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2325:	00 00 
    2327:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    232e:	01 00 00 
    2331:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2338:	00 00 
    233a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2341:	00 00 
    2343:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    234a:	02 00 00 
    234d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2354:	00 00 
    2356:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    235c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2363:	02 00 00 
    2366:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    236c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2372:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2379:	02 00 00 
    237c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2382:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2389:	00 00 
    238b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2392:	02 00 00 
    2395:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    239c:	00 00 
    239e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    23a4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    23ab:	02 00 00 
    23ae:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23b4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23ba:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23c1:	02 00 00 
    23c4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23d0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23d7:	03 00 00 
    23da:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23e5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23ec:	03 00 00 
    23ef:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23f4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23fa:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2401:	03 00 00 
    2404:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2408:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    240f:	49 0f af c2          	imul   %r10,%rax
    2413:	48 01 f8             	add    %rdi,%rax
    2416:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    241c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2423:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    242a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2431:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2438:	00 00 00 
    243b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2442:	00 00 00 
    2445:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    244c:	00 00 00 
    244f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2456:	00 00 00 
    2459:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2460:	01 00 00 
    2463:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    246a:	01 00 00 
    246d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2474:	02 00 00 
    2477:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    247e:	02 00 00 
    2481:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2488:	03 00 00 
    248b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2492:	03 00 00 
    2495:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    249b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24a1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    24a8:	01 00 00 
    24ab:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24b1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24b8:	00 00 
    24ba:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24c1:	01 00 00 
    24c4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24d4:	00 00 
    24d6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24dd:	01 00 00 
    24e0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24e7:	00 00 
    24e9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24f0:	00 00 
    24f2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    24f9:	01 00 00 
    24fc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2503:	00 00 
    2505:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    250c:	00 00 
    250e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2515:	01 00 00 
    2518:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    251f:	00 00 
    2521:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2528:	00 00 
    252a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2531:	01 00 00 
    2534:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    253b:	00 00 
    253d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2544:	00 00 
    2546:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    254d:	02 00 00 
    2550:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2557:	00 00 
    2559:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    255f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2566:	02 00 00 
    2569:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    256f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2575:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    257c:	02 00 00 
    257f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2585:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    258c:	00 00 
    258e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2595:	02 00 00 
    2598:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    259f:	00 00 
    25a1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    25a7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    25ae:	02 00 00 
    25b1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25b7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25bd:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25c4:	02 00 00 
    25c7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25cd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25d3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25da:	03 00 00 
    25dd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25e3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25e8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25ef:	03 00 00 
    25f2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    25f7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25fd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2604:	03 00 00 
    2607:	48 8d 46 10          	lea    0x10(%rsi),%rax
    260b:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2612:	49 0f af c2          	imul   %r10,%rax
    2616:	48 01 f8             	add    %rdi,%rax
    2619:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    261f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2626:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    262d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2634:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    263b:	00 00 00 
    263e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2645:	00 00 00 
    2648:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    264f:	00 00 00 
    2652:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2659:	00 00 00 
    265c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2663:	01 00 00 
    2666:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    266d:	01 00 00 
    2670:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2677:	02 00 00 
    267a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2681:	02 00 00 
    2684:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    268b:	03 00 00 
    268e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2695:	03 00 00 
    2698:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    269e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    26a4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    26ab:	01 00 00 
    26ae:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26b4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26bb:	00 00 
    26bd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26c4:	01 00 00 
    26c7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26ce:	00 00 
    26d0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26d7:	00 00 
    26d9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26e0:	01 00 00 
    26e3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26ea:	00 00 
    26ec:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26f3:	00 00 
    26f5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    26fc:	01 00 00 
    26ff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2706:	00 00 
    2708:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    270f:	00 00 
    2711:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2718:	01 00 00 
    271b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2722:	00 00 
    2724:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    272b:	00 00 
    272d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2734:	01 00 00 
    2737:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    273e:	00 00 
    2740:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2747:	00 00 
    2749:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2750:	02 00 00 
    2753:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    275a:	00 00 
    275c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2762:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2769:	02 00 00 
    276c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2772:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2778:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    277f:	02 00 00 
    2782:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2788:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    278f:	00 00 
    2791:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2798:	02 00 00 
    279b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    27a2:	00 00 
    27a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    27aa:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27b1:	02 00 00 
    27b4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27ba:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27c0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27c7:	02 00 00 
    27ca:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27d0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27d6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27dd:	03 00 00 
    27e0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27e6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27eb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    27f2:	03 00 00 
    27f5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    27fa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2800:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2807:	03 00 00 
    280a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    280e:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2815:	49 0f af c2          	imul   %r10,%rax
    2819:	48 01 f8             	add    %rdi,%rax
    281c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2822:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2829:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2830:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2837:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    283e:	00 00 00 
    2841:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2848:	00 00 00 
    284b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2852:	00 00 00 
    2855:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    285c:	00 00 00 
    285f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2866:	01 00 00 
    2869:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2870:	01 00 00 
    2873:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    287a:	02 00 00 
    287d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2884:	02 00 00 
    2887:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    288e:	03 00 00 
    2891:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2898:	03 00 00 
    289b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    28a1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    28a7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    28ae:	01 00 00 
    28b1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28b7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28be:	00 00 
    28c0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28c7:	01 00 00 
    28ca:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28d1:	00 00 
    28d3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28da:	00 00 
    28dc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28e3:	01 00 00 
    28e6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28ed:	00 00 
    28ef:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28f6:	00 00 
    28f8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    28ff:	01 00 00 
    2902:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2909:	00 00 
    290b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2912:	00 00 
    2914:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    291b:	01 00 00 
    291e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2925:	00 00 
    2927:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    292e:	00 00 
    2930:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2937:	01 00 00 
    293a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2941:	00 00 
    2943:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    294a:	00 00 
    294c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2953:	02 00 00 
    2956:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    295d:	00 00 
    295f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2965:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    296c:	02 00 00 
    296f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2975:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    297b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2982:	02 00 00 
    2985:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    298b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2992:	00 00 
    2994:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    299b:	02 00 00 
    299e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    29a5:	00 00 
    29a7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    29ad:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29b4:	02 00 00 
    29b7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29bd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29c3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29ca:	02 00 00 
    29cd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29d3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29d9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29e0:	03 00 00 
    29e3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29e9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29ee:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    29f5:	03 00 00 
    29f8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29fd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a03:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2a0a:	03 00 00 
    2a0d:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a11:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a18:	49 0f af c2          	imul   %r10,%rax
    2a1c:	48 01 f8             	add    %rdi,%rax
    2a1f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a25:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a2c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a33:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a3a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a41:	00 00 00 
    2a44:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a4b:	00 00 00 
    2a4e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a55:	00 00 00 
    2a58:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a5f:	00 00 00 
    2a62:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a69:	01 00 00 
    2a6c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a73:	01 00 00 
    2a76:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a7d:	02 00 00 
    2a80:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a87:	02 00 00 
    2a8a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a91:	03 00 00 
    2a94:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2a9b:	03 00 00 
    2a9e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2aa4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2aaa:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ab1:	01 00 00 
    2ab4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2aba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ac1:	00 00 
    2ac3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2aca:	01 00 00 
    2acd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ad4:	00 00 
    2ad6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2add:	00 00 
    2adf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ae6:	01 00 00 
    2ae9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2af0:	00 00 
    2af2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2af9:	00 00 
    2afb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2b02:	01 00 00 
    2b05:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b15:	00 00 
    2b17:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b1e:	01 00 00 
    2b21:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b28:	00 00 
    2b2a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b31:	00 00 
    2b33:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b3a:	01 00 00 
    2b3d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b44:	00 00 
    2b46:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b4d:	00 00 
    2b4f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b56:	02 00 00 
    2b59:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b60:	00 00 
    2b62:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b68:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b6f:	02 00 00 
    2b72:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b78:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b7e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b85:	02 00 00 
    2b88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b8e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b95:	00 00 
    2b97:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2b9e:	02 00 00 
    2ba1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ba8:	00 00 
    2baa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2bb0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2bb7:	02 00 00 
    2bba:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2bc0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bc6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bcd:	02 00 00 
    2bd0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2bd6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bdc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2be3:	03 00 00 
    2be6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2bec:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2bf1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2bf8:	03 00 00 
    2bfb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2c00:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c06:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2c0d:	03 00 00 
    2c10:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c14:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c1b:	49 0f af c2          	imul   %r10,%rax
    2c1f:	48 01 f8             	add    %rdi,%rax
    2c22:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c28:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c2f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c36:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c3d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c44:	00 00 00 
    2c47:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c4e:	00 00 00 
    2c51:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c58:	00 00 00 
    2c5b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c62:	00 00 00 
    2c65:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c6c:	01 00 00 
    2c6f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c76:	01 00 00 
    2c79:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c80:	02 00 00 
    2c83:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c8a:	02 00 00 
    2c8d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c94:	03 00 00 
    2c97:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2c9e:	03 00 00 
    2ca1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2ca7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2cad:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2cb4:	01 00 00 
    2cb7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cbd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cc4:	00 00 
    2cc6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2cd7:	00 00 
    2cd9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ce0:	00 00 
    2ce2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ce9:	01 00 00 
    2cec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2cfc:	00 00 
    2cfe:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2d05:	01 00 00 
    2d08:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2d0f:	00 00 
    2d11:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d18:	00 00 
    2d1a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d21:	01 00 00 
    2d24:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d34:	00 00 
    2d36:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d3d:	01 00 00 
    2d40:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d50:	00 00 
    2d52:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d59:	02 00 00 
    2d5c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d63:	00 00 
    2d65:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d6b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d72:	02 00 00 
    2d75:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d7b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d81:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d88:	02 00 00 
    2d8b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d91:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d98:	00 00 
    2d9a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2da1:	02 00 00 
    2da4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2dab:	00 00 
    2dad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2db3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2dba:	02 00 00 
    2dbd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2dc3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2dc9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2dd0:	02 00 00 
    2dd3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2dd9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ddf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2de6:	03 00 00 
    2de9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2def:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2df4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2dfb:	03 00 00 
    2dfe:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e03:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2e09:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2e10:	03 00 00 
    2e13:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e17:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e1e:	49 0f af c2          	imul   %r10,%rax
    2e22:	48 01 f8             	add    %rdi,%rax
    2e25:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e2b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e32:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e39:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e40:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e47:	00 00 00 
    2e4a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e51:	00 00 00 
    2e54:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e5b:	00 00 00 
    2e5e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e65:	00 00 00 
    2e68:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e6f:	01 00 00 
    2e72:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e79:	01 00 00 
    2e7c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e83:	02 00 00 
    2e86:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e8d:	02 00 00 
    2e90:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e97:	03 00 00 
    2e9a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2ea1:	03 00 00 
    2ea4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2eaa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2eb0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2eb7:	01 00 00 
    2eba:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ec0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ec7:	00 00 
    2ec9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ed0:	01 00 00 
    2ed3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2eda:	00 00 
    2edc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ee3:	00 00 
    2ee5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2eec:	01 00 00 
    2eef:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2eff:	00 00 
    2f01:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2f08:	01 00 00 
    2f0b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f12:	00 00 
    2f14:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f1b:	00 00 
    2f1d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f24:	01 00 00 
    2f27:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f2e:	00 00 
    2f30:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f37:	00 00 
    2f39:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f40:	01 00 00 
    2f43:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f4a:	00 00 
    2f4c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f53:	00 00 
    2f55:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f5c:	02 00 00 
    2f5f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f66:	00 00 
    2f68:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f6e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f75:	02 00 00 
    2f78:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f7e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f84:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f8b:	02 00 00 
    2f8e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f94:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f9b:	00 00 
    2f9d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2fa4:	02 00 00 
    2fa7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2fae:	00 00 
    2fb0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fb6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fbd:	02 00 00 
    2fc0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fc6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fcc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fd3:	02 00 00 
    2fd6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fdc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2fe2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2fe9:	03 00 00 
    2fec:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ff2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ff7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2ffe:	03 00 00 
    3001:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3006:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    300c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3013:	03 00 00 
    3016:	48 8d 46 15          	lea    0x15(%rsi),%rax
    301a:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3021:	48 83 c6 16          	add    $0x16,%rsi
    3025:	49 0f af c2          	imul   %r10,%rax
    3029:	48 01 f8             	add    %rdi,%rax
    302c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3033:	00 00 00 
    3036:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    303d:	00 00 00 
    3040:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3047:	01 00 00 
    304a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3051:	01 00 00 
    3054:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    305b:	02 00 00 
    305e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3065:	02 00 00 
    3068:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    306f:	03 00 00 
    3072:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3079:	03 00 00 
    307c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3082:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3089:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3090:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3097:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    309e:	00 00 00 
    30a1:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    30a8:	00 00 00 
    30ab:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30b1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30b7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30be:	01 00 00 
    30c1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    30c8:	00 00 
    30ca:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    30d1:	00 00 
    30d3:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    30da:	01 00 00 
    30dd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    30e4:	00 00 
    30e6:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    30ea:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30f0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    30f6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    30fd:	02 00 00 
    3100:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3110:	00 00 
    3112:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    3119:	01 00 00 
    311c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3122:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3128:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    312f:	02 00 00 
    3132:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3139:	00 00 
    313b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3142:	00 00 
    3144:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    314b:	01 00 00 
    314e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3154:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    315a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    316a:	00 00 
    316c:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    3173:	01 00 00 
    3176:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3186:	00 00 
    3188:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    318f:	01 00 00 
    3192:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3199:	00 00 
    319b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    31a2:	00 00 
    31a4:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    31ab:	02 00 00 
    31ae:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    31be:	00 00 
    31c0:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm7
    31c7:	02 00 00 
    31ca:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    31d9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    31e0:	02 00 00 
    31e3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    31e9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    31ef:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    31f6:	02 00 00 
    31f9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    31ff:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3205:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    320c:	03 00 00 
    320f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3215:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    321a:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm7
    3221:	03 00 00 
    3224:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3229:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    322f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    3236:	03 00 00 
    3239:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    323d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3241:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3246:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    324c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3252:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3256:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    325b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3260:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3266:	4c 39 c6             	cmp    %r8,%rsi
    3269:	0f 8c 11 d3 ff ff    	jl     580 <_Z5benchv+0x420>
    326f:	e9 8d cf ff ff       	jmpq   201 <_Z5benchv+0xa1>
    3274:	0f 31                	rdtsc  
    3276:	48 c1 e2 20          	shl    $0x20,%rdx
    327a:	48 09 c2             	or     %rax,%rdx
    327d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3283 <_Z5benchv+0x3123>
    3283:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3288:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3290 <_Z5benchv+0x3130>
    328f:	00 
    3290:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3298 <_Z5benchv+0x3138>
    3297:	00 
    3298:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 329f <_Z5benchv+0x313f>
    329f:	01 c0                	add    %eax,%eax
    32a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32ab:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    32b2:	00 00 
    32b4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    32b9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    32bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32c5:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    32cc:	c5 f8 77             	vzeroupper 
    32cf:	c3                   	retq   

00000000000032d0 <_Z6enablev>:
    32d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 32d7 <_Z6enablev+0x7>
    32d7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    32dc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    32e1:	0f 45 c8             	cmovne %eax,%ecx
    32e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32ea <_Z6enablev+0x1a>
    32ea:	0f 9e c1             	setle  %cl
    32ed:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 32f4 <_Z6enablev+0x24>
    32f4:	0f 9f c0             	setg   %al
    32f7:	20 c8                	and    %cl,%al
    32f9:	c3                   	retq   
    32fa:	90                   	nop
    32fb:	90                   	nop
    32fc:	90                   	nop
    32fd:	90                   	nop
    32fe:	90                   	nop
    32ff:	90                   	nop

0000000000003300 <_Z9n_reg_maxv>:
    3300:	b8 b1 02 00 00       	mov    $0x2b1,%eax
    3305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
