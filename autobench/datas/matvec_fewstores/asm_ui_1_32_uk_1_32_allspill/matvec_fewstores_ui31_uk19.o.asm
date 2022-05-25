
matvec_fewstores_ui31_uk19.o:     file format elf64-x86-64


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
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     1a2:	0f 8e b5 30 00 00    	jle    325d <_Z5benchv+0x30fd>
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
     203:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     213:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     256:	00 00 
     258:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     25f:	00 00 
     261:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     27c:	00 00 
     27e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     284:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     29f:	00 00 
     2a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a7:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2c2:	00 00 
     2c4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2cb:	00 00 
     2cd:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2e8:	00 00 
     2ea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     30e:	00 00 
     310:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     317:	00 00 
     319:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     32a:	02 00 00 
     32d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     334:	00 00 
     336:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     33c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     343:	02 00 00 
     346:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34d:	02 00 00 
     350:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     356:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     35c:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     363:	03 00 00 
     366:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36d:	03 00 00 
     370:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     375:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     37b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38c:	03 00 00 
     38f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     395:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 91 2e 00 00    	jae    325d <_Z5benchv+0x30fd>
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
     472:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     479:	00 00 
     47b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     482:	00 00 
     484:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     494:	00 00 
     496:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4c1:	00 00 
     4c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c9:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d0:	01 00 00 
     4d3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d9:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ea:	00 00 
     4ec:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f3:	02 00 00 
     4f6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     506:	02 00 00 
     509:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     510:	00 00 
     512:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     519:	02 00 00 
     51c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     523:	00 00 
     525:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52c:	02 00 00 
     52f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     536:	00 00 
     538:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53f:	02 00 00 
     542:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     549:	00 00 
     54b:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     552:	02 00 00 
     555:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     55b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     562:	03 00 00 
     565:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     56b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     57b:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     582:	03 00 00 
     585:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58a:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     59a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     5e6:	00 00 
     5e8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5ef:	00 00 
     5f1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5f8:	00 00 
     5fa:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     601:	00 00 
     603:	49 0f af f2          	imul   %r10,%rsi
     607:	48 01 fe             	add    %rdi,%rsi
     60a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     611:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     618:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     61f:	03 00 00 
     622:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     629:	00 00 00 
     62c:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     633:	00 00 00 
     636:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     63d:	01 00 00 
     640:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     646:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     64d:	00 00 00 
     650:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     657:	01 00 00 
     65a:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     661:	01 00 00 
     664:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     66b:	01 00 00 
     66e:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     675:	03 00 00 
     678:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     67f:	00 00 
     681:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     688:	00 00 
     68a:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     691:	01 00 00 
     694:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     698:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     69f:	00 00 
     6a1:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6a8:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6af:	00 00 
     6b1:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6c7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6cb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6d2:	00 00 
     6d4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6db:	00 00 
     6dd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ec:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6f3:	01 00 00 
     6f6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     703:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     70a:	00 00 00 
     70d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     714:	00 00 
     716:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     71d:	00 00 
     71f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     725:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     72c:	00 00 
     72e:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     735:	01 00 00 
     738:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     73c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     743:	00 00 
     745:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     754:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     75b:	01 00 00 
     75e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     764:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     76b:	00 00 
     76d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     774:	02 00 00 
     777:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     77e:	00 00 
     780:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     787:	00 00 
     789:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     790:	02 00 00 
     793:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7a3:	00 00 
     7a5:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7ac:	02 00 00 
     7af:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7bf:	00 00 
     7c1:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7c8:	02 00 00 
     7cb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7db:	00 00 
     7dd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7e4:	02 00 00 
     7e7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7f7:	00 00 
     7f9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     800:	02 00 00 
     803:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     813:	00 00 
     815:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     81c:	02 00 00 
     81f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     826:	00 00 
     828:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     82e:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     835:	02 00 00 
     838:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     83e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     844:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     84b:	03 00 00 
     84e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     854:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     85a:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     861:	03 00 00 
     864:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     86a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     86f:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     876:	03 00 00 
     879:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     87e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     884:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     88b:	03 00 00 
     88e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     894:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     89a:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8a1:	03 00 00 
     8a4:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8a8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8ac:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8b3:	49 0f af f2          	imul   %r10,%rsi
     8b7:	48 01 fe             	add    %rdi,%rsi
     8ba:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8c1:	01 00 00 
     8c4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8ca:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8d1:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8d8:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8df:	00 00 00 
     8e2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8e9:	00 00 00 
     8ec:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8f3:	00 00 00 
     8f6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8fd:	00 00 00 
     900:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     907:	01 00 00 
     90a:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     911:	01 00 00 
     914:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     91b:	01 00 00 
     91e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     925:	03 00 00 
     928:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     92f:	03 00 00 
     932:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     938:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     93c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     943:	00 00 
     945:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     94c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     953:	01 00 00 
     956:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     95d:	00 00 
     95f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     965:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     96c:	01 00 00 
     96f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     975:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     97c:	00 00 
     97e:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     985:	01 00 00 
     988:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     98f:	00 00 
     991:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     997:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     99e:	01 00 00 
     9a1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9ae:	00 00 
     9b0:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9b7:	02 00 00 
     9ba:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9ca:	00 00 
     9cc:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9d3:	02 00 00 
     9d6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9e6:	00 00 
     9e8:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9ef:	02 00 00 
     9f2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     a02:	00 00 
     a04:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a0b:	02 00 00 
     a0e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a1e:	00 00 
     a20:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a27:	02 00 00 
     a2a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a31:	00 00 
     a33:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a3a:	00 00 
     a3c:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a43:	02 00 00 
     a46:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a4d:	00 00 
     a4f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a56:	00 00 
     a58:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a5f:	02 00 00 
     a62:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a69:	00 00 
     a6b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a71:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a78:	02 00 00 
     a7b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a81:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a87:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a8e:	03 00 00 
     a91:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a97:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a9d:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     aa4:	03 00 00 
     aa7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     aad:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ab2:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     ab9:	03 00 00 
     abc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ac1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ac7:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ace:	03 00 00 
     ad1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ad7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     add:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     ae4:	03 00 00 
     ae7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     aeb:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     af2:	49 0f af f2          	imul   %r10,%rsi
     af6:	48 01 fe             	add    %rdi,%rsi
     af9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b00:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     b07:	00 00 00 
     b0a:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b11:	00 00 00 
     b14:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b1b:	01 00 00 
     b1e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b24:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b2b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b32:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b39:	00 00 00 
     b3c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b43:	00 00 00 
     b46:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b4d:	01 00 00 
     b50:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b57:	03 00 00 
     b5a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b61:	03 00 00 
     b64:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b6a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b6e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b72:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     b76:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     b7a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b7e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b83:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     b8a:	00 00 
     b8c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
     b93:	01 00 00 
     b96:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     ba7:	01 00 00 
     baa:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     bb9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     bc0:	01 00 00 
     bc3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bc9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     bd0:	00 00 
     bd2:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
     bd9:	01 00 00 
     bdc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     beb:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bf2:	01 00 00 
     bf5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     bfb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c02:	00 00 
     c04:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     c0b:	02 00 00 
     c0e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c15:	00 00 
     c17:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     c1e:	00 00 
     c20:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c27:	02 00 00 
     c2a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c3a:	00 00 
     c3c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c43:	02 00 00 
     c46:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c56:	00 00 
     c58:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     c5f:	02 00 00 
     c62:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c69:	00 00 
     c6b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     c72:	00 00 
     c74:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     c7b:	02 00 00 
     c7e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     c85:	00 00 
     c87:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     c8e:	00 00 
     c90:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     c97:	02 00 00 
     c9a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     caa:	00 00 
     cac:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     cb3:	02 00 00 
     cb6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     cc5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     ccc:	02 00 00 
     ccf:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     cd5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     cdb:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     ce2:	03 00 00 
     ce5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ceb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     cf1:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     cf8:	03 00 00 
     cfb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d01:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d06:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     d0d:	03 00 00 
     d10:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d15:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d1b:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     d22:	03 00 00 
     d25:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d2b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d31:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     d38:	03 00 00 
     d3b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d3f:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d46:	49 0f af f2          	imul   %r10,%rsi
     d4a:	48 01 fe             	add    %rdi,%rsi
     d4d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d54:	01 00 00 
     d57:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     d5d:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     d64:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d6b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d72:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     d79:	00 00 00 
     d7c:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d83:	00 00 00 
     d86:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     d8d:	00 00 00 
     d90:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     d97:	00 00 00 
     d9a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     da1:	01 00 00 
     da4:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     dab:	01 00 00 
     dae:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     db5:	01 00 00 
     db8:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dbf:	03 00 00 
     dc2:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dc9:	03 00 00 
     dcc:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dd2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     dd8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     ddf:	01 00 00 
     de2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     df2:	00 00 
     df4:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     dfb:	01 00 00 
     dfe:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e04:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e0a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e11:	01 00 00 
     e14:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     e1b:	00 00 
     e1d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e24:	00 00 
     e26:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     e2d:	01 00 00 
     e30:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e36:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e3d:	00 00 
     e3f:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e46:	02 00 00 
     e49:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e59:	00 00 
     e5b:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e62:	02 00 00 
     e65:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e75:	00 00 
     e77:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     e7e:	02 00 00 
     e81:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     e91:	00 00 
     e93:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     e9a:	02 00 00 
     e9d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     ead:	00 00 
     eaf:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     eb6:	02 00 00 
     eb9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     ec9:	00 00 
     ecb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     ed2:	02 00 00 
     ed5:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ee5:	00 00 
     ee7:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     eee:	02 00 00 
     ef1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f00:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     f07:	02 00 00 
     f0a:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f10:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f16:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f1d:	03 00 00 
     f20:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f26:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f2c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f33:	03 00 00 
     f36:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f3c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f41:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     f48:	03 00 00 
     f4b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f50:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f56:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     f5d:	03 00 00 
     f60:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f66:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f6c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     f73:	03 00 00 
     f76:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f7a:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f81:	49 0f af f2          	imul   %r10,%rsi
     f85:	48 01 fe             	add    %rdi,%rsi
     f88:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     f8f:	01 00 00 
     f92:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     f99:	02 00 00 
     f9c:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     fa2:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     fa9:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fb0:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fb7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     fbe:	00 00 00 
     fc1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fc8:	00 00 00 
     fcb:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     fd2:	00 00 00 
     fd5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     fdc:	00 00 00 
     fdf:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     fe6:	01 00 00 
     fe9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     ffa:	03 00 00 
     ffd:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1004:	03 00 00 
    1007:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    100d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1013:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    101a:	01 00 00 
    101d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    102d:	00 00 
    102f:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    1036:	01 00 00 
    1039:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1049:	00 00 
    104b:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1052:	02 00 00 
    1055:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    105b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1062:	00 00 
    1064:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    106b:	01 00 00 
    106e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    107e:	00 00 
    1080:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1087:	01 00 00 
    108a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1091:	00 00 
    1093:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1099:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10a0:	01 00 00 
    10a3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10a9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    10b0:	00 00 
    10b2:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10b9:	02 00 00 
    10bc:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    10c3:	00 00 
    10c5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    10cc:	00 00 
    10ce:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    10d5:	02 00 00 
    10d8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    10df:	00 00 
    10e1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    10e8:	00 00 
    10ea:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    10f1:	02 00 00 
    10f4:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1104:	00 00 
    1106:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    110d:	02 00 00 
    1110:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1117:	00 00 
    1119:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1120:	00 00 
    1122:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1129:	02 00 00 
    112c:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    113b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1142:	02 00 00 
    1145:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    114b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1151:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1158:	03 00 00 
    115b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1161:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1167:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    116e:	03 00 00 
    1171:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1177:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    117c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1183:	03 00 00 
    1186:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    118b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1191:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1198:	03 00 00 
    119b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11a1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11a7:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    11ae:	03 00 00 
    11b1:	48 8d 70 05          	lea    0x5(%rax),%rsi
    11b5:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    11bc:	49 0f af f2          	imul   %r10,%rsi
    11c0:	48 01 fe             	add    %rdi,%rsi
    11c3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    11ca:	02 00 00 
    11cd:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    11d3:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    11da:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    11e1:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    11e8:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    11ef:	00 00 00 
    11f2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    11f9:	00 00 00 
    11fc:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1203:	00 00 00 
    1206:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    120d:	00 00 00 
    1210:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1217:	01 00 00 
    121a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1221:	01 00 00 
    1224:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    122b:	01 00 00 
    122e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1235:	03 00 00 
    1238:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    123f:	03 00 00 
    1242:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1248:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    124f:	00 00 
    1251:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1258:	01 00 00 
    125b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    126b:	00 00 
    126d:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1274:	02 00 00 
    1277:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1287:	00 00 
    1289:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    1290:	01 00 00 
    1293:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    129a:	00 00 
    129c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    12a2:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    12a9:	01 00 00 
    12ac:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12b2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    12b9:	00 00 
    12bb:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    12c2:	01 00 00 
    12c5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12d4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    12db:	01 00 00 
    12de:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    12e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    12eb:	00 00 
    12ed:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    12f4:	02 00 00 
    12f7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1307:	00 00 
    1309:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1310:	02 00 00 
    1313:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1323:	00 00 
    1325:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    132c:	02 00 00 
    132f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    133f:	00 00 
    1341:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1348:	02 00 00 
    134b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1352:	00 00 
    1354:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    135b:	00 00 
    135d:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1364:	02 00 00 
    1367:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    136e:	00 00 
    1370:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1376:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    137d:	02 00 00 
    1380:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1386:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    138c:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1393:	03 00 00 
    1396:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    139c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    13a2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    13a9:	03 00 00 
    13ac:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    13b2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    13b7:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    13be:	03 00 00 
    13c1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    13c6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    13cc:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    13d3:	03 00 00 
    13d6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    13dc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    13e2:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    13e9:	03 00 00 
    13ec:	48 8d 70 06          	lea    0x6(%rax),%rsi
    13f0:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    13f7:	49 0f af f2          	imul   %r10,%rsi
    13fb:	48 01 fe             	add    %rdi,%rsi
    13fe:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1405:	01 00 00 
    1408:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    140f:	01 00 00 
    1412:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1419:	02 00 00 
    141c:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1422:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1429:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1430:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1437:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    143e:	00 00 00 
    1441:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1448:	00 00 00 
    144b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1452:	00 00 00 
    1455:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    145c:	00 00 00 
    145f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1466:	01 00 00 
    1469:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1470:	03 00 00 
    1473:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    147a:	03 00 00 
    147d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1483:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    148a:	00 00 
    148c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1493:	01 00 00 
    1496:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    14a6:	00 00 
    14a8:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    14af:	01 00 00 
    14b2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14c2:	00 00 
    14c4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14cb:	00 00 
    14cd:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    14d4:	00 00 
    14d6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    14dd:	01 00 00 
    14e0:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    14e7:	02 00 00 
    14ea:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14f9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1500:	01 00 00 
    1503:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1513:	00 00 
    1515:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    151c:	02 00 00 
    151f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1525:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    152b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1532:	01 00 00 
    1535:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    153c:	00 00 
    153e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1545:	00 00 
    1547:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    154e:	02 00 00 
    1551:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1557:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    155e:	00 00 
    1560:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1567:	02 00 00 
    156a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1571:	00 00 
    1573:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    157a:	00 00 
    157c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    158c:	00 00 
    158e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1595:	02 00 00 
    1598:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    15a8:	00 00 
    15aa:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    15b1:	02 00 00 
    15b4:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    15c3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    15ca:	02 00 00 
    15cd:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    15d3:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    15d9:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    15e0:	03 00 00 
    15e3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    15e9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    15ef:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    15f6:	03 00 00 
    15f9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    15ff:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1604:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    160b:	03 00 00 
    160e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1613:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1619:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1620:	03 00 00 
    1623:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1629:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    162f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1636:	03 00 00 
    1639:	48 8d 70 07          	lea    0x7(%rax),%rsi
    163d:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    1644:	49 0f af f2          	imul   %r10,%rsi
    1648:	48 01 fe             	add    %rdi,%rsi
    164b:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1652:	01 00 00 
    1655:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    165c:	00 00 00 
    165f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1666:	02 00 00 
    1669:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    166f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1676:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    167d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1684:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    168b:	00 00 00 
    168e:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1695:	00 00 00 
    1698:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    169f:	00 00 00 
    16a2:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    16b3:	01 00 00 
    16b6:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    16bd:	03 00 00 
    16c0:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    16c7:	03 00 00 
    16ca:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    16d0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    16d6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    16dd:	01 00 00 
    16e0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16f0:	00 00 
    16f2:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    16f9:	01 00 00 
    16fc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    170c:	00 00 
    170e:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    1715:	01 00 00 
    1718:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    171e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1725:	00 00 
    1727:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    172e:	01 00 00 
    1731:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1741:	00 00 
    1743:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    174a:	02 00 00 
    174d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    175d:	00 00 
    175f:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1766:	02 00 00 
    1769:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1770:	00 00 
    1772:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1778:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    177f:	01 00 00 
    1782:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1792:	00 00 
    1794:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    179b:	02 00 00 
    179e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    17a4:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    17ab:	00 00 
    17ad:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    17b4:	02 00 00 
    17b7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17be:	00 00 
    17c0:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    17c4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    17cb:	00 00 
    17cd:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    17d4:	02 00 00 
    17d7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    17e7:	00 00 
    17e9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    17f0:	02 00 00 
    17f3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    17fa:	00 00 
    17fc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1802:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1809:	02 00 00 
    180c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1812:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1818:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    181f:	03 00 00 
    1822:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1828:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    182e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1835:	03 00 00 
    1838:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    183e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1843:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    184a:	03 00 00 
    184d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1852:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1858:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    185f:	03 00 00 
    1862:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1868:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    186e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1875:	03 00 00 
    1878:	48 8d 70 08          	lea    0x8(%rax),%rsi
    187c:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1883:	49 0f af f2          	imul   %r10,%rsi
    1887:	48 01 fe             	add    %rdi,%rsi
    188a:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1891:	01 00 00 
    1894:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    189b:	02 00 00 
    189e:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    18a5:	02 00 00 
    18a8:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    18ae:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    18b5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    18bc:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    18c3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    18ca:	00 00 00 
    18cd:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    18d4:	00 00 00 
    18d7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    18de:	00 00 00 
    18e1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    18e8:	01 00 00 
    18eb:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    18f2:	02 00 00 
    18f5:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    18fc:	03 00 00 
    18ff:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1906:	03 00 00 
    1909:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    190f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1916:	00 00 
    1918:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    191f:	00 00 00 
    1922:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1932:	00 00 
    1934:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    193b:	01 00 00 
    193e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    194e:	00 00 
    1950:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1957:	02 00 00 
    195a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1961:	00 00 
    1963:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    196a:	00 00 
    196c:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1973:	02 00 00 
    1976:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    197d:	00 00 
    197f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1985:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    198c:	01 00 00 
    198f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1996:	00 00 
    1998:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    199f:	00 00 
    19a1:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    19a8:	01 00 00 
    19ab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19bb:	00 00 
    19bd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    19c3:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    19ca:	00 00 
    19cc:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    19d3:	01 00 00 
    19d6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    19dd:	00 00 
    19df:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    19e6:	00 00 
    19e8:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    19ef:	01 00 00 
    19f2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a01:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a08:	01 00 00 
    1a0b:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1a11:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a18:	00 00 
    1a1a:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    1a21:	02 00 00 
    1a24:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1a34:	00 00 
    1a36:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1a3d:	02 00 00 
    1a40:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1a47:	00 00 
    1a49:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1a4f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a56:	02 00 00 
    1a59:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a5f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1a65:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1a6c:	03 00 00 
    1a6f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1a75:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1a7b:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1a82:	03 00 00 
    1a85:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1a8b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1a90:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1a97:	03 00 00 
    1a9a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1a9f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1aa5:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1aac:	03 00 00 
    1aaf:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ab5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1abb:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1ac2:	03 00 00 
    1ac5:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1ac9:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1ad0:	49 0f af f2          	imul   %r10,%rsi
    1ad4:	48 01 fe             	add    %rdi,%rsi
    1ad7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1ade:	00 00 00 
    1ae1:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1ae8:	01 00 00 
    1aeb:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1af2:	02 00 00 
    1af5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1afb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1b02:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1b09:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1b10:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1b17:	00 00 00 
    1b1a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1b21:	00 00 00 
    1b24:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1b2b:	00 00 00 
    1b2e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1b35:	01 00 00 
    1b38:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1b3f:	02 00 00 
    1b42:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1b49:	03 00 00 
    1b4c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1b53:	03 00 00 
    1b56:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b5c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1b62:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1b69:	01 00 00 
    1b6c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b7c:	00 00 
    1b7e:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1b85:	01 00 00 
    1b88:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1b8f:	00 00 
    1b91:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b98:	00 00 
    1b9a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1ba1:	02 00 00 
    1ba4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1baa:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1bb0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1bb7:	01 00 00 
    1bba:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    1bd3:	01 00 00 
    1bd6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1bdc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1be3:	00 00 
    1be5:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    1bec:	02 00 00 
    1bef:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1bff:	00 00 
    1c01:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1c08:	01 00 00 
    1c0b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1c1b:	00 00 
    1c1d:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    1c24:	02 00 00 
    1c27:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c2e:	00 00 
    1c30:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1c34:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c3b:	00 00 
    1c3d:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1c44:	01 00 00 
    1c47:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1c4e:	00 00 
    1c50:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c57:	00 00 
    1c59:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1c60:	02 00 00 
    1c63:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c6a:	00 00 
    1c6c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c73:	00 00 
    1c75:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1c7c:	02 00 00 
    1c7f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1c86:	00 00 
    1c88:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1c8e:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1c95:	02 00 00 
    1c98:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c9e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1ca4:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1cab:	03 00 00 
    1cae:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1cb4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1cba:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1cc1:	03 00 00 
    1cc4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1cca:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1ccf:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1cd6:	03 00 00 
    1cd9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1cde:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1ce4:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1ceb:	03 00 00 
    1cee:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1cf4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1cfa:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1d01:	03 00 00 
    1d04:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1d08:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1d0f:	49 0f af f2          	imul   %r10,%rsi
    1d13:	48 01 fe             	add    %rdi,%rsi
    1d16:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1d1d:	01 00 00 
    1d20:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1d27:	02 00 00 
    1d2a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d31:	02 00 00 
    1d34:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1d3b:	02 00 00 
    1d3e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1d44:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1d4b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1d52:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1d59:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1d60:	00 00 00 
    1d63:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1d6a:	00 00 00 
    1d6d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1d74:	00 00 00 
    1d77:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1d7e:	01 00 00 
    1d81:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1d88:	03 00 00 
    1d8b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1d92:	03 00 00 
    1d95:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1d9b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1da2:	00 00 
    1da4:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    1dab:	00 00 00 
    1dae:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1dc7:	02 00 00 
    1dca:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dda:	00 00 
    1ddc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1de3:	00 00 
    1de5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1deb:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1df2:	02 00 00 
    1df5:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1dfc:	02 00 00 
    1dff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e06:	00 00 
    1e08:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1e0f:	00 00 
    1e11:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1e18:	00 00 
    1e1a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1e21:	01 00 00 
    1e24:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e34:	00 00 
    1e36:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1e3d:	02 00 00 
    1e40:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1e47:	00 00 
    1e49:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1e50:	00 00 
    1e52:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
    1e59:	01 00 00 
    1e5c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e6c:	00 00 
    1e6e:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    1e75:	02 00 00 
    1e78:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1e7f:	00 00 
    1e81:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e88:	00 00 
    1e8a:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    1e91:	01 00 00 
    1e94:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1e9b:	00 00 
    1e9d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ead:	00 00 
    1eaf:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ebe:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1ec5:	01 00 00 
    1ec8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ece:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1ed5:	00 00 
    1ed7:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    1ede:	01 00 00 
    1ee1:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1ee8:	00 00 
    1eea:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ef0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ef7:	01 00 00 
    1efa:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1f00:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1f06:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1f0d:	03 00 00 
    1f10:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1f16:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1f1c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1f23:	03 00 00 
    1f26:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1f2c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1f31:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1f38:	03 00 00 
    1f3b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1f40:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1f46:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1f4d:	03 00 00 
    1f50:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1f56:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1f5c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1f63:	03 00 00 
    1f66:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1f6a:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    1f71:	49 0f af f2          	imul   %r10,%rsi
    1f75:	48 01 fe             	add    %rdi,%rsi
    1f78:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1f7f:	02 00 00 
    1f82:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1f89:	00 00 00 
    1f8c:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    1f93:	01 00 00 
    1f96:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f9d:	02 00 00 
    1fa0:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1fa6:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1fad:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1fb4:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1fbb:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1fc2:	00 00 00 
    1fc5:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1fcc:	00 00 00 
    1fcf:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1fd6:	00 00 00 
    1fd9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1fe0:	01 00 00 
    1fe3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1fea:	03 00 00 
    1fed:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1ff4:	03 00 00 
    1ff7:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1ffd:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2004:	00 00 
    2006:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    200d:	01 00 00 
    2010:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2020:	00 00 
    2022:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2029:	02 00 00 
    202c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2033:	00 00 
    2035:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    203c:	00 00 
    203e:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2045:	00 00 
    2047:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    204e:	00 00 
    2050:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2056:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    205c:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2063:	01 00 00 
    2066:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    206d:	01 00 00 
    2070:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2077:	03 00 00 
    207a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2081:	00 00 
    2083:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2089:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2090:	01 00 00 
    2093:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20a3:	00 00 
    20a5:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    20ac:	02 00 00 
    20af:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    20b5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    20bc:	00 00 
    20be:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    20c5:	01 00 00 
    20c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20d8:	00 00 
    20da:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20e9:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    20f0:	01 00 00 
    20f3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20f9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2100:	00 00 
    2102:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2109:	02 00 00 
    210c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2113:	00 00 
    2115:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    211c:	00 00 
    211e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2125:	02 00 00 
    2128:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2138:	00 00 
    213a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2141:	02 00 00 
    2144:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    214b:	00 00 
    214d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2154:	00 00 
    2156:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    215d:	02 00 00 
    2160:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2167:	00 00 
    2169:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    216f:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    2176:	03 00 00 
    2179:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    217f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2184:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    218b:	03 00 00 
    218e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2193:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2199:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    21a0:	03 00 00 
    21a3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    21a9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    21af:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    21b6:	03 00 00 
    21b9:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    21bd:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    21c4:	49 0f af f2          	imul   %r10,%rsi
    21c8:	48 01 fe             	add    %rdi,%rsi
    21cb:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    21d2:	01 00 00 
    21d5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    21dc:	00 00 00 
    21df:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    21e6:	01 00 00 
    21e9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21f0:	03 00 00 
    21f3:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    21f9:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2200:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2207:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    220e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2215:	00 00 00 
    2218:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    221f:	00 00 00 
    2222:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2229:	00 00 00 
    222c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2233:	01 00 00 
    2236:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    223d:	03 00 00 
    2240:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2247:	03 00 00 
    224a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2250:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2256:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    225d:	01 00 00 
    2260:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2267:	00 00 
    2269:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2270:	00 00 
    2272:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    2279:	01 00 00 
    227c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    228c:	00 00 
    228e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2295:	00 00 
    2297:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    229e:	00 00 
    22a0:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    22a6:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    22ac:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    22b3:	01 00 00 
    22b6:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    22bd:	01 00 00 
    22c0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    22c7:	03 00 00 
    22ca:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    22d0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22d6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    22dd:	01 00 00 
    22e0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22f0:	00 00 
    22f2:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    22f9:	02 00 00 
    22fc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2302:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2307:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    230e:	03 00 00 
    2311:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2321:	00 00 
    2323:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    232a:	02 00 00 
    232d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2332:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2338:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    233f:	03 00 00 
    2342:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2352:	00 00 
    2354:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    235b:	02 00 00 
    235e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2364:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    236a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    2371:	03 00 00 
    2374:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2384:	00 00 
    2386:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    238d:	02 00 00 
    2390:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2396:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    239d:	00 00 
    239f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    23af:	00 00 
    23b1:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    23b8:	02 00 00 
    23bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23cb:	00 00 
    23cd:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    23d4:	02 00 00 
    23d7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23de:	00 00 
    23e0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23e7:	00 00 
    23e9:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    23f0:	02 00 00 
    23f3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23fa:	00 00 
    23fc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2402:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    2409:	02 00 00 
    240c:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2410:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    2417:	49 0f af f2          	imul   %r10,%rsi
    241b:	48 01 fe             	add    %rdi,%rsi
    241e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    2425:	01 00 00 
    2428:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    242f:	01 00 00 
    2432:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2439:	01 00 00 
    243c:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2443:	03 00 00 
    2446:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    244c:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2453:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    245a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2461:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2468:	00 00 00 
    246b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2472:	00 00 00 
    2475:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    247c:	00 00 00 
    247f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2486:	01 00 00 
    2489:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2490:	03 00 00 
    2493:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    249a:	03 00 00 
    249d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    24a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    24aa:	00 00 
    24ac:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    24b3:	00 00 00 
    24b6:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    24bd:	00 00 
    24bf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    24c5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    24cc:	01 00 00 
    24cf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24df:	00 00 
    24e1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    24e8:	01 00 00 
    24eb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    24f2:	00 00 
    24f4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    24fb:	00 00 
    24fd:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2503:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2508:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    250f:	02 00 00 
    2512:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2519:	03 00 00 
    251c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2522:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2528:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    252f:	01 00 00 
    2532:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2542:	00 00 
    2544:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    254b:	01 00 00 
    254e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2554:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    255b:	00 00 
    255d:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    2564:	02 00 00 
    2567:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2577:	00 00 
    2579:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2580:	02 00 00 
    2583:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    258a:	00 00 
    258c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2593:	00 00 
    2595:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    259c:	02 00 00 
    259f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25af:	00 00 
    25b1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    25b8:	02 00 00 
    25bb:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    25c2:	00 00 
    25c4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    25cb:	00 00 
    25cd:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    25d4:	02 00 00 
    25d7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    25de:	00 00 
    25e0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25e7:	00 00 
    25e9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    25f0:	02 00 00 
    25f3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    25fa:	00 00 
    25fc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2602:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    2609:	02 00 00 
    260c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2612:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2618:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    261f:	03 00 00 
    2622:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2628:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    262e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    2635:	03 00 00 
    2638:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    263e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2644:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    264b:	03 00 00 
    264e:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2652:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    2659:	49 0f af f2          	imul   %r10,%rsi
    265d:	48 01 fe             	add    %rdi,%rsi
    2660:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2667:	00 00 00 
    266a:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    2671:	02 00 00 
    2674:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    267b:	02 00 00 
    267e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2685:	03 00 00 
    2688:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    268e:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2695:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    269c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    26a3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    26aa:	00 00 00 
    26ad:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    26b4:	00 00 00 
    26b7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    26be:	00 00 00 
    26c1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    26c8:	01 00 00 
    26cb:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    26d2:	03 00 00 
    26d5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    26dc:	03 00 00 
    26df:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    26e5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    26eb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    26f2:	01 00 00 
    26f5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2705:	00 00 
    2707:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    270e:	01 00 00 
    2711:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2718:	00 00 
    271a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2721:	00 00 
    2723:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    272a:	02 00 00 
    272d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    273d:	00 00 
    273f:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2746:	02 00 00 
    2749:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    274e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2754:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    275b:	03 00 00 
    275e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2764:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    276a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2771:	01 00 00 
    2774:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2784:	00 00 
    2786:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    278d:	01 00 00 
    2790:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2797:	00 00 
    2799:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    279f:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    27a6:	02 00 00 
    27a9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27b0:	00 00 
    27b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27b9:	00 00 
    27bb:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    27c2:	02 00 00 
    27c5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    27cb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27d1:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    27d8:	03 00 00 
    27db:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27eb:	00 00 
    27ed:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    27f4:	01 00 00 
    27f7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27fd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2803:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    280a:	03 00 00 
    280d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2813:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    281a:	00 00 
    281c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2823:	00 00 
    2825:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    282c:	01 00 00 
    282f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2835:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    283b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2842:	03 00 00 
    2845:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    284c:	00 00 
    284e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    285e:	00 00 
    2860:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    2867:	01 00 00 
    286a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2870:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2877:	00 00 
    2879:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2889:	00 00 
    288b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2892:	02 00 00 
    2895:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    28a5:	00 00 
    28a7:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    28ae:	02 00 00 
    28b1:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    28b5:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    28bc:	49 0f af f2          	imul   %r10,%rsi
    28c0:	48 01 fe             	add    %rdi,%rsi
    28c3:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    28ca:	02 00 00 
    28cd:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
    28d4:	01 00 00 
    28d7:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    28de:	02 00 00 
    28e1:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm10
    28e8:	00 00 00 
    28eb:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    28f2:	03 00 00 
    28f5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    28fb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2902:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2909:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2910:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2917:	00 00 00 
    291a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2921:	00 00 00 
    2924:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    292b:	00 00 00 
    292e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2935:	01 00 00 
    2938:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    293f:	03 00 00 
    2942:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2949:	03 00 00 
    294c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2953:	00 00 
    2955:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    295c:	00 00 
    295e:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2965:	02 00 00 
    2968:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    296f:	00 00 
    2971:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2978:	00 00 
    297a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    2981:	01 00 00 
    2984:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2994:	00 00 
    2996:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    299d:	02 00 00 
    29a0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    29a7:	00 00 
    29a9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    29b0:	00 00 
    29b2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    29b9:	01 00 00 
    29bc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    29c2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    29c8:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    29cf:	03 00 00 
    29d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29e1:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    29e8:	02 00 00 
    29eb:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    29f2:	00 00 
    29f4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    29fa:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2a01:	01 00 00 
    2a04:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2a14:	00 00 
    2a16:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2a1d:	02 00 00 
    2a20:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2a27:	00 00 
    2a29:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2a30:	00 00 
    2a32:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    2a39:	01 00 00 
    2a3c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a42:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a48:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a4e:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2a55:	03 00 00 
    2a58:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2a5e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2a65:	00 00 
    2a67:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2a6e:	01 00 00 
    2a71:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a78:	00 00 
    2a7a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a81:	00 00 
    2a83:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    2a8a:	02 00 00 
    2a8d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a93:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a99:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2aa0:	03 00 00 
    2aa3:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2aaa:	00 00 
    2aac:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2ab2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2ab9:	01 00 00 
    2abc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ac3:	00 00 
    2ac5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2acc:	00 00 
    2ace:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ad4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ad9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2ae0:	03 00 00 
    2ae3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2ae9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2af0:	00 00 
    2af2:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2af9:	02 00 00 
    2afc:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2b00:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2b07:	49 0f af f2          	imul   %r10,%rsi
    2b0b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2b11:	48 01 fe             	add    %rdi,%rsi
    2b14:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2b1b:	01 00 00 
    2b1e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2b24:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2b2b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2b32:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2b39:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2b40:	00 00 00 
    2b43:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2b4a:	00 00 00 
    2b4d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2b54:	00 00 00 
    2b57:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2b5e:	00 00 00 
    2b61:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2b68:	01 00 00 
    2b6b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2b72:	03 00 00 
    2b75:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2b7c:	03 00 00 
    2b7f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b84:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b8b:	00 00 
    2b8d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2b94:	01 00 00 
    2b97:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2ba6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2bad:	01 00 00 
    2bb0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2bb6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2bbd:	00 00 
    2bbf:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2bc6:	02 00 00 
    2bc9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2bd0:	00 00 
    2bd2:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2bd6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2bdd:	00 00 
    2bdf:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    2be6:	01 00 00 
    2be9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2bef:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2bf6:	00 00 
    2bf8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2bff:	01 00 00 
    2c02:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2c09:	01 00 00 
    2c0c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2c13:	00 00 
    2c15:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2c1c:	00 00 
    2c1e:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    2c25:	01 00 00 
    2c28:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2c2f:	00 00 
    2c31:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2c38:	00 00 
    2c3a:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2c41:	02 00 00 
    2c44:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2c4b:	00 00 
    2c4d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2c54:	00 00 
    2c56:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    2c5d:	02 00 00 
    2c60:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2c67:	00 00 
    2c69:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2c70:	00 00 
    2c72:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    2c79:	02 00 00 
    2c7c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2c83:	00 00 
    2c85:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c8c:	00 00 
    2c8e:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    2c95:	02 00 00 
    2c98:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2c9f:	00 00 
    2ca1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ca8:	00 00 
    2caa:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    2cb1:	02 00 00 
    2cb4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2cbb:	00 00 
    2cbd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2cc4:	00 00 
    2cc6:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    2ccd:	02 00 00 
    2cd0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2cd7:	00 00 
    2cd9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2cdf:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    2ce6:	02 00 00 
    2ce9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2cef:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2cf5:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    2cfc:	03 00 00 
    2cff:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2d05:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2d0b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2d12:	03 00 00 
    2d15:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2d1b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2d20:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    2d27:	03 00 00 
    2d2a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2d2f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2d35:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    2d3c:	03 00 00 
    2d3f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2d45:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d4b:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2d52:	03 00 00 
    2d55:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2d59:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2d60:	49 0f af f2          	imul   %r10,%rsi
    2d64:	48 01 fe             	add    %rdi,%rsi
    2d67:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2d6e:	00 00 00 
    2d71:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2d78:	02 00 00 
    2d7b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2d82:	01 00 00 
    2d85:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2d8c:	01 00 00 
    2d8f:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2d95:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2d9c:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2da3:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2daa:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2db1:	00 00 00 
    2db4:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2dbb:	00 00 00 
    2dbe:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2dc5:	00 00 00 
    2dc8:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2dcf:	01 00 00 
    2dd2:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2dd9:	03 00 00 
    2ddc:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2de3:	03 00 00 
    2de6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2dec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2df3:	00 00 
    2df5:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    2dfc:	01 00 00 
    2dff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2e06:	00 00 
    2e08:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e0f:	00 00 
    2e11:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2e18:	02 00 00 
    2e1b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2e22:	00 00 
    2e24:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2e2b:	00 00 
    2e2d:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    2e34:	02 00 00 
    2e37:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e3e:	00 00 
    2e40:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e47:	00 00 
    2e49:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e50:	01 00 00 
    2e53:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e62:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2e69:	01 00 00 
    2e6c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e7c:	00 00 
    2e7e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2e85:	00 00 
    2e87:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2e8e:	00 00 
    2e90:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2e97:	02 00 00 
    2e9a:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    2ea1:	02 00 00 
    2ea4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2eb4:	00 00 
    2eb6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ebd:	01 00 00 
    2ec0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ed0:	00 00 
    2ed2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2ed9:	00 00 
    2edb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2ee2:	00 00 
    2ee4:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    2eeb:	02 00 00 
    2eee:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2ef5:	02 00 00 
    2ef8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f07:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2f0e:	01 00 00 
    2f11:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f20:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2f27:	00 00 
    2f29:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f2f:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    2f36:	02 00 00 
    2f39:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2f40:	03 00 00 
    2f43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f49:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f4f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f55:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2f5b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2f60:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
    2f67:	03 00 00 
    2f6a:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2f71:	03 00 00 
    2f74:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f7a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f80:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2f85:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2f8b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    2f92:	03 00 00 
    2f95:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    2f9c:	03 00 00 
    2f9f:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2fa3:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
    2faa:	48 83 c0 13          	add    $0x13,%rax
    2fae:	49 0f af f2          	imul   %r10,%rsi
    2fb2:	48 01 fe             	add    %rdi,%rsi
    2fb5:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2fbb:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2fc2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2fc9:	00 00 00 
    2fcc:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2fd3:	00 00 00 
    2fd6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2fdd:	00 00 00 
    2fe0:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2fe7:	01 00 00 
    2fea:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2ff1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2ff8:	03 00 00 
    2ffb:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    3002:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    3009:	01 00 00 
    300c:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    3013:	03 00 00 
    3016:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    301d:	03 00 00 
    3020:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3026:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    302d:	00 00 
    302f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3033:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3037:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    303b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3040:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3044:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3048:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    304f:	00 00 
    3051:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    3058:	01 00 00 
    305b:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    3062:	01 00 00 
    3065:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3075:	00 00 
    3077:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    307e:	00 00 00 
    3081:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3088:	00 00 
    308a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3090:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3096:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    309d:	00 00 
    309f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    30a6:	00 00 
    30a8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    30af:	00 00 
    30b1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    30c1:	00 00 
    30c3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    30ca:	01 00 00 
    30cd:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    30d4:	01 00 00 
    30d7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    30de:	00 00 
    30e0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    30e6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    30ed:	00 00 
    30ef:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    30f6:	00 00 
    30f8:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    30ff:	01 00 00 
    3102:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    3109:	01 00 00 
    310c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3112:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3119:	00 00 
    311b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3122:	00 00 
    3124:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    312b:	00 00 
    312d:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm9
    3134:	02 00 00 
    3137:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    313e:	02 00 00 
    3141:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3148:	00 00 
    314a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3151:	00 00 
    3153:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    315a:	00 00 
    315c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3163:	00 00 
    3165:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    316c:	02 00 00 
    316f:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    3176:	02 00 00 
    3179:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3180:	00 00 
    3182:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3189:	00 00 
    318b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3192:	00 00 
    3194:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    319b:	00 00 
    319d:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    31a4:	02 00 00 
    31a7:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    31ae:	02 00 00 
    31b1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    31b8:	00 00 
    31ba:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31c1:	00 00 
    31c3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    31ca:	00 00 
    31cc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31d2:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    31d9:	02 00 00 
    31dc:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    31e3:	02 00 00 
    31e6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    31ed:	00 00 
    31ef:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    31f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    31fb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3201:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    3208:	03 00 00 
    320b:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    3212:	03 00 00 
    3215:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    321b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3220:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3226:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    322c:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    3233:	03 00 00 
    3236:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    323d:	03 00 00 
    3240:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3244:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3249:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    324f:	4c 39 c0             	cmp    %r8,%rax
    3252:	0f 8c 68 d3 ff ff    	jl     5c0 <_Z5benchv+0x460>
    3258:	e9 73 cf ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    325d:	0f 31                	rdtsc  
    325f:	48 c1 e2 20          	shl    $0x20,%rdx
    3263:	48 09 c2             	or     %rax,%rdx
    3266:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 326c <_Z5benchv+0x310c>
    326c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3271:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3279 <_Z5benchv+0x3119>
    3278:	00 
    3279:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3281 <_Z5benchv+0x3121>
    3280:	00 
    3281:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3288 <_Z5benchv+0x3128>
    3288:	01 c0                	add    %eax,%eax
    328a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3290:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3294:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    329b:	00 00 
    329d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    32a2:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    32a6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32ae:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    32b5:	c5 f8 77             	vzeroupper 
    32b8:	c3                   	retq   
    32b9:	90                   	nop
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z6enablev>:
    32c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 32c7 <_Z6enablev+0x7>
    32c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    32cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    32d1:	0f 45 c8             	cmovne %eax,%ecx
    32d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32da <_Z6enablev+0x1a>
    32da:	0f 9e c1             	setle  %cl
    32dd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 32e4 <_Z6enablev+0x24>
    32e4:	0f 9f c0             	setg   %al
    32e7:	20 c8                	and    %cl,%al
    32e9:	c3                   	retq   
    32ea:	90                   	nop
    32eb:	90                   	nop
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z9n_reg_maxv>:
    32f0:	b8 7f 02 00 00       	mov    $0x27f,%eax
    32f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
