
matvec_fewstores_ui31_uk22.o:     file format elf64-x86-64


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
     196:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e f2 37 00 00    	jle    399a <_Z5benchv+0x383a>
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
     1d0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     201:	00 00 
     203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
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
     24c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     253:	00 00 
     255:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     25c:	00 00 
     25e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     279:	00 00 
     27b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     282:	00 00 
     284:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     29e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2c2:	00 00 
     2c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2cb:	00 00 
     2cd:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2e8:	00 00 
     2ea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     30d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     314:	00 00 
     316:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     331:	00 00 
     333:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     33a:	00 00 
     33c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     343:	02 00 00 
     346:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34d:	02 00 00 
     350:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     357:	00 00 
     359:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     35f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     366:	03 00 00 
     369:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     370:	03 00 00 
     373:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     379:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     37e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     385:	03 00 00 
     388:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38f:	03 00 00 
     392:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     398:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 ce 35 00 00    	jae    399a <_Z5benchv+0x383a>
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
     45f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     478:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     47e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     485:	00 00 
     487:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     48e:	00 00 
     490:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     496:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c1:	00 00 
     4c3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ca:	01 00 00 
     4cd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d4:	00 00 
     4d6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e7:	00 00 
     4e9:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f0:	02 00 00 
     4f3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fa:	00 00 
     4fc:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     503:	02 00 00 
     506:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50d:	00 00 
     50f:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     516:	02 00 00 
     519:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     51f:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     526:	02 00 00 
     529:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     530:	00 00 
     532:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     539:	02 00 00 
     53c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     543:	00 00 
     545:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54c:	02 00 00 
     54f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     556:	00 00 
     558:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55f:	03 00 00 
     562:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     569:	00 00 
     56b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     57b:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     582:	03 00 00 
     585:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     58b:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     592:	03 00 00 
     595:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 f6                	xor    %esi,%esi
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5e6:	00 00 
     5e8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5ef:	00 00 
     5f1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     5f8:	00 00 
     5fa:	49 0f af c2          	imul   %r10,%rax
     5fe:	48 01 f8             	add    %rdi,%rax
     601:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     608:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60f:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     616:	03 00 00 
     619:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     620:	00 00 00 
     623:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     62a:	00 00 00 
     62d:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     634:	01 00 00 
     637:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     63d:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     644:	00 00 00 
     647:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
     64e:	01 00 00 
     651:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     658:	01 00 00 
     65b:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm14
     662:	02 00 00 
     665:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     674:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     67b:	01 00 00 
     67e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     682:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     689:	00 00 
     68b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     692:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     699:	00 00 
     69b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     6ab:	00 00 
     6ad:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6b1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6b5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6bc:	00 00 
     6be:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     6c5:	00 00 
     6c7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6cd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6d4:	00 00 
     6d6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     6dd:	01 00 00 
     6e0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6ed:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     6f4:	00 00 00 
     6f7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     6fe:	00 00 
     700:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     707:	00 00 
     709:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     710:	00 00 
     712:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     719:	00 00 
     71b:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     722:	01 00 00 
     725:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     729:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     730:	00 00 
     732:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     739:	00 00 
     73b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     742:	00 00 
     744:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     74a:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     751:	01 00 00 
     754:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     75a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     761:	00 00 
     763:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     76a:	01 00 00 
     76d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     774:	00 00 
     776:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     77d:	00 00 
     77f:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     786:	02 00 00 
     789:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     790:	00 00 
     792:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     799:	00 00 
     79b:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7a2:	02 00 00 
     7a5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7b5:	00 00 
     7b7:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7be:	02 00 00 
     7c1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d0:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7d7:	02 00 00 
     7da:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7e0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     803:	00 00 
     805:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     816:	00 00 
     818:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     81f:	00 00 
     821:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     828:	02 00 00 
     82b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     832:	00 00 
     834:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     83b:	00 00 
     83d:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     844:	03 00 00 
     847:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     856:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     85d:	03 00 00 
     860:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     866:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     86c:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     873:	03 00 00 
     876:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     87c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     881:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     888:	03 00 00 
     88b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     890:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     896:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     89d:	03 00 00 
     8a0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8ac:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8b3:	03 00 00 
     8b6:	48 89 f0             	mov    %rsi,%rax
     8b9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8bd:	48 83 c8 01          	or     $0x1,%rax
     8c1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8c7:	49 0f af c2          	imul   %r10,%rax
     8cb:	48 01 f8             	add    %rdi,%rax
     8ce:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     8d5:	02 00 00 
     8d8:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     8df:	01 00 00 
     8e2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8e9:	01 00 00 
     8ec:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     8f2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     8f9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     900:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     907:	00 00 00 
     90a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     911:	00 00 00 
     914:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     91b:	00 00 00 
     91e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     925:	00 00 00 
     928:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     92f:	01 00 00 
     932:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     939:	01 00 00 
     93c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     943:	03 00 00 
     946:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     94c:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     950:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     956:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     95d:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     964:	01 00 00 
     967:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     96e:	00 00 
     970:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     977:	00 00 
     979:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     980:	02 00 00 
     983:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     993:	00 00 
     995:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     99c:	01 00 00 
     99f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9ae:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9b5:	01 00 00 
     9b8:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     9c7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     9ce:	02 00 00 
     9d1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     9d8:	00 00 
     9da:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     9e1:	00 00 
     9e3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     9ea:	02 00 00 
     9ed:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9f3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9fa:	00 00 
     9fc:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     a03:	01 00 00 
     a06:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     a0c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     a13:	00 00 
     a15:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     a1c:	02 00 00 
     a1f:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     a26:	00 00 
     a28:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     a2f:	00 00 
     a31:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     a38:	02 00 00 
     a3b:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     a42:	00 00 
     a44:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a4b:	00 00 
     a4d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     a54:	02 00 00 
     a57:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     a5e:	00 00 
     a60:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a67:	00 00 
     a69:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     a70:	02 00 00 
     a73:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a83:	00 00 
     a85:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     a8c:	03 00 00 
     a8f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a96:	00 00 
     a98:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a9e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     aa5:	03 00 00 
     aa8:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     aae:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ab4:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     abb:	03 00 00 
     abe:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ac4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ac9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
     ad0:	03 00 00 
     ad3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ad8:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ade:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     ae5:	03 00 00 
     ae8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     aee:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     af4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     afb:	03 00 00 
     afe:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b02:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b09:	49 0f af c2          	imul   %r10,%rax
     b0d:	48 01 f8             	add    %rdi,%rax
     b10:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     b17:	01 00 00 
     b1a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b21:	00 00 00 
     b24:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     b35:	02 00 00 
     b38:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b3f:	00 00 00 
     b42:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b49:	01 00 00 
     b4c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     b52:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b59:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b60:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b67:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b6e:	00 00 00 
     b71:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b78:	00 00 00 
     b7b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b82:	01 00 00 
     b85:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b8c:	03 00 00 
     b8f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b95:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     b9c:	00 00 
     b9e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     ba5:	01 00 00 
     ba8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bae:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     bb5:	00 00 
     bb7:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     bbe:	01 00 00 
     bc1:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bc8:	00 00 
     bca:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bce:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bd2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bd9:	00 00 
     bdb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     be2:	00 00 
     be4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     beb:	00 00 
     bed:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     bf4:	00 00 
     bf6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     bfd:	00 00 
     bff:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c06:	01 00 00 
     c09:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     c10:	02 00 00 
     c13:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
     c1a:	02 00 00 
     c1d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     c24:	00 00 
     c26:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c2c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     c33:	01 00 00 
     c36:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c3c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     c43:	00 00 
     c45:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     c4c:	02 00 00 
     c4f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c56:	00 00 
     c58:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c5e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     c65:	02 00 00 
     c68:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c6e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c75:	00 00 
     c77:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     c7e:	02 00 00 
     c81:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c88:	00 00 
     c8a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c91:	00 00 
     c93:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     c9a:	02 00 00 
     c9d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ca4:	00 00 
     ca6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cad:	00 00 
     caf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     cb6:	02 00 00 
     cb9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cc0:	00 00 
     cc2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cc9:	00 00 
     ccb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     cd2:	03 00 00 
     cd5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ce4:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     ceb:	03 00 00 
     cee:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cf4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cfa:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     d01:	03 00 00 
     d04:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d0a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d0f:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     d16:	03 00 00 
     d19:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d1e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d24:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     d2b:	03 00 00 
     d2e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d34:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d3a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     d41:	03 00 00 
     d44:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d48:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d4f:	49 0f af c2          	imul   %r10,%rax
     d53:	48 01 f8             	add    %rdi,%rax
     d56:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d5d:	01 00 00 
     d60:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     d67:	02 00 00 
     d6a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
     d71:	02 00 00 
     d74:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     d7a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d81:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     d88:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d8f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d96:	00 00 00 
     d99:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     da0:	00 00 00 
     da3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     daa:	00 00 00 
     dad:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     db4:	01 00 00 
     db7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     dc8:	03 00 00 
     dcb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     dd1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     dd8:	00 00 
     dda:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     de1:	00 00 00 
     de4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     deb:	00 00 
     ded:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     df4:	00 00 
     df6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     dfd:	02 00 00 
     e00:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e10:	00 00 
     e12:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     e19:	02 00 00 
     e1c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e2b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     e32:	01 00 00 
     e35:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e44:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     e4b:	03 00 00 
     e4e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e54:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     e58:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     e5c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e63:	00 00 
     e65:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     e6c:	01 00 00 
     e6f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     e76:	01 00 00 
     e79:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e7f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e84:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     e8b:	03 00 00 
     e8e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e9d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     ea4:	01 00 00 
     ea7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     eac:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     eb2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     eb9:	03 00 00 
     ebc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ec2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ec9:	00 00 
     ecb:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     ed2:	01 00 00 
     ed5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     edb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ee1:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     ee8:	03 00 00 
     eeb:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ef2:	00 00 
     ef4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     efb:	00 00 
     efd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     f04:	02 00 00 
     f07:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f0d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     f14:	00 00 
     f16:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f25:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     f2c:	02 00 00 
     f2f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f35:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f3c:	00 00 
     f3e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f45:	02 00 00 
     f48:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f58:	00 00 
     f5a:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     f61:	02 00 00 
     f64:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f6b:	00 00 
     f6d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f74:	00 00 
     f76:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     f7d:	03 00 00 
     f80:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f8f:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     f96:	03 00 00 
     f99:	48 8d 46 04          	lea    0x4(%rsi),%rax
     f9d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     fa4:	49 0f af c2          	imul   %r10,%rax
     fa8:	48 01 f8             	add    %rdi,%rax
     fab:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     fb2:	00 00 00 
     fb5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     fbc:	02 00 00 
     fbf:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     fc5:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     fcc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     fd3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     fda:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     fe1:	00 00 00 
     fe4:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     feb:	00 00 00 
     fee:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ff5:	00 00 00 
     ff8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     fff:	01 00 00 
    1002:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1009:	01 00 00 
    100c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1013:	01 00 00 
    1016:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    101d:	01 00 00 
    1020:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1027:	03 00 00 
    102a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1030:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1036:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    103d:	01 00 00 
    1040:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1047:	00 00 
    1049:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    104f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1056:	01 00 00 
    1059:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1060:	00 00 
    1062:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1069:	00 00 
    106b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1072:	02 00 00 
    1075:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    107b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1081:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1088:	02 00 00 
    108b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1091:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1098:	00 00 
    109a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    10a1:	01 00 00 
    10a4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    10aa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    10b1:	00 00 
    10b3:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    10ba:	02 00 00 
    10bd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10c4:	00 00 
    10c6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    10cd:	00 00 
    10cf:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    10d6:	01 00 00 
    10d9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    10e0:	00 00 
    10e2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10e9:	00 00 
    10eb:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    10f2:	03 00 00 
    10f5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1105:	00 00 
    1107:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    110e:	02 00 00 
    1111:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1120:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1127:	03 00 00 
    112a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    113a:	00 00 
    113c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1143:	02 00 00 
    1146:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    114c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1152:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1162:	00 00 
    1164:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    116b:	02 00 00 
    116e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    117e:	00 00 
    1180:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1187:	02 00 00 
    118a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1199:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    11a0:	03 00 00 
    11a3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    11a9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    11ae:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    11b5:	03 00 00 
    11b8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    11bd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    11c3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    11ca:	03 00 00 
    11cd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    11d3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    11d9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    11e0:	03 00 00 
    11e3:	48 8d 46 05          	lea    0x5(%rsi),%rax
    11e7:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    11ee:	49 0f af c2          	imul   %r10,%rax
    11f2:	48 01 f8             	add    %rdi,%rax
    11f5:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1206:	02 00 00 
    1209:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    120f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1216:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    121d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1224:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    122b:	00 00 00 
    122e:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1235:	00 00 00 
    1238:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    123f:	00 00 00 
    1242:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1249:	01 00 00 
    124c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1253:	01 00 00 
    1256:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    125d:	01 00 00 
    1260:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1267:	01 00 00 
    126a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1271:	03 00 00 
    1274:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    127a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1281:	00 00 
    1283:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    128a:	00 00 00 
    128d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1293:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1299:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    12a0:	02 00 00 
    12a3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    12b3:	00 00 
    12b5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    12bc:	02 00 00 
    12bf:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    12ce:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    12d5:	01 00 00 
    12d8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    12de:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    12e5:	00 00 
    12e7:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    12ee:	03 00 00 
    12f1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    12f7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12fe:	00 00 
    1300:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1307:	01 00 00 
    130a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1311:	00 00 
    1313:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1319:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1320:	03 00 00 
    1323:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    132a:	00 00 
    132c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1333:	00 00 
    1335:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    133c:	01 00 00 
    133f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1345:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    134b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1352:	00 00 
    1354:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    135b:	00 00 
    135d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1364:	02 00 00 
    1367:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    136e:	00 00 
    1370:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1377:	00 00 
    1379:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1380:	02 00 00 
    1383:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1393:	00 00 
    1395:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    139c:	02 00 00 
    139f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    13a6:	00 00 
    13a8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    13af:	00 00 
    13b1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    13b8:	02 00 00 
    13bb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13c2:	00 00 
    13c4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    13cb:	00 00 
    13cd:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    13d4:	02 00 00 
    13d7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    13de:	00 00 
    13e0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    13e6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    13ed:	03 00 00 
    13f0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13f6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13fb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1402:	03 00 00 
    1405:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    140a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1410:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1417:	03 00 00 
    141a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1420:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1426:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    142d:	03 00 00 
    1430:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1434:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    143b:	49 0f af c2          	imul   %r10,%rax
    143f:	48 01 f8             	add    %rdi,%rax
    1442:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1449:	01 00 00 
    144c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1453:	02 00 00 
    1456:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    145c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1463:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    146a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1471:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1478:	00 00 00 
    147b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1482:	00 00 00 
    1485:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    148c:	00 00 00 
    148f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1496:	01 00 00 
    1499:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    14a0:	01 00 00 
    14a3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    14aa:	01 00 00 
    14ad:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    14b4:	01 00 00 
    14b7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    14be:	03 00 00 
    14c1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    14c7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    14ce:	00 00 
    14d0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    14d7:	00 00 00 
    14da:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    14e0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    14e6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    14ed:	02 00 00 
    14f0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    14f7:	00 00 
    14f9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1500:	00 00 
    1502:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1509:	03 00 00 
    150c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1513:	00 00 
    1515:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    151b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1522:	01 00 00 
    1525:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    152b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1531:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1538:	03 00 00 
    153b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1541:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1548:	00 00 
    154a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1551:	01 00 00 
    1554:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    155a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1560:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1570:	00 00 
    1572:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1579:	01 00 00 
    157c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    158c:	00 00 
    158e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1595:	02 00 00 
    1598:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    15a8:	00 00 
    15aa:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    15b1:	02 00 00 
    15b4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    15c4:	00 00 
    15c6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    15cd:	02 00 00 
    15d0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    15e0:	00 00 
    15e2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    15e9:	02 00 00 
    15ec:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    15fc:	00 00 
    15fe:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1605:	02 00 00 
    1608:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1618:	00 00 
    161a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1621:	02 00 00 
    1624:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1633:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    163a:	03 00 00 
    163d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1643:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1648:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    164f:	03 00 00 
    1652:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1657:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    165d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1664:	03 00 00 
    1667:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    166d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1673:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    167a:	03 00 00 
    167d:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1681:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1688:	49 0f af c2          	imul   %r10,%rax
    168c:	48 01 f8             	add    %rdi,%rax
    168f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1696:	01 00 00 
    1699:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    16a0:	03 00 00 
    16a3:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    16a9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16b0:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    16b7:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    16be:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    16c5:	00 00 00 
    16c8:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    16cf:	00 00 00 
    16d2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    16d9:	00 00 00 
    16dc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    16e3:	01 00 00 
    16e6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    16ed:	01 00 00 
    16f0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    16f7:	01 00 00 
    16fa:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1701:	01 00 00 
    1704:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    170b:	03 00 00 
    170e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1714:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    171b:	00 00 
    171d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1724:	00 00 00 
    1727:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    172d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1733:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    173a:	02 00 00 
    173d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1744:	00 00 
    1746:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    174c:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    1753:	03 00 00 
    1756:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1765:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    176c:	01 00 00 
    176f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1775:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    177b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1781:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1788:	00 00 
    178a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1791:	01 00 00 
    1794:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17a4:	00 00 
    17a6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    17ad:	01 00 00 
    17b0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17b7:	00 00 
    17b9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    17c0:	00 00 
    17c2:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    17c9:	02 00 00 
    17cc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    17d3:	00 00 
    17d5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    17dc:	00 00 
    17de:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    17e5:	02 00 00 
    17e8:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    17f8:	00 00 
    17fa:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1801:	02 00 00 
    1804:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1814:	00 00 
    1816:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    181d:	02 00 00 
    1820:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1827:	00 00 
    1829:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1830:	00 00 
    1832:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1839:	02 00 00 
    183c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    184c:	00 00 
    184e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1855:	02 00 00 
    1858:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    185f:	00 00 
    1861:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1868:	00 00 
    186a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1871:	02 00 00 
    1874:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    187b:	00 00 
    187d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1883:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    188a:	03 00 00 
    188d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1893:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1898:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    189f:	03 00 00 
    18a2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    18a7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18ad:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    18b4:	03 00 00 
    18b7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18bd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18c3:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    18ca:	03 00 00 
    18cd:	48 8d 46 08          	lea    0x8(%rsi),%rax
    18d1:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    18d8:	49 0f af c2          	imul   %r10,%rax
    18dc:	48 01 f8             	add    %rdi,%rax
    18df:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    18e6:	01 00 00 
    18e9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    18f0:	03 00 00 
    18f3:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    18f9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1900:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1907:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    190e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1915:	00 00 00 
    1918:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    191f:	00 00 00 
    1922:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1929:	00 00 00 
    192c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1933:	01 00 00 
    1936:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    193d:	01 00 00 
    1940:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1947:	01 00 00 
    194a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1951:	01 00 00 
    1954:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    195b:	03 00 00 
    195e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1964:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    196b:	00 00 
    196d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1974:	00 00 00 
    1977:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    197d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1983:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    198a:	02 00 00 
    198d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1993:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1999:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    19a0:	03 00 00 
    19a3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    19aa:	00 00 
    19ac:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19b2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    19b9:	01 00 00 
    19bc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    19c2:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    19c8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19ce:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    19d5:	00 00 
    19d7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    19de:	01 00 00 
    19e1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    19e8:	00 00 
    19ea:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    19f1:	00 00 
    19f3:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    19fa:	01 00 00 
    19fd:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a04:	00 00 
    1a06:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a0d:	00 00 
    1a0f:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1a16:	02 00 00 
    1a19:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a20:	00 00 
    1a22:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1a29:	00 00 
    1a2b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1a32:	02 00 00 
    1a35:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1a3c:	00 00 
    1a3e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1a45:	00 00 
    1a47:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1a4e:	02 00 00 
    1a51:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1a58:	00 00 
    1a5a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a61:	00 00 
    1a63:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1a6a:	02 00 00 
    1a6d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a74:	00 00 
    1a76:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1a7d:	00 00 
    1a7f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1a86:	02 00 00 
    1a89:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1a99:	00 00 
    1a9b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1aa2:	02 00 00 
    1aa5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1ab5:	00 00 
    1ab7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1abe:	02 00 00 
    1ac1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ac8:	00 00 
    1aca:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ad1:	00 00 
    1ad3:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1ada:	03 00 00 
    1add:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1aeb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1af2:	03 00 00 
    1af5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1afa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b00:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1b07:	03 00 00 
    1b0a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b10:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1b16:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1b1d:	03 00 00 
    1b20:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1b24:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1b2b:	49 0f af c2          	imul   %r10,%rax
    1b2f:	48 01 f8             	add    %rdi,%rax
    1b32:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1b39:	01 00 00 
    1b3c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1b43:	03 00 00 
    1b46:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1b4c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1b53:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1b5a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1b61:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1b68:	00 00 00 
    1b6b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1b72:	00 00 00 
    1b75:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b7c:	00 00 00 
    1b7f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1b86:	01 00 00 
    1b89:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1b90:	01 00 00 
    1b93:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b9a:	01 00 00 
    1b9d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1ba4:	01 00 00 
    1ba7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1bae:	03 00 00 
    1bb1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bb7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1bbe:	00 00 
    1bc0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1bc7:	00 00 00 
    1bca:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1bd0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1bd6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1bdd:	02 00 00 
    1be0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1be6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1beb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1bf2:	03 00 00 
    1bf5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c04:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1c0b:	01 00 00 
    1c0e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c14:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c1a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c20:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c27:	00 00 
    1c29:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1c30:	01 00 00 
    1c33:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c43:	00 00 
    1c45:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1c4c:	01 00 00 
    1c4f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c5f:	00 00 
    1c61:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1c68:	02 00 00 
    1c6b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1c7b:	00 00 
    1c7d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1c84:	02 00 00 
    1c87:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c8e:	00 00 
    1c90:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c97:	00 00 
    1c99:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1ca0:	02 00 00 
    1ca3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1caa:	00 00 
    1cac:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cb3:	00 00 
    1cb5:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1cbc:	02 00 00 
    1cbf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1ccf:	00 00 
    1cd1:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1cd8:	02 00 00 
    1cdb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1ceb:	00 00 
    1ced:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1cf4:	02 00 00 
    1cf7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1d07:	00 00 
    1d09:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1d10:	02 00 00 
    1d13:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1d1a:	00 00 
    1d1c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1d23:	00 00 
    1d25:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1d2c:	03 00 00 
    1d2f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d3e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1d45:	03 00 00 
    1d48:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d4e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d54:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1d5b:	03 00 00 
    1d5e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d64:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1d6a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1d71:	03 00 00 
    1d74:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1d78:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1d7f:	49 0f af c2          	imul   %r10,%rax
    1d83:	48 01 f8             	add    %rdi,%rax
    1d86:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1d8d:	01 00 00 
    1d90:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1d97:	03 00 00 
    1d9a:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1da0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1da7:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1dae:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1db5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1dbc:	00 00 00 
    1dbf:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1dc6:	00 00 00 
    1dc9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1dd0:	00 00 00 
    1dd3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1dda:	01 00 00 
    1ddd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1de4:	01 00 00 
    1de7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1dee:	01 00 00 
    1df1:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1df8:	01 00 00 
    1dfb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1e02:	03 00 00 
    1e05:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e0b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1e12:	00 00 
    1e14:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1e1b:	00 00 00 
    1e1e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1e24:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1e2a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1e31:	02 00 00 
    1e34:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1e39:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1e3f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1e46:	03 00 00 
    1e49:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1e50:	00 00 
    1e52:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e58:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1e5f:	01 00 00 
    1e62:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1e68:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e6e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e74:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e7b:	00 00 
    1e7d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1e84:	01 00 00 
    1e87:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1e8e:	00 00 
    1e90:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e97:	00 00 
    1e99:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1ea0:	01 00 00 
    1ea3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1eb3:	00 00 
    1eb5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1ebc:	02 00 00 
    1ebf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1ecf:	00 00 
    1ed1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1ed8:	02 00 00 
    1edb:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1ee2:	00 00 
    1ee4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1eeb:	00 00 
    1eed:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1ef4:	02 00 00 
    1ef7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1efe:	00 00 
    1f00:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1f07:	00 00 
    1f09:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1f10:	02 00 00 
    1f13:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1f1a:	00 00 
    1f1c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1f23:	00 00 
    1f25:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1f2c:	02 00 00 
    1f2f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1f36:	00 00 
    1f38:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f3f:	00 00 
    1f41:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1f48:	02 00 00 
    1f4b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1f52:	00 00 
    1f54:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1f5b:	00 00 
    1f5d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1f64:	02 00 00 
    1f67:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1f6e:	00 00 
    1f70:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1f77:	00 00 
    1f79:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1f80:	03 00 00 
    1f83:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f92:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1f99:	03 00 00 
    1f9c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1fa2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1fa8:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1faf:	03 00 00 
    1fb2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fb8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1fbe:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1fc5:	03 00 00 
    1fc8:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1fcc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    1fd3:	49 0f af c2          	imul   %r10,%rax
    1fd7:	48 01 f8             	add    %rdi,%rax
    1fda:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1fe1:	01 00 00 
    1fe4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1feb:	03 00 00 
    1fee:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1ff4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1ffb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2002:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2009:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2010:	00 00 00 
    2013:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    201a:	00 00 00 
    201d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2024:	00 00 00 
    2027:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    202e:	01 00 00 
    2031:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2038:	01 00 00 
    203b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2042:	01 00 00 
    2045:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    204c:	01 00 00 
    204f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2056:	03 00 00 
    2059:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    205f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2066:	00 00 
    2068:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    206f:	00 00 00 
    2072:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2078:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    207e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2085:	02 00 00 
    2088:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    208e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2094:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    209b:	03 00 00 
    209e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    20a5:	00 00 
    20a7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    20ad:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    20b4:	01 00 00 
    20b7:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    20bd:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20c3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20c9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20d0:	00 00 
    20d2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    20d9:	01 00 00 
    20dc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20e3:	00 00 
    20e5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    20ec:	00 00 
    20ee:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    20f5:	01 00 00 
    20f8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20ff:	00 00 
    2101:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2108:	00 00 
    210a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2111:	02 00 00 
    2114:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    211b:	00 00 
    211d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2124:	00 00 
    2126:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    212d:	02 00 00 
    2130:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2140:	00 00 
    2142:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2149:	02 00 00 
    214c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2153:	00 00 
    2155:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    215c:	00 00 
    215e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2165:	02 00 00 
    2168:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    216f:	00 00 
    2171:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2178:	00 00 
    217a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2181:	02 00 00 
    2184:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    218b:	00 00 
    218d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2194:	00 00 
    2196:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    219d:	02 00 00 
    21a0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    21a7:	00 00 
    21a9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    21b0:	00 00 
    21b2:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    21b9:	02 00 00 
    21bc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    21c3:	00 00 
    21c5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    21cc:	00 00 
    21ce:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    21d5:	03 00 00 
    21d8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    21df:	00 00 
    21e1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    21e7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    21ee:	03 00 00 
    21f1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    21f7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    21fd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2204:	03 00 00 
    2207:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    220d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2212:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2219:	03 00 00 
    221c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2220:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    2227:	49 0f af c2          	imul   %r10,%rax
    222b:	48 01 f8             	add    %rdi,%rax
    222e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2235:	01 00 00 
    2238:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    223f:	03 00 00 
    2242:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2248:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    224f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2256:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    225d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2264:	00 00 00 
    2267:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    226e:	00 00 00 
    2271:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2278:	00 00 00 
    227b:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2282:	01 00 00 
    2285:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    228c:	01 00 00 
    228f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2296:	01 00 00 
    2299:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    22a0:	01 00 00 
    22a3:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    22aa:	03 00 00 
    22ad:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    22b2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    22b9:	00 00 
    22bb:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    22c2:	00 00 00 
    22c5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    22cb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    22d1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    22d8:	02 00 00 
    22db:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    22e1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    22e8:	00 00 
    22ea:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    22f0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    22f7:	01 00 00 
    22fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2300:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2306:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    230c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2313:	00 00 
    2315:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    231c:	01 00 00 
    231f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2326:	00 00 
    2328:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    232f:	00 00 
    2331:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2338:	01 00 00 
    233b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2342:	00 00 
    2344:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    234b:	00 00 
    234d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2354:	02 00 00 
    2357:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2367:	00 00 
    2369:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2370:	02 00 00 
    2373:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    237a:	00 00 
    237c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2383:	00 00 
    2385:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    238c:	02 00 00 
    238f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2396:	00 00 
    2398:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    239f:	00 00 
    23a1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    23a8:	02 00 00 
    23ab:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    23b2:	00 00 
    23b4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    23bb:	00 00 
    23bd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    23c4:	00 00 
    23c6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    23cd:	02 00 00 
    23d0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    23d7:	00 00 
    23d9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    23e0:	00 00 
    23e2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    23e9:	02 00 00 
    23ec:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    23f3:	00 00 
    23f5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    23fc:	00 00 
    23fe:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2405:	02 00 00 
    2408:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    240f:	00 00 
    2411:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2418:	00 00 
    241a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2421:	03 00 00 
    2424:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    242b:	00 00 
    242d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2433:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    243a:	03 00 00 
    243d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2443:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2449:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2450:	03 00 00 
    2453:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2459:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    245e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2465:	03 00 00 
    2468:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    246d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2473:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    247a:	03 00 00 
    247d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2481:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2488:	49 0f af c2          	imul   %r10,%rax
    248c:	48 01 f8             	add    %rdi,%rax
    248f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2496:	01 00 00 
    2499:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    249f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    24a6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    24ad:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    24b4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    24bb:	00 00 00 
    24be:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    24c5:	00 00 00 
    24c8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    24cf:	00 00 00 
    24d2:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    24d9:	01 00 00 
    24dc:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    24e3:	01 00 00 
    24e6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    24ed:	01 00 00 
    24f0:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    24f7:	01 00 00 
    24fa:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    2501:	02 00 00 
    2504:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    250b:	03 00 00 
    250e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2514:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    251b:	00 00 
    251d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    2524:	00 00 00 
    2527:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    252d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2533:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    253a:	02 00 00 
    253d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2544:	00 00 
    2546:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    254c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2553:	01 00 00 
    2556:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    255c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2562:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2568:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    256f:	00 00 
    2571:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2578:	01 00 00 
    257b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2582:	00 00 
    2584:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    258b:	00 00 
    258d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2594:	01 00 00 
    2597:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    259e:	00 00 
    25a0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    25a7:	00 00 
    25a9:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    25b0:	02 00 00 
    25b3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25ba:	00 00 
    25bc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    25c3:	00 00 
    25c5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    25cc:	02 00 00 
    25cf:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    25d6:	00 00 
    25d8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25df:	00 00 
    25e1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    25e8:	02 00 00 
    25eb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    25f2:	00 00 
    25f4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    25fb:	00 00 
    25fd:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2604:	02 00 00 
    2607:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    260e:	00 00 
    2610:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2617:	00 00 
    2619:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2620:	02 00 00 
    2623:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    262a:	00 00 
    262c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2633:	00 00 
    2635:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    263c:	02 00 00 
    263f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2646:	00 00 
    2648:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    264f:	00 00 
    2651:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2658:	03 00 00 
    265b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2662:	00 00 
    2664:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    266a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2671:	03 00 00 
    2674:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    267a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2680:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2687:	03 00 00 
    268a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2690:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2695:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    269c:	03 00 00 
    269f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    26a4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    26aa:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    26b1:	03 00 00 
    26b4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    26ba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    26c0:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    26c7:	03 00 00 
    26ca:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    26ce:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    26d5:	49 0f af c2          	imul   %r10,%rax
    26d9:	48 01 f8             	add    %rdi,%rax
    26dc:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    26e3:	01 00 00 
    26e6:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    26ed:	02 00 00 
    26f0:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    26f6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    26fd:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2704:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    270b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2712:	00 00 00 
    2715:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    271c:	00 00 00 
    271f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2726:	00 00 00 
    2729:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2730:	01 00 00 
    2733:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    273a:	01 00 00 
    273d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2744:	01 00 00 
    2747:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    274e:	01 00 00 
    2751:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2758:	03 00 00 
    275b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2761:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2768:	00 00 
    276a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    2771:	00 00 00 
    2774:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    277a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2780:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2787:	00 00 
    2789:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2790:	00 00 
    2792:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2799:	02 00 00 
    279c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    27a3:	02 00 00 
    27a6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    27ad:	00 00 
    27af:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    27b5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    27bc:	01 00 00 
    27bf:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    27c5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    27cb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    27d1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    27d8:	00 00 
    27da:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    27e1:	01 00 00 
    27e4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    27eb:	00 00 
    27ed:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    27f4:	00 00 
    27f6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    27fd:	01 00 00 
    2800:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2807:	00 00 
    2809:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2810:	00 00 
    2812:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2819:	02 00 00 
    281c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2823:	00 00 
    2825:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    282c:	00 00 
    282e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2835:	02 00 00 
    2838:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    283f:	00 00 
    2841:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2848:	00 00 
    284a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2851:	02 00 00 
    2854:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    285b:	00 00 
    285d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2864:	00 00 
    2866:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    286d:	02 00 00 
    2870:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2877:	00 00 
    2879:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2880:	00 00 
    2882:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2889:	02 00 00 
    288c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2893:	00 00 
    2895:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    289c:	00 00 
    289e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    28a5:	03 00 00 
    28a8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28af:	00 00 
    28b1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    28b7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    28be:	03 00 00 
    28c1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    28c7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    28cd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    28d4:	03 00 00 
    28d7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    28dd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    28e2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    28e9:	03 00 00 
    28ec:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    28f1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    28f7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    28fe:	03 00 00 
    2901:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2907:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    290d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2914:	03 00 00 
    2917:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    291b:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2922:	49 0f af c2          	imul   %r10,%rax
    2926:	48 01 f8             	add    %rdi,%rax
    2929:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2930:	01 00 00 
    2933:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    293a:	02 00 00 
    293d:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2943:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    294a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2951:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2958:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    295f:	00 00 00 
    2962:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2969:	00 00 00 
    296c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2973:	00 00 00 
    2976:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    297d:	01 00 00 
    2980:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2987:	01 00 00 
    298a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2991:	01 00 00 
    2994:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    299b:	01 00 00 
    299e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    29a5:	03 00 00 
    29a8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    29ae:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    29b5:	00 00 
    29b7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    29be:	00 00 00 
    29c1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    29c7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    29cd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    29d4:	02 00 00 
    29d7:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    29de:	00 00 
    29e0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    29e7:	00 00 
    29e9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    29ef:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    29f6:	01 00 00 
    29f9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2a00:	00 00 
    2a02:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2a08:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2a0e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2a14:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2a1b:	00 00 
    2a1d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2a24:	01 00 00 
    2a27:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2a2e:	00 00 
    2a30:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2a37:	00 00 
    2a39:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2a40:	01 00 00 
    2a43:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2a4a:	00 00 
    2a4c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2a53:	00 00 
    2a55:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2a5c:	02 00 00 
    2a5f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2a66:	00 00 
    2a68:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2a6f:	00 00 
    2a71:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2a78:	02 00 00 
    2a7b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2a82:	00 00 
    2a84:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2a8b:	00 00 
    2a8d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2a94:	02 00 00 
    2a97:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2a9e:	00 00 
    2aa0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2aa7:	00 00 
    2aa9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2ab0:	02 00 00 
    2ab3:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2aba:	00 00 
    2abc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ac3:	00 00 
    2ac5:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2acc:	02 00 00 
    2acf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ad6:	00 00 
    2ad8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2adf:	00 00 
    2ae1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2ae8:	02 00 00 
    2aeb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2af2:	00 00 
    2af4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2afb:	00 00 
    2afd:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2b04:	03 00 00 
    2b07:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2b16:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2b1d:	03 00 00 
    2b20:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2b26:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b2c:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2b33:	03 00 00 
    2b36:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2b3c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2b41:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2b48:	03 00 00 
    2b4b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2b50:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b56:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2b5d:	03 00 00 
    2b60:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2b66:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2b6c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2b73:	03 00 00 
    2b76:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2b7a:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2b81:	49 0f af c2          	imul   %r10,%rax
    2b85:	48 01 f8             	add    %rdi,%rax
    2b88:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2b8f:	01 00 00 
    2b92:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2b98:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b9f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2ba6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2bad:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2bb4:	00 00 00 
    2bb7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2bbe:	00 00 00 
    2bc1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2bc8:	00 00 00 
    2bcb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2bd2:	00 00 00 
    2bd5:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2bdc:	01 00 00 
    2bdf:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2be6:	01 00 00 
    2be9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2bf0:	01 00 00 
    2bf3:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2bfa:	01 00 00 
    2bfd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2c04:	03 00 00 
    2c07:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2c0d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2c13:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2c1a:	01 00 00 
    2c1d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2c23:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c29:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2c30:	02 00 00 
    2c33:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2c39:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2c40:	00 00 
    2c42:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2c49:	01 00 00 
    2c4c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2c52:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c58:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2c5f:	00 00 
    2c61:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2c68:	00 00 
    2c6a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2c71:	01 00 00 
    2c74:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2c7b:	00 00 
    2c7d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c84:	00 00 
    2c86:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c8d:	02 00 00 
    2c90:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2c97:	00 00 
    2c99:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2ca0:	00 00 
    2ca2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2ca9:	02 00 00 
    2cac:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2cb3:	00 00 
    2cb5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2cbc:	00 00 
    2cbe:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2cc5:	02 00 00 
    2cc8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ccf:	00 00 
    2cd1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2cd8:	00 00 
    2cda:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2ce1:	02 00 00 
    2ce4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ceb:	00 00 
    2ced:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2cf4:	00 00 
    2cf6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2cfd:	02 00 00 
    2d00:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2d07:	00 00 
    2d09:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d10:	00 00 
    2d12:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2d19:	02 00 00 
    2d1c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d2c:	00 00 
    2d2e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2d35:	02 00 00 
    2d38:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d3f:	00 00 
    2d41:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d48:	00 00 
    2d4a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2d51:	03 00 00 
    2d54:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d5b:	00 00 
    2d5d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2d63:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2d6a:	03 00 00 
    2d6d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d73:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2d79:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2d80:	03 00 00 
    2d83:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2d89:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d8e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2d95:	03 00 00 
    2d98:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2d9d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2da3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2daa:	03 00 00 
    2dad:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2db3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2db9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2dc0:	03 00 00 
    2dc3:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2dc7:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2dce:	49 0f af c2          	imul   %r10,%rax
    2dd2:	48 01 f8             	add    %rdi,%rax
    2dd5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2ddc:	00 00 00 
    2ddf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2de6:	01 00 00 
    2de9:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2def:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2df6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2dfd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e04:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2e0b:	00 00 00 
    2e0e:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2e15:	00 00 00 
    2e18:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e1f:	00 00 00 
    2e22:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2e29:	01 00 00 
    2e2c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2e33:	01 00 00 
    2e36:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e3d:	01 00 00 
    2e40:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2e47:	01 00 00 
    2e4a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e51:	03 00 00 
    2e54:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2e5a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2e60:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2e67:	01 00 00 
    2e6a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2e71:	00 00 
    2e73:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2e79:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    2e80:	02 00 00 
    2e83:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2e89:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2e90:	00 00 
    2e92:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    2e99:	01 00 00 
    2e9c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ea2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2ea9:	00 00 
    2eab:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2eb2:	01 00 00 
    2eb5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2ebb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2ec2:	00 00 
    2ec4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    2ecb:	02 00 00 
    2ece:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2ed5:	00 00 
    2ed7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2ede:	00 00 
    2ee0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2ee7:	02 00 00 
    2eea:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2ef1:	00 00 
    2ef3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2efa:	00 00 
    2efc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2f03:	02 00 00 
    2f06:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2f0d:	00 00 
    2f0f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2f16:	00 00 
    2f18:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2f1f:	02 00 00 
    2f22:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2f29:	00 00 
    2f2b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2f32:	00 00 
    2f34:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2f3b:	02 00 00 
    2f3e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f45:	00 00 
    2f47:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f4e:	00 00 
    2f50:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2f57:	02 00 00 
    2f5a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f61:	00 00 
    2f63:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f6a:	00 00 
    2f6c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2f73:	02 00 00 
    2f76:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f7d:	00 00 
    2f7f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f86:	00 00 
    2f88:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2f8f:	03 00 00 
    2f92:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f99:	00 00 
    2f9b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fa1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2fa8:	03 00 00 
    2fab:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2fb1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2fb7:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2fbe:	03 00 00 
    2fc1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2fc7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2fcc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2fd3:	03 00 00 
    2fd6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2fdb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2fe1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2fe8:	03 00 00 
    2feb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2ff1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ff7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2ffe:	03 00 00 
    3001:	48 8d 46 12          	lea    0x12(%rsi),%rax
    3005:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    300c:	49 0f af c2          	imul   %r10,%rax
    3010:	48 01 f8             	add    %rdi,%rax
    3013:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    301a:	01 00 00 
    301d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3024:	01 00 00 
    3027:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    302e:	02 00 00 
    3031:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    3037:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    303e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3045:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    304c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3053:	00 00 00 
    3056:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    305d:	00 00 00 
    3060:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3067:	00 00 00 
    306a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3071:	01 00 00 
    3074:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    307b:	01 00 00 
    307e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    3085:	01 00 00 
    3088:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    308f:	03 00 00 
    3092:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3098:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    309f:	00 00 
    30a1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    30a8:	00 00 00 
    30ab:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    30b2:	00 00 
    30b4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30bb:	00 00 
    30bd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    30c4:	01 00 00 
    30c7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    30ce:	00 00 
    30d0:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    30d7:	00 00 
    30d9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    30e0:	00 00 
    30e2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    30e9:	00 00 
    30eb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    30f1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    30f8:	01 00 00 
    30fb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3102:	00 00 
    3104:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    310a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3111:	01 00 00 
    3114:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    311a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3121:	00 00 
    3123:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    312a:	02 00 00 
    312d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3133:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    313a:	00 00 
    313c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3143:	02 00 00 
    3146:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    314c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    315c:	00 00 
    315e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3165:	02 00 00 
    3168:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    316f:	00 00 
    3171:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3178:	00 00 
    317a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3181:	02 00 00 
    3184:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    318b:	00 00 
    318d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3193:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    319a:	02 00 00 
    319d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    31aa:	00 00 
    31ac:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31b3:	02 00 00 
    31b6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    31bd:	00 00 
    31bf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31c6:	00 00 
    31c8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    31cf:	02 00 00 
    31d2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    31d9:	00 00 
    31db:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31e2:	00 00 
    31e4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    31eb:	03 00 00 
    31ee:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    31fd:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3204:	03 00 00 
    3207:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    320d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3213:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    321a:	03 00 00 
    321d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3223:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3228:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    322f:	03 00 00 
    3232:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3237:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    323d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3244:	03 00 00 
    3247:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    324d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3253:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    325a:	03 00 00 
    325d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3261:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3268:	49 0f af c2          	imul   %r10,%rax
    326c:	48 01 f8             	add    %rdi,%rax
    326f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    3276:	02 00 00 
    3279:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    3280:	01 00 00 
    3283:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    3289:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3290:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3297:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    329e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    32a5:	00 00 00 
    32a8:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    32af:	00 00 00 
    32b2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32b9:	00 00 00 
    32bc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    32c3:	01 00 00 
    32c6:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    32cd:	01 00 00 
    32d0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    32d7:	03 00 00 
    32da:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    32e0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    32e7:	00 00 
    32e9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    32f0:	00 00 00 
    32f3:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    32fa:	00 00 
    32fc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3303:	00 00 
    3305:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    330c:	02 00 00 
    330f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3316:	00 00 
    3318:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    331f:	00 00 
    3321:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    3328:	02 00 00 
    332b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3332:	00 00 
    3334:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    333a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3341:	01 00 00 
    3344:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    334b:	00 00 
    334d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3354:	00 00 
    3356:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    335d:	02 00 00 
    3360:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3367:	00 00 
    3369:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    336f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    3376:	02 00 00 
    3379:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    337f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3383:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    338a:	00 00 
    338c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    3393:	01 00 00 
    3396:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    339d:	01 00 00 
    33a0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    33a7:	00 00 
    33a9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    33b0:	00 00 
    33b2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    33b9:	02 00 00 
    33bc:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    33c2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    33c9:	00 00 
    33cb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    33d2:	02 00 00 
    33d5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    33dc:	00 00 
    33de:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    33e3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    33ea:	00 00 
    33ec:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    33f3:	01 00 00 
    33f6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    33fd:	01 00 00 
    3400:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3407:	00 00 
    3409:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3410:	00 00 
    3412:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3419:	02 00 00 
    341c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3423:	00 00 
    3425:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    342c:	00 00 
    342e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    3435:	03 00 00 
    3438:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    343f:	00 00 
    3441:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3447:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    344e:	03 00 00 
    3451:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3457:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    345d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    3464:	03 00 00 
    3467:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    346d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3472:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    3479:	03 00 00 
    347c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3481:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3487:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    348e:	03 00 00 
    3491:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3497:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    349d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    34a4:	03 00 00 
    34a7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    34ab:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    34b2:	49 0f af c2          	imul   %r10,%rax
    34b6:	48 01 f8             	add    %rdi,%rax
    34b9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    34c0:	01 00 00 
    34c3:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    34ca:	01 00 00 
    34cd:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    34d4:	01 00 00 
    34d7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    34de:	01 00 00 
    34e1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    34e8:	02 00 00 
    34eb:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    34f1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    34f8:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    34ff:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3506:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    350d:	00 00 00 
    3510:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3517:	00 00 00 
    351a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3521:	00 00 00 
    3524:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    352b:	01 00 00 
    352e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3535:	03 00 00 
    3538:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    353e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3545:	00 00 
    3547:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    354e:	00 00 00 
    3551:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3558:	00 00 
    355a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3561:	00 00 
    3563:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    356a:	01 00 00 
    356d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3574:	00 00 
    3576:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    357d:	00 00 
    357f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3586:	00 00 
    3588:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    358e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3594:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    359b:	00 00 
    359d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    35a4:	00 00 
    35a6:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    35ad:	00 00 
    35af:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    35b6:	02 00 00 
    35b9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    35c0:	02 00 00 
    35c3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    35ca:	02 00 00 
    35cd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    35d4:	03 00 00 
    35d7:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    35de:	00 00 
    35e0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    35e6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    35ed:	01 00 00 
    35f0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    35f7:	00 00 
    35f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3600:	00 00 
    3602:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3609:	01 00 00 
    360c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3612:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3619:	00 00 
    361b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    3622:	02 00 00 
    3625:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3635:	00 00 
    3637:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    363e:	02 00 00 
    3641:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3648:	00 00 
    364a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3651:	00 00 
    3653:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    365a:	02 00 00 
    365d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    366d:	00 00 
    366f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3676:	02 00 00 
    3679:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3688:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    368f:	03 00 00 
    3692:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3698:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    369e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    36a5:	03 00 00 
    36a8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    36ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36b3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    36ba:	03 00 00 
    36bd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    36c2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36c8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    36cf:	03 00 00 
    36d2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    36d8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36de:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36e5:	03 00 00 
    36e8:	48 8d 46 15          	lea    0x15(%rsi),%rax
    36ec:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    36f3:	48 83 c6 16          	add    $0x16,%rsi
    36f7:	49 0f af c2          	imul   %r10,%rax
    36fb:	48 01 f8             	add    %rdi,%rax
    36fe:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    3704:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    370b:	00 00 00 
    370e:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3715:	01 00 00 
    3718:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    371f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3726:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    372d:	00 00 00 
    3730:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3737:	00 00 00 
    373a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3741:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3748:	03 00 00 
    374b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3752:	02 00 00 
    3755:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    375c:	02 00 00 
    375f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    3766:	02 00 00 
    3769:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    3770:	03 00 00 
    3773:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3779:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3780:	00 00 
    3782:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3786:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    378a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3790:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3797:	01 00 00 
    379a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    37a7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    37ab:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    37af:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    37b6:	00 00 
    37b8:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    37bf:	01 00 00 
    37c2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    37d2:	00 00 
    37d4:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    37db:	00 00 00 
    37de:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    37e5:	00 00 
    37e7:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    37ed:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    37f4:	00 00 
    37f6:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3805:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    380c:	00 00 
    380e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3815:	01 00 00 
    3818:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    381f:	00 00 
    3821:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3828:	00 00 
    382a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3831:	01 00 00 
    3834:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3844:	00 00 
    3846:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    384d:	01 00 00 
    3850:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3857:	00 00 
    3859:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    385f:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    3866:	01 00 00 
    3869:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3870:	00 00 
    3872:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3879:	00 00 
    387b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3882:	01 00 00 
    3885:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    388b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3892:	00 00 
    3894:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    389b:	02 00 00 
    389e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    38ae:	00 00 
    38b0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    38b7:	02 00 00 
    38ba:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    38c1:	00 00 
    38c3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    38ca:	00 00 
    38cc:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    38d3:	02 00 00 
    38d6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    38dd:	00 00 
    38df:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38e6:	00 00 
    38e8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    38ef:	02 00 00 
    38f2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38f9:	00 00 
    38fb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3900:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    3907:	02 00 00 
    390a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3919:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3920:	03 00 00 
    3923:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    392a:	00 00 
    392c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3932:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    3939:	03 00 00 
    393c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3942:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3947:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    394e:	03 00 00 
    3951:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3957:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    395d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3964:	03 00 00 
    3967:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    396c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3972:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3979:	03 00 00 
    397c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3980:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3986:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    398c:	4c 39 c6             	cmp    %r8,%rsi
    398f:	0f 8c 2b cc ff ff    	jl     5c0 <_Z5benchv+0x460>
    3995:	e9 36 c8 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    399a:	0f 31                	rdtsc  
    399c:	48 c1 e2 20          	shl    $0x20,%rdx
    39a0:	48 09 c2             	or     %rax,%rdx
    39a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39a9 <_Z5benchv+0x3849>
    39a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39b6 <_Z5benchv+0x3856>
    39b5:	00 
    39b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39be <_Z5benchv+0x385e>
    39bd:	00 
    39be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39c5 <_Z5benchv+0x3865>
    39c5:	01 c0                	add    %eax,%eax
    39c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39d1:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    39d8:	00 00 
    39da:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    39df:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    39e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39eb:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    39f2:	c5 f8 77             	vzeroupper 
    39f5:	c3                   	retq   
    39f6:	90                   	nop
    39f7:	90                   	nop
    39f8:	90                   	nop
    39f9:	90                   	nop
    39fa:	90                   	nop
    39fb:	90                   	nop
    39fc:	90                   	nop
    39fd:	90                   	nop
    39fe:	90                   	nop
    39ff:	90                   	nop

0000000000003a00 <_Z6enablev>:
    3a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a07 <_Z6enablev+0x7>
    3a07:	b8 f8 00 00 00       	mov    $0xf8,%eax
    3a0c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3a11:	0f 45 c8             	cmovne %eax,%ecx
    3a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a1a <_Z6enablev+0x1a>
    3a1a:	0f 9e c1             	setle  %cl
    3a1d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3a24 <_Z6enablev+0x24>
    3a24:	0f 9f c0             	setg   %al
    3a27:	20 c8                	and    %cl,%al
    3a29:	c3                   	retq   
    3a2a:	90                   	nop
    3a2b:	90                   	nop
    3a2c:	90                   	nop
    3a2d:	90                   	nop
    3a2e:	90                   	nop
    3a2f:	90                   	nop

0000000000003a30 <_Z9n_reg_maxv>:
    3a30:	b8 df 02 00 00       	mov    $0x2df,%eax
    3a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
