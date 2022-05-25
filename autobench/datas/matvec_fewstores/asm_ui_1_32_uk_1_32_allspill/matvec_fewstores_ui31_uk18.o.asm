
matvec_fewstores_ui31_uk18.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     196:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e e2 30 00 00    	jle    328a <_Z5benchv+0x312a>
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
     1d0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     201:	00 00 
     203:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
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
     24f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     256:	00 00 
     258:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     25f:	00 00 
     261:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     27c:	00 00 
     27e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     284:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     29f:	00 00 
     2a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a7:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2c8:	00 00 
     2ca:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2e5:	00 00 
     2e7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2ee:	00 00 
     2f0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     30b:	00 00 
     30d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     314:	00 00 
     316:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     330:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     336:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     347:	02 00 00 
     34a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     34f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     355:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35c:	03 00 00 
     35f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     366:	03 00 00 
     369:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     370:	00 00 
     372:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     378:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     37f:	03 00 00 
     382:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     389:	03 00 00 
     38c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     393:	00 00 
     395:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 be 2e 00 00    	jae    328a <_Z5benchv+0x312a>
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
     45f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     479:	00 00 
     47b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     482:	00 00 
     484:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     494:	00 00 
     496:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     4ae:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     4be:	00 00 
     4c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c6:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4cd:	01 00 00 
     4d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
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
     519:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     520:	00 00 
     522:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     529:	02 00 00 
     52c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     533:	00 00 
     535:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53c:	02 00 00 
     53f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     545:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54c:	02 00 00 
     54f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     555:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55c:	03 00 00 
     55f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     564:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     574:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     585:	00 00 
     587:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     58e:	03 00 00 
     591:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     597:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     59e:	03 00 00 
     5a1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5a8:	00 00 
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
     5d2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     5e6:	00 00 
     5e8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     5ef:	00 00 
     5f1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
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
     647:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     64e:	01 00 00 
     651:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     658:	01 00 00 
     65b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     662:	01 00 00 
     665:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     675:	00 00 
     677:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     67e:	01 00 00 
     681:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     685:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     68c:	00 00 
     68e:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     695:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     69c:	00 00 
     69e:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6b4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6b8:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     6bf:	00 00 
     6c1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     6c8:	00 00 
     6ca:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6d9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6e0:	01 00 00 
     6e3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f0:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6f7:	00 00 00 
     6fa:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     701:	00 00 
     703:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     70a:	00 00 
     70c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     712:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     719:	00 00 
     71b:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     722:	01 00 00 
     725:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     729:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     730:	00 00 
     732:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     739:	00 00 
     73b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     741:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     748:	01 00 00 
     74b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     751:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     757:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     75e:	02 00 00 
     761:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     767:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     76e:	00 00 
     770:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     777:	02 00 00 
     77a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     781:	00 00 
     783:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     78a:	00 00 
     78c:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     793:	02 00 00 
     796:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7a6:	00 00 
     7a8:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7af:	02 00 00 
     7b2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7c2:	00 00 
     7c4:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7cb:	02 00 00 
     7ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7de:	00 00 
     7e0:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7e7:	02 00 00 
     7ea:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7f9:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     800:	02 00 00 
     803:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     809:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     80f:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     816:	02 00 00 
     819:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     81f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     824:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     82b:	03 00 00 
     82e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     833:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     839:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     840:	03 00 00 
     843:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     849:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     850:	00 00 
     852:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     859:	03 00 00 
     85c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     863:	00 00 
     865:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     86b:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     872:	03 00 00 
     875:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     87b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     882:	00 00 
     884:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     88b:	03 00 00 
     88e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     895:	00 00 
     897:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     89e:	00 00 
     8a0:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     8a7:	03 00 00 
     8aa:	48 89 c6             	mov    %rax,%rsi
     8ad:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8b1:	48 83 ce 01          	or     $0x1,%rsi
     8b5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     8bb:	49 0f af f2          	imul   %r10,%rsi
     8bf:	48 01 fe             	add    %rdi,%rsi
     8c2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8c9:	01 00 00 
     8cc:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8d2:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8d9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8e0:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8e7:	00 00 00 
     8ea:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8f1:	00 00 00 
     8f4:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8fb:	00 00 00 
     8fe:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     905:	00 00 00 
     908:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     90f:	01 00 00 
     912:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     919:	01 00 00 
     91c:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     923:	01 00 00 
     926:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     92d:	03 00 00 
     930:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     934:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     938:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     93f:	00 00 
     941:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     948:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     94f:	01 00 00 
     952:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     959:	00 00 
     95b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     961:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     968:	01 00 00 
     96b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     971:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     978:	00 00 
     97a:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     981:	01 00 00 
     984:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     98b:	00 00 
     98d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     993:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     99a:	01 00 00 
     99d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9a9:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9b0:	02 00 00 
     9b3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9b9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     9c0:	00 00 
     9c2:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9c9:	02 00 00 
     9cc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9dc:	00 00 
     9de:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9e5:	02 00 00 
     9e8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9f8:	00 00 
     9fa:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a01:	02 00 00 
     a04:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a14:	00 00 
     a16:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a1d:	02 00 00 
     a20:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a30:	00 00 
     a32:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a39:	02 00 00 
     a3c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a4b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a52:	02 00 00 
     a55:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a5b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a61:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a68:	02 00 00 
     a6b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a71:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a76:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a7d:	03 00 00 
     a80:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a85:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a8b:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a92:	03 00 00 
     a95:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a9b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     aa2:	00 00 
     aa4:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aab:	03 00 00 
     aae:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     abd:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ac4:	03 00 00 
     ac7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     acd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ad4:	00 00 
     ad6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     add:	03 00 00 
     ae0:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ae7:	00 00 
     ae9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     aee:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     af5:	03 00 00 
     af8:	48 8d 70 02          	lea    0x2(%rax),%rsi
     afc:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b03:	49 0f af f2          	imul   %r10,%rsi
     b07:	48 01 fe             	add    %rdi,%rsi
     b0a:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b10:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b17:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     b1e:	00 00 00 
     b21:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b28:	00 00 00 
     b2b:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b32:	01 00 00 
     b35:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b3c:	01 00 00 
     b3f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b46:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b4d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b54:	00 00 00 
     b57:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b5e:	00 00 00 
     b61:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     b68:	03 00 00 
     b6b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b72:	03 00 00 
     b75:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     b79:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b7d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b81:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b86:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b8a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b8e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b93:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b99:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     ba0:	01 00 00 
     ba3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     bb3:	00 00 
     bb5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     bbc:	01 00 00 
     bbf:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     bd0:	01 00 00 
     bd3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bd9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bdf:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     be6:	01 00 00 
     be9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bf0:	00 00 
     bf2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     bf9:	00 00 
     bfb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     c02:	01 00 00 
     c05:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c0b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c11:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     c18:	02 00 00 
     c1b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c22:	00 00 
     c24:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     c2b:	00 00 
     c2d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     c34:	03 00 00 
     c37:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     c3d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     c44:	00 00 
     c46:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c4d:	02 00 00 
     c50:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     c57:	00 00 
     c59:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     c60:	00 00 
     c62:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c69:	02 00 00 
     c6c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     c7c:	00 00 
     c7e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     c85:	02 00 00 
     c88:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     c8f:	00 00 
     c91:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c98:	00 00 
     c9a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     ca1:	02 00 00 
     ca4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     cab:	00 00 
     cad:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     cb4:	00 00 
     cb6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     cbd:	02 00 00 
     cc0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ccf:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     cd6:	02 00 00 
     cd9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     cdf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ce5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     cec:	02 00 00 
     cef:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     cf5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cfa:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     d01:	03 00 00 
     d04:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d09:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d0f:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     d16:	03 00 00 
     d19:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d1f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d25:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     d2c:	03 00 00 
     d2f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     d35:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     d3c:	00 00 
     d3e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     d45:	03 00 00 
     d48:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d4c:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d53:	49 0f af f2          	imul   %r10,%rsi
     d57:	48 01 fe             	add    %rdi,%rsi
     d5a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d61:	01 00 00 
     d64:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d6b:	00 00 00 
     d6e:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d75:	01 00 00 
     d78:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
     d7e:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     d85:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d8c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d93:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     d9a:	00 00 00 
     d9d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     da4:	00 00 00 
     da7:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
     dae:	00 00 00 
     db1:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     db8:	01 00 00 
     dbb:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     dc2:	03 00 00 
     dc5:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     dcc:	03 00 00 
     dcf:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd6:	03 00 00 
     dd9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     de8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     def:	01 00 00 
     df2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e02:	00 00 
     e04:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     e0b:	01 00 00 
     e0e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e1e:	00 00 
     e20:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     e27:	01 00 00 
     e2a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e39:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e40:	02 00 00 
     e43:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e49:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e4f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e56:	01 00 00 
     e59:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e69:	00 00 
     e6b:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     e72:	01 00 00 
     e75:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e84:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e8b:	00 00 
     e8d:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e94:	02 00 00 
     e97:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ea7:	00 00 
     ea9:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     eb0:	03 00 00 
     eb3:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     ec3:	00 00 
     ec5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     ecc:	02 00 00 
     ecf:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     edf:	00 00 
     ee1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     ee8:	02 00 00 
     eeb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     ef2:	00 00 
     ef4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     efb:	00 00 
     efd:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     f04:	02 00 00 
     f07:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     f0e:	00 00 
     f10:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f17:	00 00 
     f19:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f20:	02 00 00 
     f23:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f32:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     f39:	02 00 00 
     f3c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f42:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f48:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     f4f:	02 00 00 
     f52:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f58:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f5d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f64:	03 00 00 
     f67:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f6c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f72:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f79:	03 00 00 
     f7c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f82:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f88:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     f8f:	03 00 00 
     f92:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f96:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f9d:	49 0f af f2          	imul   %r10,%rsi
     fa1:	48 01 fe             	add    %rdi,%rsi
     fa4:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     fab:	00 00 00 
     fae:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fb5:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     fbc:	02 00 00 
     fbf:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     fc6:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     fcd:	01 00 00 
     fd0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     fd7:	03 00 00 
     fda:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
     fe0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fe7:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     fee:	00 00 00 
     ff1:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
     ff8:	00 00 00 
     ffb:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1002:	03 00 00 
    1005:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    100c:	03 00 00 
    100f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1016:	03 00 00 
    1019:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    101f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1025:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    102c:	01 00 00 
    102f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    103f:	00 00 
    1041:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1048:	00 00 00 
    104b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    104f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1056:	00 00 
    1058:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    105e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1065:	00 00 
    1067:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    106e:	01 00 00 
    1071:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1078:	02 00 00 
    107b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1082:	00 00 
    1084:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    108b:	00 00 
    108d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1094:	00 00 
    1096:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    109a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    109e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    10a5:	00 00 
    10a7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    10ad:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10b3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10ba:	01 00 00 
    10bd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10cd:	00 00 
    10cf:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    10d6:	01 00 00 
    10d9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    10e0:	00 00 
    10e2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10e8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    10ef:	00 00 
    10f1:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10f8:	02 00 00 
    10fb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    110b:	00 00 
    110d:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1114:	01 00 00 
    1117:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1127:	00 00 
    1129:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1130:	02 00 00 
    1133:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1143:	00 00 
    1145:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    114c:	01 00 00 
    114f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1156:	00 00 
    1158:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    115f:	00 00 
    1161:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1168:	02 00 00 
    116b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    117b:	00 00 
    117d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1184:	01 00 00 
    1187:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1197:	00 00 
    1199:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    11a0:	02 00 00 
    11a3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    11aa:	00 00 
    11ac:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    11b2:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    11b9:	02 00 00 
    11bc:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    11c2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    11c8:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    11cf:	02 00 00 
    11d2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11d8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    11dd:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    11e4:	03 00 00 
    11e7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    11ec:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11f2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    11f9:	03 00 00 
    11fc:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1202:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1208:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    120f:	03 00 00 
    1212:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1216:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    121d:	49 0f af f2          	imul   %r10,%rsi
    1221:	48 01 fe             	add    %rdi,%rsi
    1224:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    122b:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1232:	01 00 00 
    1235:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    123c:	01 00 00 
    123f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1246:	02 00 00 
    1249:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1250:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1256:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    125d:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    1264:	00 00 00 
    1267:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    126e:	00 00 00 
    1271:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    1278:	00 00 00 
    127b:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1282:	03 00 00 
    1285:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    128c:	03 00 00 
    128f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1296:	03 00 00 
    1299:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    129f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    12a6:	00 00 
    12a8:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    12af:	01 00 00 
    12b2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    12c2:	00 00 
    12c4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    12cb:	00 00 00 
    12ce:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12dd:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    12e4:	02 00 00 
    12e7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    12f7:	00 00 
    12f9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1300:	00 00 
    1302:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1309:	00 00 
    130b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1312:	01 00 00 
    1315:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    131c:	02 00 00 
    131f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1323:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1327:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    132e:	00 00 
    1330:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    133f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1346:	01 00 00 
    1349:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1359:	00 00 
    135b:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1362:	01 00 00 
    1365:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    136b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1372:	00 00 
    1374:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    137b:	03 00 00 
    137e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1384:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    138a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1391:	01 00 00 
    1394:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13a4:	00 00 
    13a6:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    13ad:	01 00 00 
    13b0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13c0:	00 00 
    13c2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    13c8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    13cf:	00 00 
    13d1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    13d8:	02 00 00 
    13db:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13e2:	00 00 
    13e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    13eb:	00 00 
    13ed:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    13f4:	02 00 00 
    13f7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    13fe:	00 00 
    1400:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1407:	00 00 
    1409:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1410:	02 00 00 
    1413:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    141a:	00 00 
    141c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1422:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1429:	02 00 00 
    142c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1432:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1438:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    143f:	02 00 00 
    1442:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1448:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    144d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1454:	03 00 00 
    1457:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    145c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1462:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1469:	03 00 00 
    146c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1472:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1478:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    147f:	03 00 00 
    1482:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1486:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    148d:	49 0f af f2          	imul   %r10,%rsi
    1491:	48 01 fe             	add    %rdi,%rsi
    1494:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    149b:	00 00 00 
    149e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    14a5:	01 00 00 
    14a8:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    14af:	00 00 00 
    14b2:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    14b9:	02 00 00 
    14bc:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    14c3:	00 00 00 
    14c6:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    14cc:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
    14d3:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    14da:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    14e1:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    14e8:	00 00 00 
    14eb:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    14f2:	01 00 00 
    14f5:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    14fc:	03 00 00 
    14ff:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1506:	03 00 00 
    1509:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1510:	03 00 00 
    1513:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1519:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    151f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1526:	01 00 00 
    1529:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1539:	00 00 
    153b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1542:	01 00 00 
    1545:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1555:	00 00 
    1557:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    155e:	01 00 00 
    1561:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1570:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1580:	00 00 
    1582:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1589:	02 00 00 
    158c:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1593:	02 00 00 
    1596:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    15a6:	00 00 
    15a8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15ae:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    15b4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    15bb:	01 00 00 
    15be:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15ce:	00 00 
    15d0:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    15d7:	01 00 00 
    15da:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15ea:	00 00 
    15ec:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    15f3:	02 00 00 
    15f6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15fc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1603:	00 00 
    1605:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    160c:	02 00 00 
    160f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    161f:	00 00 
    1621:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1631:	00 00 
    1633:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    163a:	03 00 00 
    163d:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1644:	01 00 00 
    1647:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    164e:	00 00 
    1650:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1657:	00 00 
    1659:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1660:	02 00 00 
    1663:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1673:	00 00 
    1675:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    167c:	00 00 
    167e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1684:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    168b:	02 00 00 
    168e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1694:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    169a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    16a1:	02 00 00 
    16a4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    16aa:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    16af:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    16b6:	03 00 00 
    16b9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    16be:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    16c4:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    16cb:	03 00 00 
    16ce:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    16d4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16da:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    16e1:	03 00 00 
    16e4:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16e8:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16ef:	49 0f af f2          	imul   %r10,%rsi
    16f3:	48 01 fe             	add    %rdi,%rsi
    16f6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    16fd:	01 00 00 
    1700:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1707:	00 00 00 
    170a:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
    1711:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    1718:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    171f:	02 00 00 
    1722:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1729:	02 00 00 
    172c:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    1733:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    173a:	00 00 00 
    173d:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1744:	01 00 00 
    1747:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    174e:	03 00 00 
    1751:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1757:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    175e:	00 00 00 
    1761:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1768:	03 00 00 
    176b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1772:	03 00 00 
    1775:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    177b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1781:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1788:	01 00 00 
    178b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    179b:	00 00 
    179d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    17a4:	01 00 00 
    17a7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    17b7:	00 00 
    17b9:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    17c0:	00 00 00 
    17c3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    17d0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    17d7:	00 00 
    17d9:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    17e0:	00 00 
    17e2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    17e9:	00 00 
    17eb:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    17f2:	01 00 00 
    17f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17fb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1802:	00 00 
    1804:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1814:	00 00 
    1816:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    181d:	01 00 00 
    1820:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1827:	02 00 00 
    182a:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1831:	03 00 00 
    1834:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    183b:	00 00 
    183d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1844:	00 00 
    1846:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1856:	00 00 
    1858:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    185e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1864:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    186b:	01 00 00 
    186e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    187e:	00 00 
    1880:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1887:	02 00 00 
    188a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    189a:	00 00 
    189c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    18a3:	01 00 00 
    18a6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    18b6:	00 00 
    18b8:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    18bf:	00 00 
    18c1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18c8:	00 00 
    18ca:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    18d0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    18d7:	00 00 
    18d9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    18e0:	02 00 00 
    18e3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    18f3:	00 00 
    18f5:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    18fc:	02 00 00 
    18ff:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1906:	00 00 
    1908:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    190e:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1915:	02 00 00 
    1918:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1928:	00 00 
    192a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1930:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1936:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    193d:	02 00 00 
    1940:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1946:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    194b:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1952:	03 00 00 
    1955:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    195a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1960:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1967:	03 00 00 
    196a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1970:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1976:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    197d:	03 00 00 
    1980:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1984:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    198b:	49 0f af f2          	imul   %r10,%rsi
    198f:	48 01 fe             	add    %rdi,%rsi
    1992:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1999:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    19a0:	00 00 00 
    19a3:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    19aa:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    19b1:	01 00 00 
    19b4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    19bb:	01 00 00 
    19be:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    19c5:	02 00 00 
    19c8:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    19cf:	03 00 00 
    19d2:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    19d8:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    19df:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    19e6:	00 00 00 
    19e9:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    19f0:	00 00 00 
    19f3:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    19fa:	01 00 00 
    19fd:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1a04:	03 00 00 
    1a07:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1a0e:	03 00 00 
    1a11:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1a17:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a1d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a24:	01 00 00 
    1a27:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1a37:	00 00 
    1a39:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm5
    1a40:	01 00 00 
    1a43:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a53:	00 00 
    1a55:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    1a5c:	02 00 00 
    1a5f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a6f:	00 00 
    1a71:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1a78:	00 00 
    1a7a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a81:	00 00 
    1a83:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a93:	00 00 
    1a95:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1aa5:	00 00 
    1aa7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1aae:	00 00 00 
    1ab1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm8
    1ac2:	02 00 00 
    1ac5:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1acc:	02 00 00 
    1acf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1adf:	00 00 
    1ae1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ae7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1aed:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1af4:	01 00 00 
    1af7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b07:	00 00 
    1b09:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    1b10:	01 00 00 
    1b13:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b23:	00 00 
    1b25:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
    1b2c:	03 00 00 
    1b2f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b35:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1b3b:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1b42:	02 00 00 
    1b45:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1b54:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm5
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1b6e:	00 00 
    1b70:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1b76:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1b7c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1b83:	02 00 00 
    1b86:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b8c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b93:	00 00 
    1b95:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    1b9c:	02 00 00 
    1b9f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1ba5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1baa:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1bb1:	03 00 00 
    1bb4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1bb9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1bbf:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1bc6:	03 00 00 
    1bc9:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1bcf:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1bd5:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1bdc:	03 00 00 
    1bdf:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1be3:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1bea:	49 0f af f2          	imul   %r10,%rsi
    1bee:	48 01 fe             	add    %rdi,%rsi
    1bf1:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1bf8:	00 00 00 
    1bfb:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1c02:	01 00 00 
    1c05:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    1c0c:	02 00 00 
    1c0f:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1c16:	00 00 00 
    1c19:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    1c20:	00 00 00 
    1c23:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1c2a:	02 00 00 
    1c2d:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1c34:	03 00 00 
    1c37:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1c3d:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    1c44:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    1c4b:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    1c52:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1c59:	01 00 00 
    1c5c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c63:	03 00 00 
    1c66:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1c6c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c72:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1c79:	01 00 00 
    1c7c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c8c:	00 00 
    1c8e:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1c95:	00 00 00 
    1c98:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ca7:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1cae:	02 00 00 
    1cb1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1cc1:	00 00 
    1cc3:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm5
    1cca:	02 00 00 
    1ccd:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1cd4:	00 00 
    1cd6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1cdb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1ce2:	00 00 
    1ce4:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1ceb:	03 00 00 
    1cee:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1cf5:	00 00 
    1cf7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1cfd:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1d03:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1d0a:	01 00 00 
    1d0d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1d26:	01 00 00 
    1d29:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d2f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1d33:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d43:	00 00 
    1d45:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1d4a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1d50:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1d57:	02 00 00 
    1d5a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1d61:	02 00 00 
    1d64:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d6b:	02 00 00 
    1d6e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1d74:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1d7a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1d81:	02 00 00 
    1d84:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d94:	00 00 
    1d96:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1d9d:	01 00 00 
    1da0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1da6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1dab:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1db2:	03 00 00 
    1db5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1dc5:	00 00 
    1dc7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1dce:	01 00 00 
    1dd1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1dd8:	00 00 
    1dda:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1ddf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1de5:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1dec:	03 00 00 
    1def:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1dff:	00 00 
    1e01:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1e08:	01 00 00 
    1e0b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1e11:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1e17:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1e1e:	03 00 00 
    1e21:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1e27:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e2e:	00 00 
    1e30:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1e37:	03 00 00 
    1e3a:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1e3e:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e45:	49 0f af f2          	imul   %r10,%rsi
    1e49:	48 01 fe             	add    %rdi,%rsi
    1e4c:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    1e53:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    1e5a:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1e61:	01 00 00 
    1e64:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1e6b:	02 00 00 
    1e6e:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    1e75:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e7c:	01 00 00 
    1e7f:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1e86:	02 00 00 
    1e89:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e90:	02 00 00 
    1e93:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    1e9a:	02 00 00 
    1e9d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1ea4:	03 00 00 
    1ea7:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1ead:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    1eb4:	00 00 00 
    1eb7:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm11
    1ebe:	01 00 00 
    1ec1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1ec8:	03 00 00 
    1ecb:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1eda:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1ee1:	01 00 00 
    1ee4:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1ef4:	00 00 
    1ef6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1efd:	01 00 00 
    1f00:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f10:	00 00 
    1f12:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    1f19:	00 00 00 
    1f1c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f2c:	00 00 
    1f2e:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1f35:	02 00 00 
    1f38:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1f48:	00 00 
    1f4a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm4
    1f51:	03 00 00 
    1f54:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1f64:	00 00 
    1f66:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f76:	00 00 
    1f78:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f7f:	00 00 
    1f81:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1f85:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1f8b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1f92:	00 00 00 
    1f95:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1f9c:	01 00 00 
    1f9f:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1fa6:	02 00 00 
    1fa9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1fb0:	00 00 
    1fb2:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1fb9:	00 00 
    1fbb:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1fc2:	00 00 
    1fc4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1fca:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1fd0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1fd7:	01 00 00 
    1fda:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1fea:	00 00 
    1fec:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    1ff3:	01 00 00 
    1ff6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2006:	00 00 
    2008:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2018:	00 00 
    201a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    202a:	00 00 
    202c:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm4
    2033:	03 00 00 
    2036:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    203d:	00 00 00 
    2040:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2047:	02 00 00 
    204a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2050:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2055:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    205c:	03 00 00 
    205f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    206e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    2075:	02 00 00 
    2078:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2088:	00 00 
    208a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    208f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2095:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    209c:	03 00 00 
    209f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    20a5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    20ab:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    20b2:	03 00 00 
    20b5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    20b9:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    20c0:	49 0f af f2          	imul   %r10,%rsi
    20c4:	48 01 fe             	add    %rdi,%rsi
    20c7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    20ce:	01 00 00 
    20d1:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    20d8:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    20df:	00 00 00 
    20e2:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    20e9:	00 00 00 
    20ec:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    20f3:	02 00 00 
    20f6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    20fd:	00 00 00 
    2100:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2107:	02 00 00 
    210a:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm11
    2111:	01 00 00 
    2114:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    211b:	02 00 00 
    211e:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    2125:	02 00 00 
    2128:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    212e:	c4 e2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm4
    2135:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    213c:	03 00 00 
    213f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2145:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    214b:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2152:	01 00 00 
    2155:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2165:	00 00 
    2167:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    216e:	01 00 00 
    2171:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2178:	00 00 
    217a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2181:	00 00 
    2183:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    218a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    219a:	00 00 
    219c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    21a3:	01 00 00 
    21a6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    21ab:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    21af:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    21b6:	00 00 
    21b8:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm2
    21bf:	03 00 00 
    21c2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21d2:	00 00 
    21d4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    21da:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    21df:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    21e6:	01 00 00 
    21e9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21f0:	03 00 00 
    21f3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2202:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2208:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    220f:	00 00 
    2211:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2217:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    221d:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2224:	01 00 00 
    2227:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2237:	00 00 
    2239:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2240:	02 00 00 
    2243:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    224a:	00 00 
    224c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2253:	00 00 
    2255:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    225c:	00 00 00 
    225f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    226f:	00 00 
    2271:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    2278:	02 00 00 
    227b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    228b:	00 00 
    228d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2293:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2299:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    22a0:	03 00 00 
    22a3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22b3:	00 00 
    22b5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    22bc:	02 00 00 
    22bf:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    22c6:	00 00 
    22c8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    22cf:	00 00 
    22d1:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    22d8:	01 00 00 
    22db:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    22e2:	00 00 
    22e4:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    22ea:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    22f0:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    22f7:	03 00 00 
    22fa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    230a:	00 00 
    230c:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2313:	02 00 00 
    2316:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    231d:	00 00 
    231f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2325:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    232b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2332:	00 00 
    2334:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    233b:	00 00 
    233d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2344:	03 00 00 
    2347:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    234e:	00 00 
    2350:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2357:	00 00 
    2359:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    2360:	03 00 00 
    2363:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    2367:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    236e:	49 0f af f2          	imul   %r10,%rsi
    2372:	48 01 fe             	add    %rdi,%rsi
    2375:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    237c:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    2383:	02 00 00 
    2386:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    238d:	01 00 00 
    2390:	c4 e2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm4
    2397:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    239e:	01 00 00 
    23a1:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    23a8:	01 00 00 
    23ab:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    23b2:	02 00 00 
    23b5:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    23bc:	03 00 00 
    23bf:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    23c6:	03 00 00 
    23c9:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    23cf:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    23d6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm11
    23dd:	00 00 00 
    23e0:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    23e7:	00 00 00 
    23ea:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    23f1:	02 00 00 
    23f4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    23fb:	03 00 00 
    23fe:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    240e:	00 00 
    2410:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    2417:	00 00 00 
    241a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2421:	00 00 
    2423:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2429:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    2430:	02 00 00 
    2433:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2439:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    243f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2446:	01 00 00 
    2449:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2459:	00 00 
    245b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2462:	00 00 
    2464:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    246b:	00 00 
    246d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    247d:	00 00 
    247f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    248f:	00 00 
    2491:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2496:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    249c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    24ac:	00 00 
    24ae:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    24b5:	03 00 00 
    24b8:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    24bf:	01 00 00 
    24c2:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    24c9:	01 00 00 
    24cc:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    24d3:	02 00 00 
    24d6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    24dd:	02 00 00 
    24e0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    24e7:	03 00 00 
    24ea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    24fa:	00 00 
    24fc:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    2503:	00 00 00 
    2506:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    250c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2512:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    2519:	02 00 00 
    251c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2522:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2528:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    252f:	03 00 00 
    2532:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2542:	00 00 
    2544:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2554:	00 00 
    2556:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    255d:	01 00 00 
    2560:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2566:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    256d:	00 00 
    256f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    2576:	03 00 00 
    2579:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    257f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2585:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2595:	00 00 
    2597:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    259e:	01 00 00 
    25a1:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25b9:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    25c0:	02 00 00 
    25c3:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    25c7:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    25ce:	49 0f af f2          	imul   %r10,%rsi
    25d2:	48 01 fe             	add    %rdi,%rsi
    25d5:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    25dc:	02 00 00 
    25df:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    25e6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    25ed:	01 00 00 
    25f0:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    25f7:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm11
    25fe:	00 00 00 
    2601:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    2608:	00 00 00 
    260b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    2612:	01 00 00 
    2615:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    261c:	01 00 00 
    261f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2626:	03 00 00 
    2629:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    2630:	02 00 00 
    2633:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    263a:	02 00 00 
    263d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    2644:	02 00 00 
    2647:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    264d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2654:	03 00 00 
    2657:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    265d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2664:	00 00 
    2666:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    266d:	02 00 00 
    2670:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2680:	00 00 
    2682:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2689:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    268f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2695:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    269c:	01 00 00 
    269f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    26af:	00 00 
    26b1:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    26b8:	00 00 
    26ba:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    26c1:	00 00 
    26c3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    26ca:	00 00 
    26cc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    26d3:	00 00 
    26d5:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    26dc:	01 00 00 
    26df:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    26ef:	00 00 
    26f1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    26f6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    26fd:	00 00 
    26ff:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm4
    2706:	01 00 00 
    2709:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    270f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2716:	00 00 
    2718:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm11
    271f:	00 00 00 
    2722:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2729:	03 00 00 
    272c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2733:	03 00 00 
    2736:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm8
    273d:	03 00 00 
    2740:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2747:	00 00 
    2749:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2750:	00 00 
    2752:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2759:	00 00 
    275b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2762:	00 00 
    2764:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    276b:	00 00 
    276d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2774:	00 00 
    2776:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    277d:	00 00 
    277f:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2786:	02 00 00 
    2789:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2799:	00 00 
    279b:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    27a2:	00 00 00 
    27a5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    27ab:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27b1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    27b8:	03 00 00 
    27bb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    27d4:	00 00 
    27d6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27dd:	00 00 
    27df:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    27ee:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    27f5:	02 00 00 
    27f8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    27ff:	00 00 
    2801:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2808:	00 00 
    280a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    2811:	01 00 00 
    2814:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    281a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2820:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2827:	00 00 
    2829:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    282f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2835:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    283c:	02 00 00 
    283f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2846:	00 00 
    2848:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    284f:	00 00 
    2851:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2858:	01 00 00 
    285b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2861:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2866:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    286d:	03 00 00 
    2870:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2874:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    287b:	49 0f af f2          	imul   %r10,%rsi
    287f:	48 01 fe             	add    %rdi,%rsi
    2882:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm6
    2889:	00 00 00 
    288c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    2893:	01 00 00 
    2896:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm11
    289d:	00 00 00 
    28a0:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    28a7:	01 00 00 
    28aa:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    28b1:	01 00 00 
    28b4:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    28bb:	03 00 00 
    28be:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    28c5:	03 00 00 
    28c8:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm8
    28cf:	03 00 00 
    28d2:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    28d8:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    28df:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    28e6:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    28ed:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    28f4:	00 00 00 
    28f7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    28fe:	03 00 00 
    2901:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2906:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    290d:	00 00 
    290f:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2916:	00 00 00 
    2919:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2929:	00 00 
    292b:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    2932:	01 00 00 
    2935:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    293c:	00 00 
    293e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2945:	00 00 
    2947:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    294e:	02 00 00 
    2951:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2958:	00 00 
    295a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2961:	00 00 
    2963:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2973:	00 00 
    2975:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    297b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2981:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2988:	01 00 00 
    298b:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2992:	00 00 
    2994:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    299a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    29a1:	03 00 00 
    29a4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    29ab:	01 00 00 
    29ae:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
    29b5:	01 00 00 
    29b8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    29bf:	00 00 
    29c1:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    29c8:	00 00 
    29ca:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    29da:	00 00 
    29dc:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    29e3:	01 00 00 
    29e6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    29ed:	00 00 
    29ef:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    29f6:	00 00 
    29f8:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    29ff:	02 00 00 
    2a02:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2a08:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a0e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2a14:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2a1a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a20:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a27:	00 00 
    2a29:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a38:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    2a3f:	02 00 00 
    2a42:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2a49:	00 00 
    2a4b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2a51:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    2a58:	02 00 00 
    2a5b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a61:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a68:	00 00 
    2a6a:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm6
    2a71:	02 00 00 
    2a74:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a7a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2a80:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    2a87:	02 00 00 
    2a8a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a91:	00 00 
    2a93:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a9a:	00 00 
    2a9c:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm6
    2aa3:	02 00 00 
    2aa6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2aac:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2ab1:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    2ab8:	03 00 00 
    2abb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2acb:	00 00 
    2acd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2ad2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2ad8:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    2adf:	02 00 00 
    2ae2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2ae9:	03 00 00 
    2aec:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2af0:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    2af7:	49 0f af f2          	imul   %r10,%rsi
    2afb:	48 01 fe             	add    %rdi,%rsi
    2afe:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2b05:	00 00 00 
    2b08:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    2b0f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2b16:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2b1d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    2b24:	00 00 00 
    2b27:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2b2e:	01 00 00 
    2b31:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2b38:	01 00 00 
    2b3b:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    2b42:	02 00 00 
    2b45:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    2b4c:	03 00 00 
    2b4f:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2b56:	03 00 00 
    2b59:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    2b5f:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2b66:	01 00 00 
    2b69:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2b70:	01 00 00 
    2b73:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2b7a:	03 00 00 
    2b7d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b84:	00 00 
    2b86:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b8d:	00 00 
    2b8f:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    2b96:	00 00 00 
    2b99:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2ba9:	00 00 
    2bab:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    2bb2:	03 00 00 
    2bb5:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bc4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2bd3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2be3:	00 00 
    2be5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2beb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2bf0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2bf7:	00 00 
    2bf9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2bff:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2c06:	00 00 
    2c08:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c16:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c1c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2c23:	00 00 
    2c25:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2c2c:	01 00 00 
    2c2f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2c36:	02 00 00 
    2c39:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2c40:	02 00 00 
    2c43:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    2c4a:	02 00 00 
    2c4d:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    2c54:	02 00 00 
    2c57:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    2c5e:	02 00 00 
    2c61:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm6
    2c68:	03 00 00 
    2c6b:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2c72:	03 00 00 
    2c75:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2c7b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c82:	00 00 
    2c84:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c8b:	00 00 
    2c8d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2c94:	00 00 
    2c96:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
    2c9d:	00 00 00 
    2ca0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2ca7:	00 00 
    2ca9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2cb0:	00 00 
    2cb2:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm7
    2cb9:	03 00 00 
    2cbc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2cc3:	00 00 
    2cc5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ccc:	00 00 
    2cce:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2cd5:	01 00 00 
    2cd8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2ce8:	00 00 
    2cea:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2cf1:	01 00 00 
    2cf4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2cfb:	00 00 
    2cfd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d04:	00 00 
    2d06:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    2d0d:	01 00 00 
    2d10:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d17:	00 00 
    2d19:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d1f:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2d26:	02 00 00 
    2d29:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d2f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2d36:	00 00 
    2d38:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    2d3f:	02 00 00 
    2d42:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2d46:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2d4d:	49 0f af f2          	imul   %r10,%rsi
    2d51:	48 01 fe             	add    %rdi,%rsi
    2d54:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
    2d5b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2d62:	01 00 00 
    2d65:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2d6c:	01 00 00 
    2d6f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2d76:	02 00 00 
    2d79:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2d80:	02 00 00 
    2d83:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    2d8a:	02 00 00 
    2d8d:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    2d94:	02 00 00 
    2d97:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    2d9e:	02 00 00 
    2da1:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm6
    2da8:	03 00 00 
    2dab:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm7
    2db2:	03 00 00 
    2db5:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    2dbb:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2dc2:	01 00 00 
    2dc5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2dcc:	03 00 00 
    2dcf:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2dd6:	03 00 00 
    2dd9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2de0:	00 00 
    2de2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2de9:	00 00 
    2deb:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    2df2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e02:	00 00 
    2e04:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e0b:	01 00 00 
    2e0e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2e15:	00 00 
    2e17:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e1d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2e24:	00 00 
    2e26:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2e2c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2e33:	00 00 
    2e35:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2e39:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2e40:	00 00 
    2e42:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2e49:	01 00 00 
    2e4c:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    2e53:	02 00 00 
    2e56:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    2e5d:	03 00 00 
    2e60:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    2e67:	03 00 00 
    2e6a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e70:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e76:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2e7b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2e8b:	00 00 
    2e8d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2e94:	00 00 
    2e96:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2e9d:	00 00 
    2e9f:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    2ea6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ead:	00 00 
    2eaf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2eb6:	00 00 
    2eb8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ebf:	01 00 00 
    2ec2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2ec9:	00 00 
    2ecb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2ed2:	00 00 
    2ed4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2edb:	00 00 
    2edd:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    2ee4:	00 00 00 
    2ee7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ef6:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2efd:	01 00 00 
    2f00:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2f07:	00 00 
    2f09:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2f10:	00 00 
    2f12:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm9
    2f19:	00 00 00 
    2f1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f22:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f28:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2f2f:	02 00 00 
    2f32:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2f39:	00 00 
    2f3b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2f42:	00 00 
    2f44:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2f4b:	00 00 
    2f4d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2f54:	00 00 00 
    2f57:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f63:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2f6a:	03 00 00 
    2f6d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2f74:	00 00 
    2f76:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2f7d:	00 00 
    2f7f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2f86:	00 00 
    2f88:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    2f8f:	00 00 00 
    2f92:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f98:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f9f:	00 00 
    2fa1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2fa8:	00 00 
    2faa:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2fb1:	00 00 
    2fb3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2fba:	00 00 
    2fbc:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    2fc3:	01 00 00 
    2fc6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2fcd:	00 00 
    2fcf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2fd6:	00 00 
    2fd8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2fdf:	00 00 
    2fe1:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    2fe8:	02 00 00 
    2feb:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2fef:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2ff6:	48 83 c0 12          	add    $0x12,%rax
    2ffa:	49 0f af f2          	imul   %r10,%rsi
    2ffe:	48 01 fe             	add    %rdi,%rsi
    3001:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    3008:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    300f:	01 00 00 
    3012:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    3018:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    301f:	03 00 00 
    3022:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    3029:	03 00 00 
    302c:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    3033:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    303a:	00 00 00 
    303d:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    3044:	00 00 00 
    3047:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    304e:	00 00 00 
    3051:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    3058:	00 00 00 
    305b:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    3062:	01 00 00 
    3065:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3075:	00 00 
    3077:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    307e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3084:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    308b:	00 00 
    308d:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    3094:	02 00 00 
    3097:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    309e:	00 00 
    30a0:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    30a6:	c4 62 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm13
    30ad:	02 00 00 
    30b0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    30b6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30c6:	00 00 
    30c8:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    30cf:	01 00 00 
    30d2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    30d9:	00 00 
    30db:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    30e0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    30e4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30ea:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    30f1:	02 00 00 
    30f4:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    30fb:	02 00 00 
    30fe:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    3104:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    310b:	00 00 
    310d:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm13
    3114:	02 00 00 
    3117:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    311e:	02 00 00 
    3121:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3131:	00 00 
    3133:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    313a:	01 00 00 
    313d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3144:	00 00 
    3146:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    314c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3152:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3157:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    315e:	02 00 00 
    3161:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    3168:	03 00 00 
    316b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    3172:	00 00 
    3174:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    317b:	00 00 
    317d:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm13
    3184:	02 00 00 
    3187:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    318e:	00 00 
    3190:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3197:	00 00 
    3199:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31a0:	00 00 
    31a2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    31a9:	01 00 00 
    31ac:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    31b2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    31b8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    31bd:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    31c1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    31c8:	03 00 00 
    31cb:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    31d2:	03 00 00 
    31d5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    31dc:	00 00 
    31de:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31ee:	00 00 
    31f0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    31f7:	01 00 00 
    31fa:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3200:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3205:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3215:	00 00 
    3217:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    321e:	03 00 00 
    3221:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm3
    3228:	03 00 00 
    322b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3232:	00 00 
    3234:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    323a:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    3241:	01 00 00 
    3244:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    324b:	00 00 
    324d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3254:	00 00 
    3256:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    325c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3263:	00 00 
    3265:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    326c:	01 00 00 
    326f:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3273:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    327a:	00 00 
    327c:	4c 39 c0             	cmp    %r8,%rax
    327f:	0f 8c 3b d3 ff ff    	jl     5c0 <_Z5benchv+0x460>
    3285:	e9 46 cf ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    328a:	0f 31                	rdtsc  
    328c:	48 c1 e2 20          	shl    $0x20,%rdx
    3290:	48 09 c2             	or     %rax,%rdx
    3293:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3299 <_Z5benchv+0x3139>
    3299:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    329e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32a6 <_Z5benchv+0x3146>
    32a5:	00 
    32a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32ae <_Z5benchv+0x314e>
    32ad:	00 
    32ae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 32b5 <_Z5benchv+0x3155>
    32b5:	01 c0                	add    %eax,%eax
    32b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32c1:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    32c8:	00 00 
    32ca:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    32cf:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    32d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32db:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    32e2:	c5 f8 77             	vzeroupper 
    32e5:	c3                   	retq   
    32e6:	90                   	nop
    32e7:	90                   	nop
    32e8:	90                   	nop
    32e9:	90                   	nop
    32ea:	90                   	nop
    32eb:	90                   	nop
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z6enablev>:
    32f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 32f7 <_Z6enablev+0x7>
    32f7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    32fc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3301:	0f 45 c8             	cmovne %eax,%ecx
    3304:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 330a <_Z6enablev+0x1a>
    330a:	0f 9e c1             	setle  %cl
    330d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 3314 <_Z6enablev+0x24>
    3314:	0f 9f c0             	setg   %al
    3317:	20 c8                	and    %cl,%al
    3319:	c3                   	retq   
    331a:	90                   	nop
    331b:	90                   	nop
    331c:	90                   	nop
    331d:	90                   	nop
    331e:	90                   	nop
    331f:	90                   	nop

0000000000003320 <_Z9n_reg_maxv>:
    3320:	b8 5f 02 00 00       	mov    $0x25f,%eax
    3325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
