
matvec_fewstores_ui31_uk21.o:     file format elf64-x86-64


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
      43:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     160:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     196:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 1f 36 00 00    	jle    37c7 <_Z5benchv+0x3667>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 01 02 00 00       	jmpq   3cc <_Z5benchv+0x26c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     201:	00 00 
     203:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     209:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     210:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     253:	00 00 
     255:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     25c:	00 00 
     25e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     279:	00 00 
     27b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     282:	00 00 
     284:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     29e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2c1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2c8:	00 00 
     2ca:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2e5:	00 00 
     2e7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2ee:	00 00 
     2f0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     30b:	00 00 
     30d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     314:	00 00 
     316:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     330:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     335:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33c:	02 00 00 
     33f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     346:	02 00 00 
     349:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     34f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     356:	00 00 
     358:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35f:	03 00 00 
     362:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     369:	03 00 00 
     36c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     373:	00 00 
     375:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     37b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38c:	03 00 00 
     38f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     395:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 fb 33 00 00    	jae    37c7 <_Z5benchv+0x3667>
     3cc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3e7:	01 00 00 
     3ea:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     3f1:	01 00 00 
     3f4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3fb:	01 00 00 
     3fe:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     405:	01 00 00 
     408:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     40f:	01 00 00 
     412:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     419:	02 00 00 
     41c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     423:	03 00 00 
     426:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     42d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     434:	00 00 00 
     437:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     43e:	00 00 00 
     441:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     448:	00 00 00 
     44b:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     452:	00 00 00 
     455:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45c:	01 00 00 
     45f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     479:	00 00 
     47b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     481:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     488:	00 00 
     48a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     491:	00 00 
     493:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     499:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     4a0:	00 00 
     4a2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4a8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c1:	00 00 
     4c3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ca:	01 00 00 
     4cd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d4:	00 00 
     4d6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e7:	00 00 
     4e9:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f0:	02 00 00 
     4f3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4fa:	00 00 
     4fc:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     503:	02 00 00 
     506:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     50d:	00 00 
     50f:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     516:	02 00 00 
     519:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     520:	00 00 
     522:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     529:	02 00 00 
     52c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     533:	00 00 
     535:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53c:	02 00 00 
     53f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     545:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54c:	02 00 00 
     54f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     554:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55b:	03 00 00 
     55e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     564:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     575:	00 00 
     577:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57e:	03 00 00 
     581:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     588:	00 00 
     58a:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5c9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     5e6:	00 00 
     5e8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5ef:	00 00 
     5f1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5f8:	00 00 
     5fa:	49 0f af f2          	imul   %r10,%rsi
     5fe:	48 01 fe             	add    %rdi,%rsi
     601:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     608:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     60f:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     616:	03 00 00 
     619:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     620:	00 00 00 
     623:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     62a:	00 00 00 
     62d:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     634:	01 00 00 
     637:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     63d:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     644:	00 00 00 
     647:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     64e:	01 00 00 
     651:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     658:	01 00 00 
     65b:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     662:	03 00 00 
     665:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     674:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     67b:	01 00 00 
     67e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     682:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     689:	00 00 
     68b:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     692:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     699:	00 00 
     69b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     6ab:	00 00 
     6ad:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6b1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6b5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     6bc:	00 00 
     6be:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     6c5:	00 00 
     6c7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6cd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6d4:	00 00 
     6d6:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     6dd:	01 00 00 
     6e0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6ed:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6f4:	00 00 00 
     6f7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     6fe:	00 00 
     700:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     707:	00 00 
     709:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     710:	00 00 
     712:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     719:	00 00 
     71b:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     722:	01 00 00 
     725:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     729:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     730:	00 00 
     732:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     739:	00 00 
     73b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     742:	00 00 
     744:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     74a:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     751:	01 00 00 
     754:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     75a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     761:	00 00 
     763:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     76a:	01 00 00 
     76d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     774:	00 00 
     776:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     77c:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     783:	02 00 00 
     786:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     78c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     793:	00 00 
     795:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7af:	00 00 
     7b1:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7b8:	02 00 00 
     7bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7d4:	02 00 00 
     7d7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     803:	00 00 
     805:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     816:	00 00 
     818:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     81e:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     825:	02 00 00 
     828:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     82e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     833:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     83a:	02 00 00 
     83d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     842:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     848:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     84f:	03 00 00 
     852:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     858:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     85f:	00 00 
     861:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     868:	03 00 00 
     86b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     872:	00 00 
     874:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     87b:	00 00 
     87d:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     884:	03 00 00 
     887:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     896:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     89d:	03 00 00 
     8a0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8ac:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8b3:	03 00 00 
     8b6:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8ba:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8be:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8c5:	49 0f af f2          	imul   %r10,%rsi
     8c9:	48 01 fe             	add    %rdi,%rsi
     8cc:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     8d3:	01 00 00 
     8d6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8dd:	01 00 00 
     8e0:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8e6:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8ed:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8f4:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8fb:	00 00 00 
     8fe:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     905:	00 00 00 
     908:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     90f:	00 00 00 
     912:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     919:	00 00 00 
     91c:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     923:	01 00 00 
     926:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     92d:	01 00 00 
     930:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     937:	03 00 00 
     93a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     941:	03 00 00 
     944:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     94a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     94e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     954:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     95b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     962:	01 00 00 
     965:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     974:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     97b:	01 00 00 
     97e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     985:	00 00 
     987:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     98e:	00 00 
     990:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     997:	01 00 00 
     99a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     9a0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     9a7:	00 00 
     9a9:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     9b0:	01 00 00 
     9b3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9c3:	00 00 
     9c5:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     9cc:	03 00 00 
     9cf:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     9de:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9e5:	02 00 00 
     9e8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9ee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9f5:	00 00 
     9f7:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9fe:	02 00 00 
     a01:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a08:	00 00 
     a0a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a11:	00 00 
     a13:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     a1a:	02 00 00 
     a1d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a24:	00 00 
     a26:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a2d:	00 00 
     a2f:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a36:	02 00 00 
     a39:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a40:	00 00 
     a42:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a49:	00 00 
     a4b:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a52:	02 00 00 
     a55:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a65:	00 00 
     a67:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a6e:	02 00 00 
     a71:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a78:	00 00 
     a7a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a80:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a87:	02 00 00 
     a8a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a90:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a95:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a9c:	02 00 00 
     a9f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     aa4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     aaa:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     ab1:	03 00 00 
     ab4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     aba:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     ac1:	00 00 
     ac3:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aca:	03 00 00 
     acd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     adc:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ae3:	03 00 00 
     ae6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     aec:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     af2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     af9:	03 00 00 
     afc:	48 8d 70 02          	lea    0x2(%rax),%rsi
     b00:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b07:	49 0f af f2          	imul   %r10,%rsi
     b0b:	48 01 fe             	add    %rdi,%rsi
     b0e:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b15:	01 00 00 
     b18:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b1f:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     b26:	00 00 00 
     b29:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b30:	00 00 00 
     b33:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b3a:	01 00 00 
     b3d:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     b44:	03 00 00 
     b47:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b4d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b54:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b5b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b62:	00 00 00 
     b65:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b6c:	00 00 00 
     b6f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b76:	03 00 00 
     b79:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b80:	03 00 00 
     b83:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b89:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b90:	00 00 
     b92:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
     b99:	01 00 00 
     b9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ba2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ba8:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     baf:	01 00 00 
     bb2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bc2:	00 00 
     bc4:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     bcb:	01 00 00 
     bce:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bdb:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bdf:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     be3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     bea:	00 00 
     bec:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bf3:	01 00 00 
     bf6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bfd:	01 00 00 
     c00:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c07:	00 00 
     c09:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c0f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c15:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     c1c:	02 00 00 
     c1f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c2f:	00 00 
     c31:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     c38:	01 00 00 
     c3b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c41:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c48:	00 00 
     c4a:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
     c51:	02 00 00 
     c54:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c63:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     c6a:	03 00 00 
     c6d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c7d:	00 00 
     c7f:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     c86:	02 00 00 
     c89:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c8f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     c96:	00 00 
     c98:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     c9f:	00 00 
     ca1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ca8:	00 00 
     caa:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
     cb1:	02 00 00 
     cb4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cc4:	00 00 
     cc6:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
     ccd:	02 00 00 
     cd0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ce0:	00 00 
     ce2:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     ce9:	02 00 00 
     cec:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cf3:	00 00 
     cf5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cfb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     d02:	02 00 00 
     d05:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d0b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d10:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     d17:	02 00 00 
     d1a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d1f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d25:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     d2c:	03 00 00 
     d2f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d35:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d3c:	00 00 
     d3e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     d45:	03 00 00 
     d48:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     d4f:	00 00 
     d51:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d57:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
     d5e:	03 00 00 
     d61:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d65:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d6c:	49 0f af f2          	imul   %r10,%rsi
     d70:	48 01 fe             	add    %rdi,%rsi
     d73:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d7a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     d81:	01 00 00 
     d84:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d8b:	01 00 00 
     d8e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     d94:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d9b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     da2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     da9:	00 00 00 
     dac:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     db3:	00 00 00 
     db6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     dbd:	00 00 00 
     dc0:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     dc7:	01 00 00 
     dca:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
     dd1:	01 00 00 
     dd4:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     ddb:	03 00 00 
     dde:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     de5:	03 00 00 
     de8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dee:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     df4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     dfb:	01 00 00 
     dfe:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e0e:	00 00 
     e10:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
     e17:	00 00 00 
     e1a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     e1f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e26:	00 00 
     e28:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e2f:	02 00 00 
     e32:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e39:	00 00 
     e3b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e41:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e47:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     e4e:	02 00 00 
     e51:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e60:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
     e67:	01 00 00 
     e6a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e70:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     e77:	00 00 
     e79:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     e80:	02 00 00 
     e83:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e89:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e90:	00 00 
     e92:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     e99:	01 00 00 
     e9c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     eac:	00 00 
     eae:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
     eb5:	02 00 00 
     eb8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ec8:	00 00 
     eca:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     ed1:	01 00 00 
     ed4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     edb:	00 00 
     edd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     eed:	00 00 
     eef:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
     ef6:	02 00 00 
     ef9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f09:	00 00 
     f0b:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
     f12:	03 00 00 
     f15:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f25:	00 00 
     f27:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     f2e:	02 00 00 
     f31:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f40:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     f47:	03 00 00 
     f4a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f59:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     f60:	02 00 00 
     f63:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f69:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f70:	00 00 
     f72:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f78:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f7d:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     f84:	02 00 00 
     f87:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f8c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f92:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     f99:	03 00 00 
     f9c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fa2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fa9:	00 00 
     fab:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     fb2:	03 00 00 
     fb5:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fc4:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
     fcb:	03 00 00 
     fce:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fd2:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fd9:	49 0f af f2          	imul   %r10,%rsi
     fdd:	48 01 fe             	add    %rdi,%rsi
     fe0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     fe7:	01 00 00 
     fea:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     ff1:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ff8:	02 00 00 
     ffb:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1001:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1008:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    100f:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1016:	00 00 00 
    1019:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1020:	00 00 00 
    1023:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    102a:	00 00 00 
    102d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1034:	01 00 00 
    1037:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    103e:	01 00 00 
    1041:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1048:	01 00 00 
    104b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1052:	03 00 00 
    1055:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    105c:	03 00 00 
    105f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1065:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    106b:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1072:	01 00 00 
    1075:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1085:	00 00 
    1087:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    108e:	01 00 00 
    1091:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    10a1:	00 00 
    10a3:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    10aa:	00 00 00 
    10ad:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10bd:	00 00 
    10bf:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    10c6:	02 00 00 
    10c9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10cf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    10d5:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    10dc:	02 00 00 
    10df:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10ef:	00 00 
    10f1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    10f8:	03 00 00 
    10fb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    110a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1111:	01 00 00 
    1114:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    111a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1121:	00 00 
    1123:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    112a:	02 00 00 
    112d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    113d:	00 00 
    113f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1146:	03 00 00 
    1149:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    114f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1156:	00 00 
    1158:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    115f:	01 00 00 
    1162:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1172:	00 00 
    1174:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    117b:	02 00 00 
    117e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    118d:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1194:	03 00 00 
    1197:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11a7:	00 00 
    11a9:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11b9:	00 00 
    11bb:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    11c2:	02 00 00 
    11c5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11cc:	00 00 
    11ce:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11d4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    11db:	02 00 00 
    11de:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11e4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11e9:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    11f0:	02 00 00 
    11f3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11f8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11fe:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1205:	03 00 00 
    1208:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    120e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1214:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    121b:	03 00 00 
    121e:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1222:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1229:	49 0f af f2          	imul   %r10,%rsi
    122d:	48 01 fe             	add    %rdi,%rsi
    1230:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1237:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    123e:	03 00 00 
    1241:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1248:	02 00 00 
    124b:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1251:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1258:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    125f:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1266:	00 00 00 
    1269:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1270:	00 00 00 
    1273:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    127a:	00 00 00 
    127d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1284:	01 00 00 
    1287:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    128e:	01 00 00 
    1291:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1298:	01 00 00 
    129b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    12a2:	03 00 00 
    12a5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    12ac:	03 00 00 
    12af:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    12b5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    12bb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    12c2:	01 00 00 
    12c5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12d5:	00 00 
    12d7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    12de:	00 00 00 
    12e1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12e7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    12f6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    12fc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1303:	02 00 00 
    1306:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1315:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    131c:	01 00 00 
    131f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1326:	00 00 
    1328:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    132e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1335:	00 00 
    1337:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    133e:	02 00 00 
    1341:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1347:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    134e:	00 00 
    1350:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1357:	01 00 00 
    135a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1361:	00 00 
    1363:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    136a:	00 00 
    136c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1373:	02 00 00 
    1376:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    137d:	00 00 
    137f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    138f:	00 00 
    1391:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1398:	01 00 00 
    139b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13ab:	00 00 
    13ad:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    13b4:	02 00 00 
    13b7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13c7:	00 00 
    13c9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    13d0:	01 00 00 
    13d3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13da:	00 00 
    13dc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13e2:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    13e9:	02 00 00 
    13ec:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13fc:	00 00 
    13fe:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1405:	02 00 00 
    1408:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    140e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1413:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    141a:	02 00 00 
    141d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    142d:	00 00 
    142f:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1436:	03 00 00 
    1439:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    143e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1444:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    144b:	03 00 00 
    144e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    145e:	00 00 
    1460:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1466:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    146d:	00 00 
    146f:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1476:	03 00 00 
    1479:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1480:	00 00 
    1482:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1488:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    148f:	03 00 00 
    1492:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1496:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    149d:	49 0f af f2          	imul   %r10,%rsi
    14a1:	48 01 fe             	add    %rdi,%rsi
    14a4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    14ab:	00 00 00 
    14ae:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    14b4:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    14bb:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    14c2:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    14c9:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14d0:	00 00 00 
    14d3:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    14da:	00 00 00 
    14dd:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14e4:	00 00 00 
    14e7:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    14ee:	01 00 00 
    14f1:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    14f8:	01 00 00 
    14fb:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1502:	01 00 00 
    1505:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    150c:	02 00 00 
    150f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1516:	03 00 00 
    1519:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1520:	03 00 00 
    1523:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1529:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    152f:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1536:	01 00 00 
    1539:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1548:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    154f:	01 00 00 
    1552:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1558:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    155e:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1565:	02 00 00 
    1568:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    156e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1575:	00 00 
    1577:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    157e:	01 00 00 
    1581:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1587:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    158e:	00 00 
    1590:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1597:	02 00 00 
    159a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    15aa:	00 00 
    15ac:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    15b3:	01 00 00 
    15b6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15bd:	00 00 
    15bf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15c6:	00 00 
    15c8:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    15cf:	02 00 00 
    15d2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15e2:	00 00 
    15e4:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    15eb:	01 00 00 
    15ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15fd:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    1604:	02 00 00 
    1607:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1617:	00 00 
    1619:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1620:	02 00 00 
    1623:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1629:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    162e:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1635:	02 00 00 
    1638:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1648:	00 00 
    164a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1651:	02 00 00 
    1654:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1659:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    165f:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1666:	03 00 00 
    1669:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1679:	00 00 
    167b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1682:	03 00 00 
    1685:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    168b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1691:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    1698:	03 00 00 
    169b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    16ab:	00 00 
    16ad:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    16b4:	03 00 00 
    16b7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    16bd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    16c3:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    16ca:	03 00 00 
    16cd:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16d1:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16d8:	49 0f af f2          	imul   %r10,%rsi
    16dc:	48 01 fe             	add    %rdi,%rsi
    16df:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    16e6:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    16ed:	02 00 00 
    16f0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    16f7:	03 00 00 
    16fa:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1700:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1707:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    170e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1715:	00 00 00 
    1718:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    171f:	00 00 00 
    1722:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1729:	00 00 00 
    172c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1733:	01 00 00 
    1736:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    173d:	01 00 00 
    1740:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1747:	01 00 00 
    174a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1751:	03 00 00 
    1754:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    175b:	03 00 00 
    175e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1764:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    176a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1771:	01 00 00 
    1774:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1784:	00 00 
    1786:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    178d:	00 00 00 
    1790:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1797:	00 00 
    1799:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17b1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    17b8:	03 00 00 
    17bb:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    17c2:	02 00 00 
    17c5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17cb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    17d1:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    17d8:	02 00 00 
    17db:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17ea:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    17f1:	01 00 00 
    17f4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1801:	00 00 
    1803:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1809:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1810:	00 00 
    1812:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    1819:	02 00 00 
    181c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1822:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1829:	00 00 
    182b:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1832:	01 00 00 
    1835:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1844:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    184b:	02 00 00 
    184e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    185e:	00 00 
    1860:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1867:	01 00 00 
    186a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1870:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1875:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    187c:	02 00 00 
    187f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    188f:	00 00 
    1891:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1898:	01 00 00 
    189b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    18a0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    18a6:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    18ad:	03 00 00 
    18b0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18c0:	00 00 
    18c2:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    18c9:	02 00 00 
    18cc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    18d2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    18d8:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    18df:	03 00 00 
    18e2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18f2:	00 00 
    18f4:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    18fb:	02 00 00 
    18fe:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1904:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    190a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    191a:	00 00 
    191c:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1923:	03 00 00 
    1926:	48 8d 70 08          	lea    0x8(%rax),%rsi
    192a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1931:	49 0f af f2          	imul   %r10,%rsi
    1935:	48 01 fe             	add    %rdi,%rsi
    1938:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    193f:	01 00 00 
    1942:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1949:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1950:	02 00 00 
    1953:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1959:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1960:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1967:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    196e:	00 00 00 
    1971:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1978:	00 00 00 
    197b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1982:	00 00 00 
    1985:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    198c:	01 00 00 
    198f:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1996:	01 00 00 
    1999:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    19a0:	01 00 00 
    19a3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19aa:	03 00 00 
    19ad:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19b4:	03 00 00 
    19b7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19c6:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    19cd:	01 00 00 
    19d0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19d6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19dc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    19e3:	02 00 00 
    19e6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19f6:	00 00 
    19f8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    19ff:	00 00 
    1a01:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1a11:	00 00 00 
    1a14:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a1b:	02 00 00 
    1a1e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a24:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1a34:	01 00 00 
    1a37:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a3d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a44:	00 00 
    1a46:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    1a4d:	02 00 00 
    1a50:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a60:	00 00 
    1a62:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1a69:	01 00 00 
    1a6c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a7c:	00 00 
    1a7e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    1a85:	02 00 00 
    1a88:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a98:	00 00 
    1a9a:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1aa1:	01 00 00 
    1aa4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ab4:	00 00 
    1ab6:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    1abd:	02 00 00 
    1ac0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1acf:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    1ad6:	02 00 00 
    1ad9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1adf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ae4:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1aeb:	02 00 00 
    1aee:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1af3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1af9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1b00:	03 00 00 
    1b03:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1b09:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b10:	00 00 
    1b12:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    1b19:	03 00 00 
    1b1c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1b2c:	00 00 
    1b2e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1b35:	03 00 00 
    1b38:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b47:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    1b4e:	03 00 00 
    1b51:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1b57:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b5d:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1b64:	03 00 00 
    1b67:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b6b:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b72:	49 0f af f2          	imul   %r10,%rsi
    1b76:	48 01 fe             	add    %rdi,%rsi
    1b79:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1b80:	01 00 00 
    1b83:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1b8a:	00 00 00 
    1b8d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1b94:	02 00 00 
    1b97:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1b9d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1ba4:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bab:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1bb2:	00 00 00 
    1bb5:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1bbc:	00 00 00 
    1bbf:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1bc6:	00 00 00 
    1bc9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1bd0:	01 00 00 
    1bd3:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1bda:	01 00 00 
    1bdd:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1be4:	01 00 00 
    1be7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1bee:	03 00 00 
    1bf1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1bf8:	03 00 00 
    1bfb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c01:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1c08:	00 00 
    1c0a:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1c11:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c21:	00 00 
    1c23:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1c2a:	02 00 00 
    1c2d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c3c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1c43:	01 00 00 
    1c46:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1c4d:	00 00 
    1c4f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c55:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1c5c:	02 00 00 
    1c5f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1c66:	00 00 
    1c68:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1c6e:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1c75:	01 00 00 
    1c78:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c88:	00 00 
    1c8a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1c91:	02 00 00 
    1c94:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c9a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1ca1:	00 00 
    1ca3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1caa:	01 00 00 
    1cad:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1cb3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1cb9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1cc0:	02 00 00 
    1cc3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1cd3:	00 00 
    1cd5:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1cdc:	02 00 00 
    1cdf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1cef:	00 00 
    1cf1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1cf8:	01 00 00 
    1cfb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d01:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1d06:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1d0d:	02 00 00 
    1d10:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d20:	00 00 
    1d22:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1d29:	02 00 00 
    1d2c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d31:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1d37:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1d3e:	03 00 00 
    1d41:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d51:	00 00 
    1d53:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1d5a:	03 00 00 
    1d5d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d63:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1d69:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1d70:	03 00 00 
    1d73:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d83:	00 00 
    1d85:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    1d8c:	03 00 00 
    1d8f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d95:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d9b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1daa:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    1db1:	03 00 00 
    1db4:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1db8:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1dbf:	49 0f af f2          	imul   %r10,%rsi
    1dc3:	48 01 fe             	add    %rdi,%rsi
    1dc6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1dcd:	01 00 00 
    1dd0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1dd7:	01 00 00 
    1dda:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1de1:	02 00 00 
    1de4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1dea:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1df1:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1df8:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1dff:	00 00 00 
    1e02:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1e09:	00 00 00 
    1e0c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e13:	00 00 00 
    1e16:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1e27:	01 00 00 
    1e2a:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1e31:	01 00 00 
    1e34:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e3b:	03 00 00 
    1e3e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e45:	03 00 00 
    1e48:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e4e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e55:	00 00 
    1e57:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1e5e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1e77:	01 00 00 
    1e7a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e80:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1e86:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1e8d:	02 00 00 
    1e90:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1e96:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1e9b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ea2:	02 00 00 
    1ea5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1eb5:	00 00 
    1eb7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1ebe:	00 00 00 
    1ec1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ed1:	00 00 
    1ed3:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1eda:	02 00 00 
    1edd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ee3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ee9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1ef0:	03 00 00 
    1ef3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1efa:	00 00 
    1efc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f02:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1f09:	01 00 00 
    1f0c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f1c:	00 00 
    1f1e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1f25:	02 00 00 
    1f28:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1f2e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1f34:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1f3b:	03 00 00 
    1f3e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f44:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1f4b:	00 00 
    1f4d:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1f54:	01 00 00 
    1f57:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f67:	00 00 
    1f69:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1f70:	02 00 00 
    1f73:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1f79:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f7f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f8e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    1f95:	03 00 00 
    1f98:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fa8:	00 00 
    1faa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1fc1:	00 00 
    1fc3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1fd3:	00 00 
    1fd5:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1fdc:	02 00 00 
    1fdf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fef:	00 00 
    1ff1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1ff8:	03 00 00 
    1ffb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    200b:	00 00 
    200d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2014:	03 00 00 
    2017:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    201b:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    2022:	49 0f af f2          	imul   %r10,%rsi
    2026:	48 01 fe             	add    %rdi,%rsi
    2029:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2030:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2037:	01 00 00 
    203a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2041:	03 00 00 
    2044:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    204b:	02 00 00 
    204e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2054:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    205b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2062:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2069:	00 00 00 
    206c:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2073:	00 00 00 
    2076:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    207d:	00 00 00 
    2080:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2087:	01 00 00 
    208a:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    2091:	01 00 00 
    2094:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    209b:	01 00 00 
    209e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20a5:	03 00 00 
    20a8:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20af:	03 00 00 
    20b2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    20b9:	00 00 
    20bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    20c2:	00 00 
    20c4:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    20cb:	00 00 00 
    20ce:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    20d4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    20da:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    20e1:	02 00 00 
    20e4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20f3:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    20fa:	03 00 00 
    20fd:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2102:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2108:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    210f:	03 00 00 
    2112:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2121:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2128:	01 00 00 
    212b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2131:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2138:	00 00 
    213a:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    2141:	02 00 00 
    2144:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    214a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2151:	00 00 
    2153:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2159:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2160:	00 00 
    2162:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2169:	01 00 00 
    216c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2173:	00 00 
    2175:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    217c:	00 00 
    217e:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    2185:	02 00 00 
    2188:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2198:	00 00 
    219a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    21a1:	01 00 00 
    21a4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    21ab:	00 00 
    21ad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21b3:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    21ba:	02 00 00 
    21bd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    21cd:	00 00 
    21cf:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    21d6:	01 00 00 
    21d9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21df:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    21e6:	00 00 
    21e8:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    21ef:	03 00 00 
    21f2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2202:	00 00 
    2204:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    220b:	02 00 00 
    220e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2215:	00 00 
    2217:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    221d:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2224:	03 00 00 
    2227:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2237:	00 00 
    2239:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    2240:	02 00 00 
    2243:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2249:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    224f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    225f:	00 00 
    2261:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2268:	02 00 00 
    226b:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    226f:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    2276:	49 0f af f2          	imul   %r10,%rsi
    227a:	48 01 fe             	add    %rdi,%rsi
    227d:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2284:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    228b:	01 00 00 
    228e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2295:	02 00 00 
    2298:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    229f:	03 00 00 
    22a2:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    22a8:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    22af:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22b6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    22bd:	00 00 00 
    22c0:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    22c7:	00 00 00 
    22ca:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    22d1:	00 00 00 
    22d4:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    22db:	01 00 00 
    22de:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    22e5:	01 00 00 
    22e8:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    22ef:	01 00 00 
    22f2:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    22f9:	03 00 00 
    22fc:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2303:	03 00 00 
    2306:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2316:	00 00 
    2318:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    231f:	00 00 00 
    2322:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2328:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    232e:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2335:	02 00 00 
    2338:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2347:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    234e:	03 00 00 
    2351:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2357:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    235e:	00 00 
    2360:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    2367:	03 00 00 
    236a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2379:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2380:	01 00 00 
    2383:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2389:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    238f:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2396:	03 00 00 
    2399:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    239f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    23a6:	00 00 
    23a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23ae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23b5:	00 00 
    23b7:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    23be:	01 00 00 
    23c1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23c7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23cd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23dd:	00 00 
    23df:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    23e6:	01 00 00 
    23e9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    23f0:	00 00 
    23f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23f9:	00 00 
    23fb:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2402:	01 00 00 
    2405:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2415:	00 00 
    2417:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    241e:	02 00 00 
    2421:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2428:	00 00 
    242a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2431:	00 00 
    2433:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    243a:	02 00 00 
    243d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    244d:	00 00 
    244f:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2456:	02 00 00 
    2459:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2460:	00 00 
    2462:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2469:	00 00 
    246b:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2472:	02 00 00 
    2475:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2484:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    248b:	02 00 00 
    248e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2494:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2499:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    24a0:	02 00 00 
    24a3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24a8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    24af:	00 00 
    24b1:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    24b8:	03 00 00 
    24bb:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    24bf:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    24c6:	49 0f af f2          	imul   %r10,%rsi
    24ca:	48 01 fe             	add    %rdi,%rsi
    24cd:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    24d4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    24db:	01 00 00 
    24de:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    24e5:	03 00 00 
    24e8:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    24ee:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    24f5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    24fc:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2503:	00 00 00 
    2506:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    250d:	00 00 00 
    2510:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2517:	00 00 00 
    251a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2521:	01 00 00 
    2524:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    252b:	01 00 00 
    252e:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2535:	01 00 00 
    2538:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    253f:	03 00 00 
    2542:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2549:	03 00 00 
    254c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    255c:	00 00 
    255e:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2565:	00 00 00 
    2568:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    256e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2574:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    257b:	02 00 00 
    257e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2585:	00 00 
    2587:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    258b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2591:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    2598:	03 00 00 
    259b:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    25a2:	03 00 00 
    25a5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25b4:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    25bb:	01 00 00 
    25be:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    25c4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25ca:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    25d1:	03 00 00 
    25d4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25da:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25e9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    25f0:	00 00 
    25f2:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    25f9:	01 00 00 
    25fc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2602:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2609:	00 00 
    260b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2612:	00 00 
    2614:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    261b:	01 00 00 
    261e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    262e:	00 00 
    2630:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    2637:	01 00 00 
    263a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2641:	00 00 
    2643:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    264a:	00 00 
    264c:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    2653:	02 00 00 
    2656:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    265d:	00 00 
    265f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    266f:	00 00 
    2671:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    2678:	02 00 00 
    267b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    268b:	00 00 
    268d:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2694:	02 00 00 
    2697:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    26a7:	00 00 
    26a9:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    26b0:	02 00 00 
    26b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    26c3:	00 00 
    26c5:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    26cc:	02 00 00 
    26cf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26de:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    26e5:	02 00 00 
    26e8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26ee:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26f3:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    26fa:	02 00 00 
    26fd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2702:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2708:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    270f:	03 00 00 
    2712:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2716:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    271d:	49 0f af f2          	imul   %r10,%rsi
    2721:	48 01 fe             	add    %rdi,%rsi
    2724:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    272b:	01 00 00 
    272e:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    2735:	00 00 00 
    2738:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    273f:	03 00 00 
    2742:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2748:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    274f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2756:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    275d:	00 00 00 
    2760:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2767:	00 00 00 
    276a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2771:	00 00 00 
    2774:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    277b:	01 00 00 
    277e:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    2785:	01 00 00 
    2788:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    278f:	01 00 00 
    2792:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2799:	03 00 00 
    279c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    27a3:	03 00 00 
    27a6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27ac:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    27b3:	00 00 
    27b5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    27bc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    27c3:	00 00 
    27c5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    27cb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    27d2:	01 00 00 
    27d5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27e4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    27eb:	01 00 00 
    27ee:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    27f5:	00 00 
    27f7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    27fd:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    2804:	03 00 00 
    2807:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    280d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2813:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    281a:	02 00 00 
    281d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2823:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    282a:	00 00 
    282c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2833:	01 00 00 
    2836:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    283c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2843:	00 00 
    2845:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    284c:	02 00 00 
    284f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    285f:	00 00 
    2861:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2868:	01 00 00 
    286b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2872:	00 00 
    2874:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    287b:	00 00 
    287d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    2884:	02 00 00 
    2887:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    288e:	00 00 
    2890:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2897:	00 00 
    2899:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    28a0:	02 00 00 
    28a3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28aa:	00 00 
    28ac:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    28b3:	00 00 
    28b5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    28bc:	02 00 00 
    28bf:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    28c6:	00 00 
    28c8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28cf:	00 00 
    28d1:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    28d8:	02 00 00 
    28db:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    28e2:	00 00 
    28e4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    28ea:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    28f1:	02 00 00 
    28f4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    28fa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    28ff:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    2906:	02 00 00 
    2909:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    290e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2914:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    291b:	03 00 00 
    291e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2924:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    292b:	00 00 
    292d:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2934:	03 00 00 
    2937:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    293e:	00 00 
    2940:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2946:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    294d:	03 00 00 
    2950:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2954:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    295b:	49 0f af f2          	imul   %r10,%rsi
    295f:	48 01 fe             	add    %rdi,%rsi
    2962:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2969:	01 00 00 
    296c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2973:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    297a:	03 00 00 
    297d:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2983:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    298a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2991:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2998:	00 00 00 
    299b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    29a2:	00 00 00 
    29a5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    29ac:	00 00 00 
    29af:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    29b6:	01 00 00 
    29b9:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    29c0:	01 00 00 
    29c3:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    29ca:	01 00 00 
    29cd:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    29d4:	03 00 00 
    29d7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    29de:	03 00 00 
    29e1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29e7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    29ed:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    29f4:	01 00 00 
    29f7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29fe:	00 00 
    2a00:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a07:	00 00 
    2a09:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2a10:	01 00 00 
    2a13:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a23:	00 00 
    2a25:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2a2c:	00 00 00 
    2a2f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2a35:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a3b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a41:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2a48:	02 00 00 
    2a4b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    2a64:	02 00 00 
    2a67:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a76:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2a7d:	01 00 00 
    2a80:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a86:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2a8c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2a93:	03 00 00 
    2a96:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2a9c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2ab5:	02 00 00 
    2ab8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2abe:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ac5:	00 00 
    2ac7:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2ace:	01 00 00 
    2ad1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ad7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2ade:	00 00 
    2ae0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2af0:	00 00 
    2af2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2af9:	02 00 00 
    2afc:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b0c:	00 00 
    2b0e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b1e:	00 00 
    2b20:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2b27:	02 00 00 
    2b2a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b3a:	00 00 
    2b3c:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2b43:	02 00 00 
    2b46:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b55:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2b5c:	02 00 00 
    2b5f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b65:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b6a:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2b71:	02 00 00 
    2b74:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b79:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b7f:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2b86:	03 00 00 
    2b89:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b8f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b96:	00 00 
    2b98:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2b9f:	03 00 00 
    2ba2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2bb2:	00 00 
    2bb4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2bbb:	03 00 00 
    2bbe:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2bc2:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2bc9:	49 0f af f2          	imul   %r10,%rsi
    2bcd:	48 01 fe             	add    %rdi,%rsi
    2bd0:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    2bd7:	01 00 00 
    2bda:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2be1:	02 00 00 
    2be4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2bea:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2bf1:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2bf8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2bff:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2c06:	00 00 00 
    2c09:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2c10:	00 00 00 
    2c13:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2c1a:	00 00 00 
    2c1d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2c24:	01 00 00 
    2c27:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2c2e:	03 00 00 
    2c31:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2c38:	03 00 00 
    2c3b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    2c54:	00 00 00 
    2c57:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2c5e:	00 00 
    2c60:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2c67:	00 00 
    2c69:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    2c70:	01 00 00 
    2c73:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2c79:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2c80:	00 00 
    2c82:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2c89:	02 00 00 
    2c8c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c93:	00 00 
    2c95:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c9b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2ca2:	01 00 00 
    2ca5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2cac:	00 00 
    2cae:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2cb4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2cbb:	01 00 00 
    2cbe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cc4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ccb:	00 00 
    2ccd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2cd4:	01 00 00 
    2cd7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2cdd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2ce2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2ce9:	00 00 
    2ceb:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    2cf2:	02 00 00 
    2cf5:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    2cfc:	01 00 00 
    2cff:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d06:	00 00 
    2d08:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2d0c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d13:	00 00 
    2d15:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2d1c:	01 00 00 
    2d1f:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2d26:	02 00 00 
    2d29:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2d30:	00 00 
    2d32:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2d39:	00 00 
    2d3b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    2d42:	02 00 00 
    2d45:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d4c:	00 00 
    2d4e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d55:	00 00 
    2d57:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    2d5e:	02 00 00 
    2d61:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d68:	00 00 
    2d6a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2d70:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2d77:	02 00 00 
    2d7a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2d80:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2d85:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2d8c:	02 00 00 
    2d8f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2d94:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2d9a:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2da1:	03 00 00 
    2da4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2daa:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2db1:	00 00 
    2db3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2dba:	03 00 00 
    2dbd:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2dc4:	00 00 
    2dc6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2dcd:	00 00 
    2dcf:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2dd6:	03 00 00 
    2dd9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2de0:	00 00 
    2de2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2de8:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    2def:	03 00 00 
    2df2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2df8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2dfe:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    2e05:	03 00 00 
    2e08:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2e0c:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2e13:	49 0f af f2          	imul   %r10,%rsi
    2e17:	48 01 fe             	add    %rdi,%rsi
    2e1a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e21:	01 00 00 
    2e24:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2e2b:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    2e32:	01 00 00 
    2e35:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2e3c:	02 00 00 
    2e3f:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2e46:	02 00 00 
    2e49:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2e4f:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2e56:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2e5d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2e64:	00 00 00 
    2e67:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2e6e:	00 00 00 
    2e71:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2e78:	00 00 00 
    2e7b:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2e82:	01 00 00 
    2e85:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2e8c:	03 00 00 
    2e8f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2e96:	03 00 00 
    2e99:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2e9f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2ea6:	00 00 
    2ea8:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm12
    2eaf:	00 00 00 
    2eb2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2eb9:	00 00 
    2ebb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2ec2:	00 00 
    2ec4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ecb:	01 00 00 
    2ece:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2ed5:	00 00 
    2ed7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2edd:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2ee4:	01 00 00 
    2ee7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2eee:	00 00 
    2ef0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ef7:	00 00 
    2ef9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2f00:	00 00 
    2f02:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2f09:	00 00 
    2f0b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2f12:	00 00 
    2f14:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2f1b:	00 00 
    2f1d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2f24:	00 00 
    2f26:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2f2d:	01 00 00 
    2f30:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f36:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2f3d:	00 00 
    2f3f:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2f46:	01 00 00 
    2f49:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f58:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    2f5f:	01 00 00 
    2f62:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2f72:	00 00 
    2f74:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f80:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2f87:	02 00 00 
    2f8a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2f90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f96:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f9d:	00 00 
    2f9f:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2fa6:	02 00 00 
    2fa9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fb9:	00 00 
    2fbb:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2fc2:	02 00 00 
    2fc5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2fcc:	00 00 
    2fce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fd5:	00 00 
    2fd7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2fde:	02 00 00 
    2fe1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fe8:	00 00 
    2fea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ff0:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2ff7:	02 00 00 
    2ffa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3000:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3005:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    300c:	02 00 00 
    300f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3014:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    301a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    3021:	03 00 00 
    3024:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    302a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3031:	00 00 
    3033:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    303a:	03 00 00 
    303d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3044:	00 00 
    3046:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    304d:	00 00 
    304f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    3056:	03 00 00 
    3059:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3060:	00 00 
    3062:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3068:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    306f:	03 00 00 
    3072:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3078:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    307e:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    3085:	03 00 00 
    3088:	48 8d 70 12          	lea    0x12(%rax),%rsi
    308c:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
    3093:	49 0f af f2          	imul   %r10,%rsi
    3097:	48 01 fe             	add    %rdi,%rsi
    309a:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
    30a1:	01 00 00 
    30a4:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm12
    30ab:	00 00 00 
    30ae:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    30b5:	01 00 00 
    30b8:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    30be:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    30c5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    30cc:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    30d3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    30da:	00 00 00 
    30dd:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    30e4:	00 00 00 
    30e7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    30ee:	00 00 00 
    30f1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    30f8:	01 00 00 
    30fb:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    3102:	01 00 00 
    3105:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    310c:	03 00 00 
    310f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3116:	03 00 00 
    3119:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    311f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3125:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    312c:	01 00 00 
    312f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3136:	00 00 
    3138:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    313e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
    3145:	02 00 00 
    3148:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    314f:	00 00 
    3151:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3158:	00 00 
    315a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3161:	00 00 
    3163:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    316a:	00 00 
    316c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    3173:	01 00 00 
    3176:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    317d:	01 00 00 
    3180:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3186:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    318d:	00 00 
    318f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    3196:	01 00 00 
    3199:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    319f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    31a6:	00 00 
    31a8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    31af:	02 00 00 
    31b2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    31b9:	00 00 
    31bb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31c2:	00 00 
    31c4:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
    31cb:	02 00 00 
    31ce:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31d5:	00 00 
    31d7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31de:	00 00 
    31e0:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    31e7:	02 00 00 
    31ea:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    31f1:	00 00 
    31f3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31fa:	00 00 
    31fc:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    3203:	02 00 00 
    3206:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    320d:	00 00 
    320f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3216:	00 00 
    3218:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    321f:	02 00 00 
    3222:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3229:	00 00 
    322b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3231:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    3238:	02 00 00 
    323b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3241:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3246:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    324d:	02 00 00 
    3250:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3255:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    325b:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    3262:	03 00 00 
    3265:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    326b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3272:	00 00 
    3274:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    327b:	03 00 00 
    327e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3285:	00 00 
    3287:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    328e:	00 00 
    3290:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    3297:	03 00 00 
    329a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    32a1:	00 00 
    32a3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    32a9:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    32b0:	03 00 00 
    32b3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    32b9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32bf:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    32c6:	03 00 00 
    32c9:	48 8d 70 13          	lea    0x13(%rax),%rsi
    32cd:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
    32d4:	49 0f af f2          	imul   %r10,%rsi
    32d8:	48 01 fe             	add    %rdi,%rsi
    32db:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    32e2:	01 00 00 
    32e5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    32ec:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    32f3:	01 00 00 
    32f6:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    32fd:	01 00 00 
    3300:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    3307:	01 00 00 
    330a:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    3310:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    3317:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    331e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    3325:	00 00 00 
    3328:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    332f:	00 00 00 
    3332:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    3339:	00 00 00 
    333c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    3343:	01 00 00 
    3346:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    334d:	03 00 00 
    3350:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    3357:	03 00 00 
    335a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3361:	03 00 00 
    3364:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3374:	00 00 
    3376:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    337d:	01 00 00 
    3380:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3387:	00 00 
    3389:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3390:	00 00 
    3392:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    3399:	00 00 00 
    339c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33a3:	00 00 
    33a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    33ab:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    33b2:	00 00 
    33b4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    33bb:	00 00 
    33bd:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    33c3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    33ca:	00 00 
    33cc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    33d3:	02 00 00 
    33d6:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    33dd:	02 00 00 
    33e0:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    33e7:	02 00 00 
    33ea:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    33fa:	00 00 
    33fc:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    3403:	01 00 00 
    3406:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    340d:	00 00 
    340f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3415:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    341c:	01 00 00 
    341f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    342f:	00 00 
    3431:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    3438:	02 00 00 
    343b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3441:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3448:	00 00 
    344a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    345a:	00 00 
    345c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    3463:	02 00 00 
    3466:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3476:	00 00 
    3478:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    347f:	02 00 00 
    3482:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3491:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    3498:	02 00 00 
    349b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    34a1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    34a6:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    34ad:	02 00 00 
    34b0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    34b5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    34bb:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    34c2:	03 00 00 
    34c5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    34cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34d2:	00 00 
    34d4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    34db:	03 00 00 
    34de:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    34e5:	00 00 
    34e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    34ee:	00 00 
    34f0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    34f7:	03 00 00 
    34fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3501:	00 00 
    3503:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3509:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    3510:	03 00 00 
    3513:	48 8d 70 14          	lea    0x14(%rax),%rsi
    3517:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
    351e:	48 83 c0 15          	add    $0x15,%rax
    3522:	49 0f af f2          	imul   %r10,%rsi
    3526:	48 01 fe             	add    %rdi,%rsi
    3529:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    352f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    3536:	00 00 00 
    3539:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    3540:	01 00 00 
    3543:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    354a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    3551:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    3558:	00 00 00 
    355b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    3562:	00 00 00 
    3565:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    356c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3573:	03 00 00 
    3576:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    357d:	02 00 00 
    3580:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    3587:	02 00 00 
    358a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    3591:	02 00 00 
    3594:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    359b:	03 00 00 
    359e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    35a4:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    35ab:	00 00 
    35ad:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    35b1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    35b5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35bb:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    35c2:	01 00 00 
    35c5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    35cc:	00 00 
    35ce:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    35d2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    35d6:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    35da:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    35e1:	00 00 
    35e3:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm9
    35ea:	01 00 00 
    35ed:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    35f4:	00 00 
    35f6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    35fd:	00 00 
    35ff:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    3606:	00 00 00 
    3609:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    360f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3616:	00 00 
    3618:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    361f:	00 00 
    3621:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3628:	00 00 
    362a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3630:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3637:	00 00 
    3639:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    3640:	01 00 00 
    3643:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    364a:	00 00 
    364c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3653:	00 00 
    3655:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    365c:	01 00 00 
    365f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3666:	00 00 
    3668:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    366f:	00 00 
    3671:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm3
    3678:	01 00 00 
    367b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3682:	00 00 
    3684:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    368a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    3691:	01 00 00 
    3694:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    369b:	00 00 
    369d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    36a4:	00 00 
    36a6:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
    36ad:	01 00 00 
    36b0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    36b6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    36bd:	00 00 
    36bf:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    36c6:	02 00 00 
    36c9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    36d9:	00 00 
    36db:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    36e2:	02 00 00 
    36e5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36ec:	00 00 
    36ee:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    36f5:	00 00 
    36f7:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    36fe:	02 00 00 
    3701:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3710:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    3717:	02 00 00 
    371a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3721:	00 00 
    3723:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3728:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    372f:	02 00 00 
    3732:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3738:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    373e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    3745:	03 00 00 
    3748:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    374d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3754:	00 00 
    3756:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    375d:	03 00 00 
    3760:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3766:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    376d:	00 00 
    376f:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    3776:	03 00 00 
    3779:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3780:	00 00 
    3782:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3788:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    378f:	03 00 00 
    3792:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3799:	00 00 
    379b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    379f:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    37a6:	03 00 00 
    37a9:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    37ad:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    37b3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    37b9:	4c 39 c0             	cmp    %r8,%rax
    37bc:	0f 8c fe cd ff ff    	jl     5c0 <_Z5benchv+0x460>
    37c2:	e9 09 ca ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    37c7:	0f 31                	rdtsc  
    37c9:	48 c1 e2 20          	shl    $0x20,%rdx
    37cd:	48 09 c2             	or     %rax,%rdx
    37d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37d6 <_Z5benchv+0x3676>
    37d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37e3 <_Z5benchv+0x3683>
    37e2:	00 
    37e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37eb <_Z5benchv+0x368b>
    37ea:	00 
    37eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37f2 <_Z5benchv+0x3692>
    37f2:	01 c0                	add    %eax,%eax
    37f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37fe:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    3805:	00 00 
    3807:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    380c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3810:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3814:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3818:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    381f:	c5 f8 77             	vzeroupper 
    3822:	c3                   	retq   
    3823:	90                   	nop
    3824:	90                   	nop
    3825:	90                   	nop
    3826:	90                   	nop
    3827:	90                   	nop
    3828:	90                   	nop
    3829:	90                   	nop
    382a:	90                   	nop
    382b:	90                   	nop
    382c:	90                   	nop
    382d:	90                   	nop
    382e:	90                   	nop
    382f:	90                   	nop

0000000000003830 <_Z6enablev>:
    3830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3837 <_Z6enablev+0x7>
    3837:	b8 f8 00 00 00       	mov    $0xf8,%eax
    383c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3841:	0f 45 c8             	cmovne %eax,%ecx
    3844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 384a <_Z6enablev+0x1a>
    384a:	0f 9e c1             	setle  %cl
    384d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 3854 <_Z6enablev+0x24>
    3854:	0f 9f c0             	setg   %al
    3857:	20 c8                	and    %cl,%al
    3859:	c3                   	retq   
    385a:	90                   	nop
    385b:	90                   	nop
    385c:	90                   	nop
    385d:	90                   	nop
    385e:	90                   	nop
    385f:	90                   	nop

0000000000003860 <_Z9n_reg_maxv>:
    3860:	b8 bf 02 00 00       	mov    $0x2bf,%eax
    3865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
