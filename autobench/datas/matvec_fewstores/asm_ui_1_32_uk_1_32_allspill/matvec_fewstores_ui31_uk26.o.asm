
matvec_fewstores_ui31_uk26.o:     file format elf64-x86-64


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
     160:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
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
     196:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 85 45 00 00    	jle    472d <_Z5benchv+0x45cd>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 09 02 00 00       	jmpq   3d4 <_Z5benchv+0x274>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1d5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     1dc:	00 00 
     1de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     1e4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     203:	00 00 
     205:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     20c:	00 00 
     20e:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     215:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     230:	00 00 00 
     233:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     23a:	00 00 00 
     23d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     244:	00 00 
     246:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     24d:	00 00 
     24f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     274:	01 00 00 
     277:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     27e:	00 00 
     280:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     287:	00 00 
     289:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2aa:	00 00 
     2ac:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b3:	01 00 00 
     2b6:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2c7:	00 00 
     2c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2cf:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2f1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     30b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     311:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     322:	02 00 00 
     325:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     32c:	00 00 
     32e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     335:	00 00 
     337:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33e:	02 00 00 
     341:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     348:	02 00 00 
     34b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     352:	00 00 
     354:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     35b:	00 00 
     35d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     364:	03 00 00 
     367:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36e:	03 00 00 
     371:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     377:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     37e:	00 00 
     380:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     387:	03 00 00 
     38a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     391:	03 00 00 
     394:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     39b:	00 00 
     39d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3ad:	03 00 00 
     3b0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b7:	03 00 00 
     3ba:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3c1:	03 00 00 
     3c4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3cb:	4c 39 d7             	cmp    %r10,%rdi
     3ce:	0f 83 59 43 00 00    	jae    472d <_Z5benchv+0x45cd>
     3d4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3da:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e8:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3ef:	00 00 00 
     3f2:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3f9:	01 00 00 
     3fc:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     403:	01 00 00 
     406:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     40d:	01 00 00 
     410:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     417:	01 00 00 
     41a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     421:	02 00 00 
     424:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     42b:	03 00 00 
     42e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     435:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     43c:	00 00 00 
     43f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     446:	00 00 00 
     449:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     450:	00 00 00 
     453:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45a:	01 00 00 
     45d:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     464:	01 00 00 
     467:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     477:	01 00 00 
     47a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     481:	00 00 
     483:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     489:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     490:	00 00 
     492:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     499:	00 00 
     49b:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4bc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4cc:	00 00 
     4ce:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d5:	01 00 00 
     4d8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4df:	00 00 
     4e1:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e8:	02 00 00 
     4eb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f8:	02 00 00 
     4fb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     502:	00 00 
     504:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50b:	02 00 00 
     50e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     513:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51a:	02 00 00 
     51d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     523:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52a:	02 00 00 
     52d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     533:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53a:	02 00 00 
     53d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     544:	00 00 
     546:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54d:	02 00 00 
     550:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     557:	00 00 
     559:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     560:	03 00 00 
     563:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     56a:	00 00 
     56c:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     573:	03 00 00 
     576:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     57d:	00 00 
     57f:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     586:	03 00 00 
     589:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58f:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     596:	03 00 00 
     599:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a0:	00 00 
     5a2:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a9:	03 00 00 
     5ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5b3:	00 00 
     5b5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5bc:	03 00 00 
     5bf:	45 85 c0             	test   %r8d,%r8d
     5c2:	0f 8e 08 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5c8:	31 f6                	xor    %esi,%esi
     5ca:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5cf:	90                   	nop
     5d0:	48 89 f0             	mov    %rsi,%rax
     5d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5d9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5df:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     5e6:	00 00 
     5e8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5ec:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5f0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     5f7:	00 00 
     5f9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     600:	00 00 
     602:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     609:	00 00 
     60b:	49 0f af c2          	imul   %r10,%rax
     60f:	48 01 f8             	add    %rdi,%rax
     612:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     619:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     620:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     627:	03 00 00 
     62a:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     631:	01 00 00 
     634:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     63a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     641:	00 00 00 
     644:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     64b:	00 00 00 
     64e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     655:	00 00 00 
     658:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     65f:	01 00 00 
     662:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     669:	01 00 00 
     66c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     673:	01 00 00 
     676:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     67d:	01 00 00 
     680:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     687:	00 00 
     689:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     690:	00 00 
     692:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     699:	00 00 00 
     69c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6a2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a9:	00 00 
     6ab:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b8:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6d7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     6de:	00 00 
     6e0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     6e7:	00 00 
     6e9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     6f0:	00 00 
     6f2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     702:	00 00 
     704:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     70b:	01 00 00 
     70e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     715:	00 00 
     717:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     71b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     722:	00 00 
     724:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     728:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     72f:	00 00 
     731:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     738:	00 00 
     73a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     73e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     745:	00 00 
     747:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     74d:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     754:	01 00 00 
     757:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     75e:	00 00 
     760:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     766:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     76d:	00 00 
     76f:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     776:	01 00 00 
     779:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     780:	00 00 
     782:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     789:	00 00 
     78b:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     792:	02 00 00 
     795:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7a4:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     7ab:	02 00 00 
     7ae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7b4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     7bb:	00 00 
     7bd:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7c4:	02 00 00 
     7c7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7d5:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7dc:	02 00 00 
     7df:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7ea:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7f1:	02 00 00 
     7f4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7fa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     800:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     807:	02 00 00 
     80a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     810:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     817:	00 00 
     819:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     820:	02 00 00 
     823:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     833:	00 00 
     835:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     83c:	02 00 00 
     83f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     846:	00 00 
     848:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     84f:	00 00 
     851:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     858:	03 00 00 
     85b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     862:	00 00 
     864:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     86b:	00 00 
     86d:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     874:	03 00 00 
     877:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     886:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     88d:	03 00 00 
     890:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     896:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     89d:	00 00 
     89f:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     8a6:	03 00 00 
     8a9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8b9:	00 00 
     8bb:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8c2:	03 00 00 
     8c5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8d5:	00 00 
     8d7:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8de:	03 00 00 
     8e1:	48 89 f0             	mov    %rsi,%rax
     8e4:	48 83 c8 01          	or     $0x1,%rax
     8e8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8ee:	49 0f af c2          	imul   %r10,%rax
     8f2:	48 01 f8             	add    %rdi,%rax
     8f5:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8fc:	01 00 00 
     8ff:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     906:	01 00 00 
     909:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     910:	01 00 00 
     913:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     919:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     920:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     927:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     92e:	00 00 00 
     931:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     938:	00 00 00 
     93b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     942:	00 00 00 
     945:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     94c:	00 00 00 
     94f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     956:	01 00 00 
     959:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     960:	01 00 00 
     963:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     96a:	01 00 00 
     96d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     974:	00 00 
     976:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     97c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     983:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     992:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     999:	02 00 00 
     99c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     9a1:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     9a8:	00 00 
     9aa:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9b1:	01 00 00 
     9b4:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9c3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9ca:	01 00 00 
     9cd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9d3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9da:	00 00 
     9dc:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9e3:	02 00 00 
     9e6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9ed:	00 00 
     9ef:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     9f6:	00 00 
     9f8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9ff:	02 00 00 
     a02:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a09:	00 00 
     a0b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a10:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a17:	02 00 00 
     a1a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a1f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a25:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a2c:	02 00 00 
     a2f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a35:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a3b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a42:	02 00 00 
     a45:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a4b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a52:	00 00 
     a54:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a5b:	02 00 00 
     a5e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a6e:	00 00 
     a70:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a77:	02 00 00 
     a7a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a8a:	00 00 
     a8c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a93:	03 00 00 
     a96:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     aa6:	00 00 
     aa8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     aaf:	03 00 00 
     ab2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     ab9:	00 00 
     abb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ac1:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     ac8:	03 00 00 
     acb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ad1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ad8:	00 00 
     ada:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ae1:	03 00 00 
     ae4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     af4:	00 00 
     af6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     afd:	03 00 00 
     b00:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b10:	00 00 
     b12:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b19:	03 00 00 
     b1c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b2b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b32:	03 00 00 
     b35:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b39:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b40:	49 0f af c2          	imul   %r10,%rax
     b44:	48 01 f8             	add    %rdi,%rax
     b47:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b4e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b55:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b5c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b63:	00 00 00 
     b66:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b6d:	00 00 00 
     b70:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b77:	01 00 00 
     b7a:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     b81:	01 00 00 
     b84:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b8b:	01 00 00 
     b8e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b95:	01 00 00 
     b98:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b9f:	02 00 00 
     ba2:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     ba9:	00 00 00 
     bac:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     bb2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     bb9:	00 00 00 
     bbc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     bc3:	01 00 00 
     bc6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bcc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bd3:	00 00 
     bd5:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     bdc:	02 00 00 
     bdf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     be5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     beb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     bf2:	03 00 00 
     bf5:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c05:	00 00 
     c07:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c17:	00 00 
     c19:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c28:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c2f:	00 00 
     c31:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     c41:	00 00 
     c43:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c53:	00 00 
     c55:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     c62:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c69:	00 00 
     c6b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c70:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c76:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
     c7d:	03 00 00 
     c80:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c87:	01 00 00 
     c8a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     c91:	01 00 00 
     c94:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c9b:	01 00 00 
     c9e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     ca5:	02 00 00 
     ca8:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
     caf:	03 00 00 
     cb2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
     cb9:	03 00 00 
     cbc:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     cc9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     cd0:	00 00 
     cd2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     cd9:	00 00 
     cdb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ce0:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     ce7:	02 00 00 
     cea:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cf0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cf7:	00 00 
     cf9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     d00:	03 00 00 
     d03:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d09:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d0f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d14:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d1a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d21:	02 00 00 
     d24:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d2a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d30:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d37:	02 00 00 
     d3a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d40:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d47:	00 00 
     d49:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d50:	02 00 00 
     d53:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d63:	00 00 
     d65:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d6c:	02 00 00 
     d6f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d76:	00 00 
     d78:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d7f:	00 00 
     d81:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     d88:	03 00 00 
     d8b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     d9b:	00 00 
     d9d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     da4:	03 00 00 
     da7:	48 8d 46 03          	lea    0x3(%rsi),%rax
     dab:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     db2:	49 0f af c2          	imul   %r10,%rax
     db6:	48 01 f8             	add    %rdi,%rax
     db9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     dc0:	01 00 00 
     dc3:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     dca:	02 00 00 
     dcd:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     dd4:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     ddb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     de2:	01 00 00 
     de5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dec:	02 00 00 
     def:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     df6:	03 00 00 
     df9:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     e00:	01 00 00 
     e03:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     e0a:	01 00 00 
     e0d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
     e14:	03 00 00 
     e17:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
     e1e:	03 00 00 
     e21:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e27:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e2e:	00 00 00 
     e31:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     e38:	01 00 00 
     e3b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e4b:	00 00 
     e4d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     e54:	00 00 00 
     e57:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e65:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     e74:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     e7b:	02 00 00 
     e7e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e85:	02 00 00 
     e88:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e8e:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e95:	00 00 
     e97:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ea7:	00 00 
     ea9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     eb9:	00 00 
     ebb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ec1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     ec8:	00 00 
     eca:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
     ee0:	03 00 00 
     ee3:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     eea:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     ef1:	00 00 00 
     ef4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     efb:	01 00 00 
     efe:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f05:	02 00 00 
     f08:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f17:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f1e:	00 00 
     f20:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f2f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f36:	00 00 
     f38:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     f48:	00 00 
     f4a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     f51:	00 00 00 
     f54:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f59:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f5f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f65:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f6c:	00 00 
     f6e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     f75:	02 00 00 
     f78:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f7f:	02 00 00 
     f82:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f88:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     f98:	00 00 
     f9a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     fa1:	01 00 00 
     fa4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     fab:	00 00 
     fad:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     fbd:	00 00 
     fbf:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     fc6:	01 00 00 
     fc9:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fd9:	00 00 
     fdb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     fe2:	02 00 00 
     fe5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     fec:	00 00 
     fee:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ffe:	00 00 
    1000:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1007:	03 00 00 
    100a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    101a:	00 00 
    101c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1023:	03 00 00 
    1026:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1035:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    103c:	03 00 00 
    103f:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1043:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    104a:	49 0f af c2          	imul   %r10,%rax
    104e:	48 01 f8             	add    %rdi,%rax
    1051:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1058:	01 00 00 
    105b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1062:	02 00 00 
    1065:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    106b:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1072:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1079:	00 00 00 
    107c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1083:	00 00 00 
    1086:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    108d:	00 00 00 
    1090:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1097:	01 00 00 
    109a:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    10a1:	02 00 00 
    10a4:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    10ab:	02 00 00 
    10ae:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    10b5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10bc:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    10c3:	01 00 00 
    10c6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    10cc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10d3:	00 00 
    10d5:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    10dc:	02 00 00 
    10df:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    10ef:	00 00 
    10f1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10f8:	01 00 00 
    10fb:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    110b:	00 00 
    110d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1114:	03 00 00 
    1117:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1127:	00 00 
    1129:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1139:	00 00 
    113b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    114b:	00 00 
    114d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    115c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1163:	00 00 
    1165:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    116c:	00 00 
    116e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1173:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1178:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    117d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1183:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1189:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1190:	00 00 00 
    1193:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    119a:	01 00 00 
    119d:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    11a4:	01 00 00 
    11a7:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    11ae:	02 00 00 
    11b1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    11b8:	02 00 00 
    11bb:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    11c2:	02 00 00 
    11c5:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    11cc:	03 00 00 
    11cf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11df:	00 00 
    11e1:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    11e8:	03 00 00 
    11eb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11fa:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1201:	01 00 00 
    1204:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    120b:	00 00 
    120d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1214:	00 00 
    1216:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    121d:	03 00 00 
    1220:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1226:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    122d:	00 00 
    122f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1236:	01 00 00 
    1239:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1249:	00 00 
    124b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1252:	03 00 00 
    1255:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1264:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    126b:	02 00 00 
    126e:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1275:	00 00 
    1277:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    127d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm14
    1284:	03 00 00 
    1287:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    128d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1294:	00 00 
    1296:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    129d:	03 00 00 
    12a0:	48 8d 46 05          	lea    0x5(%rsi),%rax
    12a4:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    12ab:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12b1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    12b8:	00 00 
    12ba:	49 0f af c2          	imul   %r10,%rax
    12be:	48 01 f8             	add    %rdi,%rax
    12c1:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    12c8:	01 00 00 
    12cb:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12d2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12d9:	03 00 00 
    12dc:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    12e2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    12e9:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    12f0:	01 00 00 
    12f3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12fa:	02 00 00 
    12fd:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1304:	02 00 00 
    1307:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    130e:	01 00 00 
    1311:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1318:	00 00 00 
    131b:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1322:	01 00 00 
    1325:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    132c:	02 00 00 
    132f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1336:	02 00 00 
    1339:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1340:	03 00 00 
    1343:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    134a:	03 00 00 
    134d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    135c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1363:	01 00 00 
    1366:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    136c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1373:	00 00 
    1375:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    137c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1382:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1389:	00 00 
    138b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1392:	03 00 00 
    1395:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    139c:	00 00 
    139e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    13ae:	00 00 
    13b0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13b5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    13bc:	00 00 
    13be:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    13ce:	00 00 
    13d0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    13d5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    13db:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13e1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13e8:	00 00 
    13ea:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    13f1:	00 00 00 
    13f4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    13fb:	01 00 00 
    13fe:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1405:	01 00 00 
    1408:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    140f:	02 00 00 
    1412:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1419:	02 00 00 
    141c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1423:	00 00 
    1425:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    142c:	00 00 
    142e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1435:	00 00 
    1437:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    143e:	00 00 
    1440:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    144f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1456:	00 00 
    1458:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    145f:	00 00 
    1461:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1467:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    146d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1474:	02 00 00 
    1477:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1487:	00 00 
    1489:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1490:	00 00 00 
    1493:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14a3:	00 00 
    14a5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    14ac:	03 00 00 
    14af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14b5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    14bc:	00 00 
    14be:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    14c5:	02 00 00 
    14c8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    14d8:	00 00 
    14da:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    14e1:	00 00 00 
    14e4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    14eb:	00 00 
    14ed:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14fd:	00 00 
    14ff:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1506:	03 00 00 
    1509:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1519:	00 00 
    151b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1522:	01 00 00 
    1525:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    152c:	00 00 
    152e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    153d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1544:	03 00 00 
    1547:	48 8d 46 06          	lea    0x6(%rsi),%rax
    154b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1552:	49 0f af c2          	imul   %r10,%rax
    1556:	48 01 f8             	add    %rdi,%rax
    1559:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1560:	01 00 00 
    1563:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    156a:	00 00 00 
    156d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1574:	01 00 00 
    1577:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    157e:	01 00 00 
    1581:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1588:	02 00 00 
    158b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1592:	03 00 00 
    1595:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    159c:	03 00 00 
    159f:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    15a6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    15ad:	00 00 00 
    15b0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    15b7:	00 00 00 
    15ba:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    15c1:	00 00 00 
    15c4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    15cb:	01 00 00 
    15ce:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    15d5:	02 00 00 
    15d8:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    15df:	02 00 00 
    15e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15e8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    15ef:	00 00 
    15f1:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    15f7:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1607:	00 00 
    1609:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    1610:	02 00 00 
    1613:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1623:	00 00 
    1625:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    162c:	01 00 00 
    162f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    163f:	00 00 
    1641:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1650:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1656:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    165c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    166b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    167b:	00 00 
    167d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1684:	01 00 00 
    1687:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    168e:	01 00 00 
    1691:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1698:	02 00 00 
    169b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    16a2:	03 00 00 
    16a5:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    16ac:	03 00 00 
    16af:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    16bf:	00 00 
    16c1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    16c8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16d6:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    16dd:	02 00 00 
    16e0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16f0:	00 00 
    16f2:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    16f9:	01 00 00 
    16fc:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    170c:	00 00 
    170e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1715:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    171a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1721:	00 00 
    1723:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    172a:	02 00 00 
    172d:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    173c:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1743:	02 00 00 
    1746:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    174d:	00 00 
    174f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1756:	00 00 
    1758:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    175f:	03 00 00 
    1762:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1769:	00 00 
    176b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1772:	00 00 
    1774:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    177b:	03 00 00 
    177e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1785:	00 00 
    1787:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    178d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1794:	03 00 00 
    1797:	48 8d 46 07          	lea    0x7(%rsi),%rax
    179b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    17a2:	49 0f af c2          	imul   %r10,%rax
    17a6:	48 01 f8             	add    %rdi,%rax
    17a9:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    17b0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    17b7:	01 00 00 
    17ba:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    17c1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    17c8:	00 00 00 
    17cb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    17d2:	00 00 00 
    17d5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    17dc:	02 00 00 
    17df:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    17e6:	02 00 00 
    17e9:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17f0:	02 00 00 
    17f3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17fa:	03 00 00 
    17fd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1804:	03 00 00 
    1807:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    180e:	01 00 00 
    1811:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1818:	00 00 00 
    181b:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1822:	01 00 00 
    1825:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    182c:	02 00 00 
    182f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1835:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    183c:	00 00 
    183e:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    1844:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1854:	00 00 
    1856:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    185d:	00 00 00 
    1860:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1866:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    186b:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1872:	02 00 00 
    1875:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    187b:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1882:	00 00 
    1884:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    188b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    189b:	00 00 
    189d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    18ad:	00 00 
    18af:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    18b6:	00 00 
    18b8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18bf:	00 00 
    18c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18c7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18ce:	00 00 
    18d0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    18d6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    18dd:	00 00 
    18df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18e5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18ec:	00 00 
    18ee:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18fd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    1904:	03 00 00 
    1907:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    190e:	01 00 00 
    1911:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1918:	01 00 00 
    191b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1922:	02 00 00 
    1925:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    192c:	02 00 00 
    192f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1936:	03 00 00 
    1939:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1940:	03 00 00 
    1943:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    194a:	00 00 
    194c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    195c:	00 00 
    195e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1965:	00 00 
    1967:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    196e:	00 00 
    1970:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1975:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    197c:	00 00 
    197e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    1985:	03 00 00 
    1988:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1998:	00 00 
    199a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    19a1:	01 00 00 
    19a4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    19a9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19af:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    19b6:	02 00 00 
    19b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19bf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19c5:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    19cc:	00 00 
    19ce:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    19d5:	00 00 
    19d7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19e7:	00 00 
    19e9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    19f0:	01 00 00 
    19f3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19f9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a00:	00 00 
    1a02:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    1a09:	03 00 00 
    1a0c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a1c:	00 00 
    1a1e:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1a25:	01 00 00 
    1a28:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a2c:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a33:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1a43:	00 00 
    1a45:	49 0f af c2          	imul   %r10,%rax
    1a49:	48 01 f8             	add    %rdi,%rax
    1a4c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1a53:	00 00 00 
    1a56:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1a5d:	02 00 00 
    1a60:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1a67:	01 00 00 
    1a6a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1a71:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1a78:	01 00 00 
    1a7b:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1a82:	01 00 00 
    1a85:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a8c:	02 00 00 
    1a8f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a95:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a9c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1aa3:	00 00 00 
    1aa6:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1aad:	01 00 00 
    1ab0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ab7:	03 00 00 
    1aba:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1ac1:	03 00 00 
    1ac4:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ad4:	00 00 
    1ad6:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1add:	00 00 00 
    1ae0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1af0:	00 00 
    1af2:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1af9:	02 00 00 
    1afc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b02:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b09:	00 00 
    1b0b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1b12:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b19:	00 00 
    1b1b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b22:	00 00 
    1b24:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1b2b:	01 00 00 
    1b2e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1b35:	00 00 
    1b37:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1b3e:	00 00 
    1b40:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1b47:	00 00 
    1b49:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1b4e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1b53:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b59:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1b60:	01 00 00 
    1b63:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1b6a:	02 00 00 
    1b6d:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1b74:	03 00 00 
    1b77:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1b7e:	03 00 00 
    1b81:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b90:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1b97:	01 00 00 
    1b9a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1ba9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1bb0:	02 00 00 
    1bb3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1bc3:	00 00 
    1bc5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1bcc:	00 00 
    1bce:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1bd5:	00 00 
    1bd7:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1bde:	01 00 00 
    1be1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1be8:	00 00 00 
    1beb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1bf1:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1bf5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bfb:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1c02:	02 00 00 
    1c05:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c0b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c10:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1c17:	02 00 00 
    1c1a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c21:	00 00 
    1c23:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1c2a:	00 00 
    1c2c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c32:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c38:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1c3f:	02 00 00 
    1c42:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c48:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c4f:	00 00 
    1c51:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1c58:	03 00 00 
    1c5b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c6b:	00 00 
    1c6d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1c74:	03 00 00 
    1c77:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c86:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    1c8d:	03 00 00 
    1c90:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c94:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c9b:	49 0f af c2          	imul   %r10,%rax
    1c9f:	48 01 f8             	add    %rdi,%rax
    1ca2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1ca9:	00 00 00 
    1cac:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1cb3:	02 00 00 
    1cb6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1cbd:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1cc4:	00 00 00 
    1cc7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1cce:	01 00 00 
    1cd1:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1cd8:	02 00 00 
    1cdb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1ce2:	02 00 00 
    1ce5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1ceb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1cf2:	03 00 00 
    1cf5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1cfc:	03 00 00 
    1cff:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1d06:	00 00 00 
    1d09:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1d10:	01 00 00 
    1d13:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1d1a:	03 00 00 
    1d1d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d23:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d29:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1d30:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1d40:	00 00 
    1d42:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1d49:	01 00 00 
    1d4c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d51:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d57:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1d5e:	02 00 00 
    1d61:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1d71:	00 00 
    1d73:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d83:	00 00 
    1d85:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d95:	00 00 
    1d97:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1da7:	00 00 
    1da9:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1db0:	00 00 
    1db2:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1db7:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1dbe:	00 00 00 
    1dc1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1dc8:	01 00 00 
    1dcb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1dd2:	01 00 00 
    1dd5:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1ddc:	03 00 00 
    1ddf:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1de6:	03 00 00 
    1de9:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1e01:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1e06:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1e0d:	00 00 
    1e0f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e15:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e25:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e34:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1e3b:	01 00 00 
    1e3e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e44:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e4a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    1e51:	02 00 00 
    1e54:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e5a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e6a:	00 00 
    1e6c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1e73:	01 00 00 
    1e76:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1e7d:	00 00 
    1e7f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e85:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1e8c:	00 00 
    1e8e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1e95:	02 00 00 
    1e98:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e9e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1eae:	02 00 00 
    1eb1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1ec1:	00 00 
    1ec3:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1eca:	01 00 00 
    1ecd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1edc:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1ee3:	02 00 00 
    1ee6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ef5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1efc:	03 00 00 
    1eff:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f05:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1f0c:	00 00 
    1f0e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1f15:	03 00 00 
    1f18:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1f1c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1f23:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f29:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1f30:	00 00 
    1f32:	49 0f af c2          	imul   %r10,%rax
    1f36:	48 01 f8             	add    %rdi,%rax
    1f39:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1f40:	01 00 00 
    1f43:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1f4a:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1f51:	01 00 00 
    1f54:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1f5b:	00 00 00 
    1f5e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1f65:	03 00 00 
    1f68:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1f6e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1f75:	01 00 00 
    1f78:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f7f:	03 00 00 
    1f82:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1f89:	00 00 00 
    1f8c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1f93:	01 00 00 
    1f96:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1f9d:	03 00 00 
    1fa0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1fa7:	03 00 00 
    1faa:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1fb1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1fb8:	02 00 00 
    1fbb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1fc2:	00 00 
    1fc4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1fc9:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1fd0:	02 00 00 
    1fd3:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1fe3:	00 00 
    1fe5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    1fec:	00 00 00 
    1fef:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1fff:	00 00 
    2001:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    2008:	01 00 00 
    200b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    201b:	00 00 
    201d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2024:	01 00 00 
    2027:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2036:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    203d:	03 00 00 
    2040:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    204f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    205e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2065:	00 00 
    2067:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    206e:	00 00 
    2070:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2077:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    207e:	02 00 00 
    2081:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2088:	03 00 00 
    208b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2092:	00 00 
    2094:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    209b:	00 00 
    209d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    20a2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    20a9:	00 00 
    20ab:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    20b2:	00 00 
    20b4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    20b9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    20bf:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    20c6:	02 00 00 
    20c9:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    20d9:	00 00 
    20db:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    20e2:	00 00 00 
    20e5:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20f4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    20fb:	01 00 00 
    20fe:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    210e:	00 00 
    2110:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2117:	01 00 00 
    211a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2120:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2127:	00 00 
    2129:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    212f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2136:	00 00 
    2138:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    213f:	02 00 00 
    2142:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2149:	00 00 
    214b:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2150:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2157:	00 00 
    2159:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    215f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2166:	00 00 
    2168:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    216f:	02 00 00 
    2172:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    2179:	02 00 00 
    217c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2183:	00 00 
    2185:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    218c:	00 00 
    218e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    2195:	02 00 00 
    2198:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    219f:	00 00 
    21a1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    21a7:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    21ae:	03 00 00 
    21b1:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    21b5:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    21bc:	49 0f af c2          	imul   %r10,%rax
    21c0:	48 01 f8             	add    %rdi,%rax
    21c3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    21ca:	00 00 00 
    21cd:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    21d4:	02 00 00 
    21d7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    21de:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    21e5:	00 00 00 
    21e8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    21ef:	01 00 00 
    21f2:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    21f9:	02 00 00 
    21fc:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2203:	03 00 00 
    2206:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    220d:	01 00 00 
    2210:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2217:	02 00 00 
    221a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    2221:	02 00 00 
    2224:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    222a:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2231:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2237:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    223c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    2243:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2253:	00 00 
    2255:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    225c:	00 00 00 
    225f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    226f:	00 00 
    2271:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2278:	02 00 00 
    227b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2281:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2288:	00 00 
    228a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    228e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2293:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2299:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    22a9:	00 00 
    22ab:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    22b2:	00 00 
    22b4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    22b9:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    22be:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    22c5:	00 00 
    22c7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    22ce:	00 00 
    22d0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    22d6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    22dd:	00 00 00 
    22e0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    22e7:	01 00 00 
    22ea:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    22f1:	01 00 00 
    22f4:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    22fb:	02 00 00 
    22fe:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    2305:	02 00 00 
    2308:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    230f:	03 00 00 
    2312:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2318:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    231f:	00 00 
    2321:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2331:	00 00 
    2333:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    233a:	01 00 00 
    233d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    234d:	00 00 
    234f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2356:	03 00 00 
    2359:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2360:	00 00 
    2362:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2369:	00 00 
    236b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2372:	01 00 00 
    2375:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2385:	00 00 
    2387:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    238e:	03 00 00 
    2391:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23a1:	00 00 
    23a3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    23aa:	01 00 00 
    23ad:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    23bd:	00 00 
    23bf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    23c6:	03 00 00 
    23c9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23d9:	00 00 
    23db:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23e2:	01 00 00 
    23e5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    23f5:	00 00 
    23f7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    23fe:	03 00 00 
    2401:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2410:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    241f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2426:	03 00 00 
    2429:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2430:	02 00 00 
    2433:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2437:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    243e:	49 0f af c2          	imul   %r10,%rax
    2442:	48 01 f8             	add    %rdi,%rax
    2445:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    244c:	01 00 00 
    244f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2456:	02 00 00 
    2459:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2460:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2467:	01 00 00 
    246a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    2471:	02 00 00 
    2474:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    247b:	03 00 00 
    247e:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    2485:	00 00 00 
    2488:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    248f:	02 00 00 
    2492:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2499:	02 00 00 
    249c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    24a2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    24a9:	00 00 00 
    24ac:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    24b3:	00 00 00 
    24b6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24bc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24c2:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    24c9:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    24d0:	00 00 
    24d2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    24d9:	00 00 
    24db:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    24e2:	01 00 00 
    24e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24eb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    24f2:	00 00 
    24f4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    24fb:	03 00 00 
    24fe:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2505:	00 00 
    2507:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    250e:	00 00 
    2510:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2517:	00 00 
    2519:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    251d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2524:	00 00 
    2526:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    252c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2531:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2538:	00 00 
    253a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2540:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2547:	00 00 
    2549:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2550:	00 00 00 
    2553:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    255a:	01 00 00 
    255d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2564:	02 00 00 
    2567:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    256e:	03 00 00 
    2571:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2578:	03 00 00 
    257b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2580:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2586:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    258a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    258e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2595:	00 00 
    2597:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    259e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    25a5:	01 00 00 
    25a8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    25af:	00 00 
    25b1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    25b8:	00 00 
    25ba:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    25c1:	01 00 00 
    25c4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25d4:	00 00 
    25d6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    25dd:	03 00 00 
    25e0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    25e7:	00 00 
    25e9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    25f0:	00 00 
    25f2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    25f9:	01 00 00 
    25fc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    260b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2612:	03 00 00 
    2615:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    261c:	00 00 
    261e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2625:	00 00 
    2627:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    262e:	01 00 00 
    2631:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2637:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    263d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2644:	00 00 
    2646:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    264d:	00 00 
    264f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2656:	02 00 00 
    2659:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2660:	00 00 
    2662:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2668:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    266f:	02 00 00 
    2672:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2678:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    267f:	00 00 
    2681:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    2688:	02 00 00 
    268b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2692:	00 00 
    2694:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    269b:	00 00 
    269d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    26a4:	03 00 00 
    26a7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    26ab:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    26b2:	49 0f af c2          	imul   %r10,%rax
    26b6:	48 01 f8             	add    %rdi,%rax
    26b9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    26c0:	00 00 00 
    26c3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    26ca:	00 00 00 
    26cd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    26d4:	01 00 00 
    26d7:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    26de:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    26e5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    26ec:	00 00 00 
    26ef:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    26f6:	01 00 00 
    26f9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2700:	02 00 00 
    2703:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    270a:	03 00 00 
    270d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2714:	00 00 00 
    2717:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    271d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2724:	02 00 00 
    2727:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    272e:	03 00 00 
    2731:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2738:	03 00 00 
    273b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2742:	00 00 
    2744:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2748:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    274f:	00 00 
    2751:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2758:	01 00 00 
    275b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2761:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2768:	00 00 
    276a:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2771:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2776:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    277d:	00 00 
    277f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2786:	00 00 
    2788:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    278f:	00 00 
    2791:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2798:	01 00 00 
    279b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    27ab:	00 00 
    27ad:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    27b4:	00 00 
    27b6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    27bc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27c3:	00 00 
    27c5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    27cc:	02 00 00 
    27cf:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    27df:	00 00 
    27e1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    27e8:	01 00 00 
    27eb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    27f2:	01 00 00 
    27f5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    27fc:	00 00 
    27fe:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2804:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    280b:	00 00 
    280d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2814:	00 00 
    2816:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    281d:	00 00 
    281f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2826:	00 00 
    2828:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    282f:	02 00 00 
    2832:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    2839:	02 00 00 
    283c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2843:	03 00 00 
    2846:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    284d:	03 00 00 
    2850:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2857:	00 00 
    2859:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2860:	00 00 
    2862:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2869:	00 00 
    286b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2872:	00 00 
    2874:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    287b:	00 00 
    287d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2884:	00 00 
    2886:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    288c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    2893:	02 00 00 
    2896:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    28a6:	00 00 
    28a8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    28b8:	00 00 
    28ba:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    28c1:	01 00 00 
    28c4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    28cb:	01 00 00 
    28ce:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    28d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28d9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    28e0:	02 00 00 
    28e3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    28e8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28ee:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    28f5:	02 00 00 
    28f8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2904:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    290b:	03 00 00 
    290e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2914:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    291a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    2921:	03 00 00 
    2924:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2928:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    292f:	49 0f af c2          	imul   %r10,%rax
    2933:	48 01 f8             	add    %rdi,%rax
    2936:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    293d:	02 00 00 
    2940:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    2947:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    294e:	00 00 00 
    2951:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    2958:	01 00 00 
    295b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2962:	00 00 00 
    2965:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    296c:	01 00 00 
    296f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    2976:	02 00 00 
    2979:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2980:	03 00 00 
    2983:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2989:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2990:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2997:	01 00 00 
    299a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    29a1:	01 00 00 
    29a4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    29ab:	02 00 00 
    29ae:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    29b5:	03 00 00 
    29b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29c4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    29cb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    29d2:	00 00 
    29d4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29da:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    29e1:	02 00 00 
    29e4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    29eb:	00 00 
    29ed:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    29f4:	00 00 
    29f6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    29fd:	00 00 00 
    2a00:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2a10:	00 00 
    2a12:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    2a19:	01 00 00 
    2a1c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2a2c:	00 00 
    2a2e:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2a35:	02 00 00 
    2a38:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2a3f:	00 00 
    2a41:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2a45:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a55:	01 00 00 
    2a58:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a5e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2a65:	00 00 
    2a67:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2a6b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a71:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2a78:	00 00 
    2a7a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2a81:	02 00 00 
    2a84:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2a8b:	00 00 
    2a8d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2a94:	00 00 
    2a96:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2aa5:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    2aac:	00 00 00 
    2aaf:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2ab6:	00 00 
    2ab8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2abe:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2ac5:	01 00 00 
    2ac8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2acf:	02 00 00 
    2ad2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2ad9:	00 00 
    2adb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2ae2:	00 00 
    2ae4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2aeb:	00 00 
    2aed:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2af4:	00 00 
    2af6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2afd:	03 00 00 
    2b00:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2b07:	00 00 
    2b09:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2b10:	00 00 
    2b12:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b18:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2b1e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b24:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b29:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2b30:	03 00 00 
    2b33:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2b3a:	01 00 00 
    2b3d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2b44:	02 00 00 
    2b47:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2b4e:	00 00 
    2b50:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b56:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2b5d:	03 00 00 
    2b60:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2b66:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b6c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2b73:	00 00 
    2b75:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b7c:	03 00 00 
    2b7f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2b86:	00 00 
    2b88:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b8f:	00 00 
    2b91:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2b98:	03 00 00 
    2b9b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b9f:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2ba6:	49 0f af c2          	imul   %r10,%rax
    2baa:	48 01 f8             	add    %rdi,%rax
    2bad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2bb4:	01 00 00 
    2bb7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bbe:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bc4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2bcb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2bd2:	01 00 00 
    2bd5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2bdc:	02 00 00 
    2bdf:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2be6:	01 00 00 
    2be9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2bf0:	03 00 00 
    2bf3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2bfa:	03 00 00 
    2bfd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2c04:	00 00 00 
    2c07:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    2c0e:	01 00 00 
    2c11:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2c18:	01 00 00 
    2c1b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c22:	02 00 00 
    2c25:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2c2c:	02 00 00 
    2c2f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c3e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c45:	01 00 00 
    2c48:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2c4c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c53:	00 00 
    2c55:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2c5c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2c63:	00 00 
    2c65:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2c6b:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2c7b:	00 00 
    2c7d:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2c84:	00 00 
    2c86:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c8d:	00 00 
    2c8f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c94:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2c9b:	00 00 
    2c9d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2ca4:	01 00 00 
    2ca7:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
    2cae:	02 00 00 
    2cb1:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2cb8:	03 00 00 
    2cbb:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2cc2:	03 00 00 
    2cc5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2ccc:	00 00 
    2cce:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ce6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ced:	00 00 
    2cef:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2cf6:	02 00 00 
    2cf9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d00:	00 00 
    2d02:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d09:	00 00 
    2d0b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2d12:	00 00 00 
    2d15:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2d1c:	00 00 
    2d1e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d2d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d34:	02 00 00 
    2d37:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2d47:	00 00 
    2d49:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2d50:	00 00 00 
    2d53:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d5f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d66:	02 00 00 
    2d69:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2d79:	00 00 
    2d7b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2d82:	00 00 00 
    2d85:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d8b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d91:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2d98:	03 00 00 
    2d9b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2dab:	00 00 
    2dad:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2db4:	01 00 00 
    2db7:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2dbe:	00 00 
    2dc0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dc6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dd6:	03 00 00 
    2dd9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2de9:	00 00 
    2deb:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2df2:	02 00 00 
    2df5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2dfc:	00 00 
    2dfe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e0d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2e14:	03 00 00 
    2e17:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e1b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2e22:	49 0f af c2          	imul   %r10,%rax
    2e26:	48 01 f8             	add    %rdi,%rax
    2e29:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    2e30:	01 00 00 
    2e33:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2e3a:	02 00 00 
    2e3d:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2e44:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2e4b:	00 00 00 
    2e4e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2e55:	02 00 00 
    2e58:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2e5f:	03 00 00 
    2e62:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2e69:	01 00 00 
    2e6c:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2e73:	03 00 00 
    2e76:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e7d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    2e84:	00 00 00 
    2e87:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2e8e:	01 00 00 
    2e91:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2e98:	01 00 00 
    2e9b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2ea2:	02 00 00 
    2ea5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2eab:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2eb2:	00 00 
    2eb4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2eba:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2ec1:	00 00 
    2ec3:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2eca:	00 00 
    2ecc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    2ed3:	01 00 00 
    2ed6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2edc:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2ee3:	00 00 
    2ee5:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2eec:	00 00 
    2eee:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2ef5:	00 00 
    2ef7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2efe:	00 00 
    2f00:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2f05:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2f0b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2f12:	00 00 
    2f14:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f1a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2f21:	00 00 00 
    2f24:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2f2b:	02 00 00 
    2f2e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    2f35:	02 00 00 
    2f38:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f3f:	03 00 00 
    2f42:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2f49:	03 00 00 
    2f4c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2f53:	00 00 
    2f55:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2f65:	00 00 
    2f67:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2f77:	00 00 
    2f79:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2f80:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2f87:	00 00 
    2f89:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2f8f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2f96:	01 00 00 
    2f99:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fa9:	00 00 
    2fab:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2fb2:	00 00 00 
    2fb5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2fbb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2fc2:	00 00 
    2fc4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    2fcb:	02 00 00 
    2fce:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fd4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2fed:	01 00 00 
    2ff0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2ff7:	00 00 
    2ff9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ffe:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    3005:	02 00 00 
    3008:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    300f:	00 00 
    3011:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3018:	00 00 
    301a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3021:	01 00 00 
    3024:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3029:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    302f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    3036:	02 00 00 
    3039:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    303f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3043:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    304a:	00 00 
    304c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    3053:	03 00 00 
    3056:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3066:	00 00 
    3068:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    306f:	03 00 00 
    3072:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3081:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3088:	03 00 00 
    308b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    308f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3096:	49 0f af c2          	imul   %r10,%rax
    309a:	48 01 f8             	add    %rdi,%rax
    309d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    30a4:	01 00 00 
    30a7:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    30ae:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    30b5:	00 00 00 
    30b8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    30bf:	01 00 00 
    30c2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    30c9:	02 00 00 
    30cc:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    30d3:	02 00 00 
    30d6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    30dd:	03 00 00 
    30e0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    30e7:	01 00 00 
    30ea:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    30f1:	02 00 00 
    30f4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    30fb:	03 00 00 
    30fe:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3105:	00 00 00 
    3108:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    310f:	01 00 00 
    3112:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    3119:	02 00 00 
    311c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3122:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3129:	00 00 
    312b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    3131:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3138:	00 00 
    313a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3141:	00 00 
    3143:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    314a:	01 00 00 
    314d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    315d:	00 00 
    315f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    3166:	03 00 00 
    3169:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3170:	00 00 
    3172:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3179:	00 00 
    317b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3182:	00 00 
    3184:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    318b:	00 00 
    318d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3193:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3198:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    319e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    31a4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    31aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    31b0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    31b7:	03 00 00 
    31ba:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    31c1:	02 00 00 
    31c4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    31cb:	02 00 00 
    31ce:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    31d5:	03 00 00 
    31d8:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    31df:	03 00 00 
    31e2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    31e9:	00 00 
    31eb:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    31f2:	00 00 
    31f4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    31fb:	00 00 
    31fd:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3204:	00 00 
    3206:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    320d:	00 00 
    320f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3216:	00 00 
    3218:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    321e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3225:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    322c:	00 00 
    322e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3235:	00 00 
    3237:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    323e:	01 00 00 
    3241:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3248:	00 00 
    324a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3251:	00 00 
    3253:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    325a:	03 00 00 
    325d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3263:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3269:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3270:	00 00 
    3272:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3279:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    327f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3286:	00 00 
    3288:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    328f:	00 00 
    3291:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3298:	01 00 00 
    329b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    32a2:	00 00 
    32a4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    32ab:	00 00 
    32ad:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    32b4:	00 00 00 
    32b7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    32be:	00 00 
    32c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    32c7:	00 00 
    32c9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    32d0:	02 00 00 
    32d3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    32e3:	00 00 
    32e5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    32ec:	00 00 00 
    32ef:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    32f6:	00 00 
    32f8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    3311:	01 00 00 
    3314:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    331b:	00 00 
    331d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3321:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    3328:	02 00 00 
    332b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    332f:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3336:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    333d:	00 00 
    333f:	49 0f af c2          	imul   %r10,%rax
    3343:	48 01 f8             	add    %rdi,%rax
    3346:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    334d:	00 00 00 
    3350:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3357:	02 00 00 
    335a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    3361:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3368:	01 00 00 
    336b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    3372:	01 00 00 
    3375:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    337c:	02 00 00 
    337f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3386:	03 00 00 
    3389:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    3390:	02 00 00 
    3393:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    339a:	02 00 00 
    339d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    33a4:	02 00 00 
    33a7:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    33ae:	03 00 00 
    33b1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    33b8:	03 00 00 
    33bb:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    33c1:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    33c8:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    33cf:	00 00 00 
    33d2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    33d9:	00 00 
    33db:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    33e2:	00 00 
    33e4:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    33eb:	00 00 00 
    33ee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    33f5:	00 00 
    33f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33fd:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3404:	02 00 00 
    3407:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    340d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3414:	00 00 
    3416:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    341d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3424:	00 00 
    3426:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    342d:	00 00 
    342f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3435:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    343c:	00 00 
    343e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    344d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    3454:	02 00 00 
    3457:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3467:	00 00 
    3469:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3470:	01 00 00 
    3473:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    347a:	01 00 00 
    347d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3484:	03 00 00 
    3487:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    348e:	00 00 
    3490:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3497:	00 00 
    3499:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    349e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34a5:	00 00 
    34a7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    34ad:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    34b2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34b8:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    34bf:	00 00 
    34c1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    34c8:	00 00 
    34ca:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    34d1:	01 00 00 
    34d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    34da:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    34e1:	00 00 
    34e3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    34ea:	02 00 00 
    34ed:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    34fd:	00 00 
    34ff:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3506:	00 00 00 
    3509:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    350f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3515:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    351c:	00 00 
    351e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3525:	00 00 
    3527:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    352e:	00 00 
    3530:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    3537:	01 00 00 
    353a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3541:	00 00 
    3543:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    354a:	00 00 
    354c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3553:	03 00 00 
    3556:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    355d:	00 00 
    355f:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    3566:	00 00 
    3568:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    356f:	00 00 
    3571:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    3578:	01 00 00 
    357b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3582:	00 00 
    3584:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    358a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3591:	03 00 00 
    3594:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    359b:	00 00 
    359d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    35a4:	00 00 
    35a6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    35ad:	00 00 
    35af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    35b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35bb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    35c2:	03 00 00 
    35c5:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    35cc:	01 00 00 
    35cf:	48 8d 46 13          	lea    0x13(%rsi),%rax
    35d3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    35da:	49 0f af c2          	imul   %r10,%rax
    35de:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    35e5:	00 00 
    35e7:	48 01 f8             	add    %rdi,%rax
    35ea:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    35f1:	00 00 00 
    35f4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    35fb:	02 00 00 
    35fe:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    3605:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    360c:	00 00 00 
    360f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3616:	01 00 00 
    3619:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3620:	03 00 00 
    3623:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3629:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    3630:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3637:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    363e:	01 00 00 
    3641:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3648:	01 00 00 
    364b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    3652:	01 00 00 
    3655:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    365c:	01 00 00 
    365f:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3666:	01 00 00 
    3669:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    366f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3676:	00 00 
    3678:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    367f:	00 00 00 
    3682:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3692:	00 00 
    3694:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    369b:	02 00 00 
    369e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36a4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    36ab:	00 00 
    36ad:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    36b4:	02 00 00 
    36b7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    36be:	00 00 
    36c0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    36c7:	00 00 
    36c9:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    36d0:	00 00 
    36d2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    36d9:	00 00 
    36db:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    36e2:	00 00 
    36e4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    36eb:	00 00 
    36ed:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    36f4:	00 00 00 
    36f7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    36fe:	01 00 00 
    3701:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    3708:	02 00 00 
    370b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3712:	00 00 
    3714:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3718:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3727:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    372e:	01 00 00 
    3731:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3741:	00 00 
    3743:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    374a:	02 00 00 
    374d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    375b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3762:	02 00 00 
    3765:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    376c:	00 00 
    376e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3775:	00 00 
    3777:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    377e:	03 00 00 
    3781:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3786:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    378c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3793:	02 00 00 
    3796:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    37a6:	00 00 
    37a8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    37af:	03 00 00 
    37b2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    37b8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37be:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    37c5:	02 00 00 
    37c8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    37cf:	00 00 
    37d1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    37d7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    37de:	03 00 00 
    37e1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    37e7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    37ee:	00 00 
    37f0:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    37f7:	03 00 00 
    37fa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3801:	00 00 
    3803:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    380a:	00 00 
    380c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3813:	03 00 00 
    3816:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3825:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    382c:	03 00 00 
    382f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3833:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    383a:	49 0f af c2          	imul   %r10,%rax
    383e:	48 01 f8             	add    %rdi,%rax
    3841:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3848:	01 00 00 
    384b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3851:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3858:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    385f:	00 00 00 
    3862:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    3869:	02 00 00 
    386c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3873:	02 00 00 
    3876:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    387d:	01 00 00 
    3880:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3887:	01 00 00 
    388a:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3891:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3898:	01 00 00 
    389b:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    38a2:	01 00 00 
    38a5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    38ac:	01 00 00 
    38af:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    38b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    38bc:	00 00 
    38be:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    38c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    38cb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    38d1:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    38d8:	02 00 00 
    38db:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    38e2:	00 00 
    38e4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    38eb:	00 00 
    38ed:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    38f4:	00 00 00 
    38f7:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    38fb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3902:	00 00 
    3904:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    390b:	00 00 
    390d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3912:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3919:	00 00 
    391b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    3922:	01 00 00 
    3925:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    392c:	00 00 
    392e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3935:	00 00 
    3937:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    393d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3943:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    394a:	00 00 00 
    394d:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    3954:	01 00 00 
    3957:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    395e:	02 00 00 
    3961:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3968:	03 00 00 
    396b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3972:	00 00 
    3974:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    397a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    397f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3986:	02 00 00 
    3989:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3990:	00 00 
    3992:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3999:	00 00 
    399b:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    39a2:	00 00 00 
    39a5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    39ac:	00 00 
    39ae:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    39b5:	00 00 
    39b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    39bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39c2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    39c9:	02 00 00 
    39cc:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    39d3:	00 00 
    39d5:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    39da:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    39e1:	00 00 
    39e3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    39ea:	03 00 00 
    39ed:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    39f4:	00 00 
    39f6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    39fc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3a03:	00 00 
    3a05:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3a0c:	02 00 00 
    3a0f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3a16:	00 00 
    3a18:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a1f:	00 00 
    3a21:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3a28:	02 00 00 
    3a2b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3a32:	00 00 
    3a34:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a3b:	00 00 
    3a3d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3a44:	03 00 00 
    3a47:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3a4e:	00 00 
    3a50:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a57:	00 00 
    3a59:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3a60:	03 00 00 
    3a63:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a6a:	00 00 
    3a6c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a73:	00 00 
    3a75:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3a7c:	03 00 00 
    3a7f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a86:	00 00 
    3a88:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a8f:	00 00 
    3a91:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3a98:	03 00 00 
    3a9b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3aaa:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3ab1:	03 00 00 
    3ab4:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3ab8:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3abf:	49 0f af c2          	imul   %r10,%rax
    3ac3:	48 01 f8             	add    %rdi,%rax
    3ac6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3acd:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3ad4:	03 00 00 
    3ad7:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3ade:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3ae5:	00 00 00 
    3ae8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3aef:	01 00 00 
    3af2:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    3af9:	01 00 00 
    3afc:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    3b03:	02 00 00 
    3b06:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3b0d:	03 00 00 
    3b10:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3b17:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    3b1e:	00 00 00 
    3b21:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3b28:	00 00 00 
    3b2b:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    3b32:	01 00 00 
    3b35:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3b3c:	01 00 00 
    3b3f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3b46:	01 00 00 
    3b49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b4f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b56:	00 00 
    3b58:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    3b5e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3b6d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    3b74:	01 00 00 
    3b77:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3b7d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3b84:	00 00 
    3b86:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    3b8d:	03 00 00 
    3b90:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3b96:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3b9d:	00 00 
    3b9f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3ba6:	00 00 
    3ba8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3bae:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3bb5:	00 00 
    3bb7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3bbc:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    3bc3:	00 00 
    3bc5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3bcb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3bd2:	00 00 
    3bd4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3bdb:	00 00 
    3bdd:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3be4:	02 00 00 
    3be7:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    3bee:	02 00 00 
    3bf1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3bf8:	02 00 00 
    3bfb:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    3c02:	02 00 00 
    3c05:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3c0c:	02 00 00 
    3c0f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3c28:	00 00 
    3c2a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3c31:	00 00 00 
    3c34:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3c3b:	00 00 
    3c3d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3c43:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3c4a:	00 00 
    3c4c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3c53:	01 00 00 
    3c56:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3c66:	00 00 
    3c68:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3c6f:	03 00 00 
    3c72:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3c82:	00 00 
    3c84:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3c8b:	01 00 00 
    3c8e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3c95:	00 00 
    3c97:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3c9e:	00 00 
    3ca0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3ca7:	02 00 00 
    3caa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3cb9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3cc0:	03 00 00 
    3cc3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cd2:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3cd9:	02 00 00 
    3cdc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3ce2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3ce8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3cee:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3cf5:	00 00 
    3cf7:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3cfe:	03 00 00 
    3d01:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3d11:	00 00 
    3d13:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3d1a:	03 00 00 
    3d1d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3d21:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3d28:	49 0f af c2          	imul   %r10,%rax
    3d2c:	48 01 f8             	add    %rdi,%rax
    3d2f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3d36:	01 00 00 
    3d39:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3d40:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    3d47:	00 00 00 
    3d4a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3d51:	00 00 00 
    3d54:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3d5b:	02 00 00 
    3d5e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3d65:	02 00 00 
    3d68:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3d6f:	03 00 00 
    3d72:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    3d79:	02 00 00 
    3d7c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3d83:	02 00 00 
    3d86:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    3d8d:	02 00 00 
    3d90:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    3d96:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3d9d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    3da4:	01 00 00 
    3da7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3dae:	01 00 00 
    3db1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3db8:	01 00 00 
    3dbb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3dca:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3dd1:	01 00 00 
    3dd4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3dda:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3de1:	00 00 
    3de3:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3dea:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3df1:	00 00 
    3df3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3dfa:	00 00 
    3dfc:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3e03:	00 00 
    3e05:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3e0c:	00 00 
    3e0e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3e14:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3e1b:	00 00 
    3e1d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3e24:	00 00 
    3e26:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3e2d:	00 00 
    3e2f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3e36:	01 00 00 
    3e39:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3e40:	01 00 00 
    3e43:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3e4a:	02 00 00 
    3e4d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    3e54:	03 00 00 
    3e57:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3e65:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3e6b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3e7b:	00 00 
    3e7d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3e84:	00 00 
    3e86:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3e8c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3e92:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3e99:	00 00 
    3e9b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3ea2:	02 00 00 
    3ea5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3eac:	00 00 
    3eae:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3eb5:	00 00 
    3eb7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3ebe:	00 00 00 
    3ec1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3ec8:	00 00 
    3eca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ed0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3ed7:	02 00 00 
    3eda:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3ee1:	00 00 
    3ee3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3eea:	00 00 
    3eec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3ef3:	00 00 00 
    3ef6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3efc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f02:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3f09:	03 00 00 
    3f0c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f1c:	00 00 
    3f1e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    3f25:	01 00 00 
    3f28:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f2f:	00 00 
    3f31:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3f37:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3f3e:	00 00 
    3f40:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3f47:	03 00 00 
    3f4a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3f51:	00 00 
    3f53:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f5a:	00 00 
    3f5c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3f63:	03 00 00 
    3f66:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3f6d:	00 00 
    3f6f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f76:	00 00 
    3f78:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3f7f:	03 00 00 
    3f82:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3f89:	00 00 
    3f8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f91:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3f98:	03 00 00 
    3f9b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f9f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3fa6:	49 0f af c2          	imul   %r10,%rax
    3faa:	48 01 f8             	add    %rdi,%rax
    3fad:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3fb4:	01 00 00 
    3fb7:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    3fbd:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3fc4:	01 00 00 
    3fc7:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3fce:	01 00 00 
    3fd1:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3fd8:	02 00 00 
    3fdb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3fe2:	03 00 00 
    3fe5:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3fec:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3ff3:	00 00 00 
    3ff6:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    3ffd:	00 00 00 
    4000:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4007:	01 00 00 
    400a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4011:	02 00 00 
    4014:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    401a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4020:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    4027:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    402e:	00 00 
    4030:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4035:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    403c:	02 00 00 
    403f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4046:	00 00 
    4048:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    404d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4053:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    405a:	00 00 
    405c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4063:	00 00 
    4065:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    406c:	00 00 
    406e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4075:	00 00 
    4077:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    407e:	00 00 
    4080:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4086:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    408d:	00 00 
    408f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4093:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    409a:	00 00 
    409c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    40a3:	01 00 00 
    40a6:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    40ad:	01 00 00 
    40b0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    40b7:	02 00 00 
    40ba:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    40c1:	02 00 00 
    40c4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    40cb:	03 00 00 
    40ce:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    40d5:	03 00 00 
    40d8:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    40df:	03 00 00 
    40e2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    40e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40ef:	00 00 
    40f1:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    40f8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    40fd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4103:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    410a:	02 00 00 
    410d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    411d:	00 00 
    411f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4126:	00 00 00 
    4129:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    412f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4136:	00 00 
    4138:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    413f:	02 00 00 
    4142:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4149:	00 00 
    414b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4152:	00 00 
    4154:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    415b:	00 00 00 
    415e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4165:	00 00 
    4167:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    416e:	00 00 
    4170:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    4177:	02 00 00 
    417a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    418a:	00 00 
    418c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    4193:	01 00 00 
    4196:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    41a5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    41ac:	03 00 00 
    41af:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    41b6:	00 00 
    41b8:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    41bc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    41c2:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm12
    41c9:	03 00 00 
    41cc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    41d3:	01 00 00 
    41d6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    41dc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    41e3:	00 00 
    41e5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    41ec:	03 00 00 
    41ef:	48 8d 46 18          	lea    0x18(%rsi),%rax
    41f3:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    41fa:	49 0f af c2          	imul   %r10,%rax
    41fe:	48 01 f8             	add    %rdi,%rax
    4201:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    4207:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    420e:	00 00 
    4210:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4216:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    421d:	00 00 00 
    4220:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4227:	02 00 00 
    422a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    4231:	03 00 00 
    4234:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    423b:	01 00 00 
    423e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    4245:	01 00 00 
    4248:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    424f:	01 00 00 
    4252:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4259:	01 00 00 
    425c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4263:	00 00 00 
    4266:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    426d:	02 00 00 
    4270:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4277:	03 00 00 
    427a:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    4281:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4288:	03 00 00 
    428b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    4292:	03 00 00 
    4295:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    429c:	00 00 
    429e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    42a4:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    42ab:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    42bb:	00 00 
    42bd:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    42c4:	01 00 00 
    42c7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    42cd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    42d4:	00 00 
    42d6:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    42dd:	02 00 00 
    42e0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    42e7:	00 00 
    42e9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    42ef:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    42f6:	03 00 00 
    42f9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4300:	00 00 
    4302:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4309:	00 00 
    430b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    4312:	00 00 
    4314:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4319:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4320:	00 00 
    4322:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    4329:	00 00 
    432b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4332:	00 00 
    4334:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    433a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4340:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4347:	01 00 00 
    434a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    4351:	02 00 00 
    4354:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    435b:	02 00 00 
    435e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4365:	02 00 00 
    4368:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    436f:	03 00 00 
    4372:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4378:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    437f:	00 00 
    4381:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4388:	00 00 
    438a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    4390:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4397:	00 00 
    4399:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    43a0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    43a7:	00 00 
    43a9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    43b0:	00 00 
    43b2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    43b9:	01 00 00 
    43bc:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    43c3:	00 00 
    43c5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    43cb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    43d2:	02 00 00 
    43d5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    43db:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    43e2:	00 00 
    43e4:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    43eb:	00 00 
    43ed:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    43f4:	00 00 
    43f6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    43fd:	00 00 00 
    4400:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    4407:	00 00 
    4409:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4410:	00 00 
    4412:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    4419:	01 00 00 
    441c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    4422:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4429:	00 00 
    442b:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    4432:	03 00 00 
    4435:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    443c:	00 00 
    443e:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    4445:	00 00 
    4447:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    444b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4452:	00 00 
    4454:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    445b:	00 00 
    445d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4462:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4469:	00 00 00 
    446c:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4473:	02 00 00 
    4476:	48 8d 46 19          	lea    0x19(%rsi),%rax
    447a:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4481:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4488:	00 00 
    448a:	48 83 c6 1a          	add    $0x1a,%rsi
    448e:	49 0f af c2          	imul   %r10,%rax
    4492:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4496:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    449d:	00 00 
    449f:	48 01 f8             	add    %rdi,%rax
    44a2:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    44a8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    44af:	01 00 00 
    44b2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    44b9:	02 00 00 
    44bc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    44c3:	02 00 00 
    44c6:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    44cd:	02 00 00 
    44d0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    44d7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    44de:	00 00 00 
    44e1:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    44e8:	01 00 00 
    44eb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    44f2:	02 00 00 
    44f5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    44fc:	03 00 00 
    44ff:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    4506:	03 00 00 
    4509:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4510:	00 00 00 
    4513:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    451a:	00 00 00 
    451d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    452c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4533:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4543:	00 00 
    4545:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    454c:	01 00 00 
    454f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    4554:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    455a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4561:	02 00 00 
    4564:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    456b:	00 00 
    456d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4574:	00 00 
    4576:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    457d:	03 00 00 
    4580:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    4587:	00 00 
    4589:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    458f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    4596:	02 00 00 
    4599:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    45a0:	00 00 
    45a2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    45a9:	00 00 
    45ab:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    45b2:	00 00 
    45b4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    45bb:	00 00 
    45bd:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    45c4:	00 00 
    45c6:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    45cd:	00 00 
    45cf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    45d6:	00 00 00 
    45d9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    45e0:	01 00 00 
    45e3:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    45ea:	01 00 00 
    45ed:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    45f4:	00 00 
    45f6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    45fc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    4603:	00 00 
    4605:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    460b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    460f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4616:	00 00 
    4618:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    461f:	00 00 
    4621:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4628:	00 00 
    462a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4631:	01 00 00 
    4634:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    463b:	01 00 00 
    463e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    4644:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    464b:	00 00 
    464d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    4654:	03 00 00 
    4657:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    465e:	00 00 
    4660:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4664:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    466a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    4671:	03 00 00 
    4674:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    467a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4680:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4687:	02 00 00 
    468a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    4691:	03 00 00 
    4694:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    469b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    46aa:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    46b1:	01 00 00 
    46b4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    46bb:	00 00 
    46bd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    46c4:	00 00 
    46c6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    46cd:	02 00 00 
    46d0:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    46e0:	00 00 
    46e2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    46e9:	03 00 00 
    46ec:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    46f2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    46f8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    46ff:	00 00 
    4701:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4707:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    470d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    4714:	00 00 
    4716:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    471d:	00 00 
    471f:	4c 39 c6             	cmp    %r8,%rsi
    4722:	0f 8c a8 be ff ff    	jl     5d0 <_Z5benchv+0x470>
    4728:	e9 a8 ba ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    472d:	0f 31                	rdtsc  
    472f:	48 c1 e2 20          	shl    $0x20,%rdx
    4733:	48 09 c2             	or     %rax,%rdx
    4736:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 473c <_Z5benchv+0x45dc>
    473c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4741:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4749 <_Z5benchv+0x45e9>
    4748:	00 
    4749:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4751 <_Z5benchv+0x45f1>
    4750:	00 
    4751:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4758 <_Z5benchv+0x45f8>
    4758:	01 c0                	add    %eax,%eax
    475a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4760:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4764:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    476b:	00 00 
    476d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4772:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4776:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    477a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    477e:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    4785:	c5 f8 77             	vzeroupper 
    4788:	c3                   	retq   
    4789:	90                   	nop
    478a:	90                   	nop
    478b:	90                   	nop
    478c:	90                   	nop
    478d:	90                   	nop
    478e:	90                   	nop
    478f:	90                   	nop

0000000000004790 <_Z6enablev>:
    4790:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4797 <_Z6enablev+0x7>
    4797:	b8 f8 00 00 00       	mov    $0xf8,%eax
    479c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    47a1:	0f 45 c8             	cmovne %eax,%ecx
    47a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 47aa <_Z6enablev+0x1a>
    47aa:	0f 9e c1             	setle  %cl
    47ad:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 47b4 <_Z6enablev+0x24>
    47b4:	0f 9f c0             	setg   %al
    47b7:	20 c8                	and    %cl,%al
    47b9:	c3                   	retq   
    47ba:	90                   	nop
    47bb:	90                   	nop
    47bc:	90                   	nop
    47bd:	90                   	nop
    47be:	90                   	nop
    47bf:	90                   	nop

00000000000047c0 <_Z9n_reg_maxv>:
    47c0:	b8 5f 03 00 00       	mov    $0x35f,%eax
    47c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
