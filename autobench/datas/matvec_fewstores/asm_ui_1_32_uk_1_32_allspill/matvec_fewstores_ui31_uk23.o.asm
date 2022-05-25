
matvec_fewstores_ui31_uk23.o:     file format elf64-x86-64


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
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     196:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 72 3a 00 00    	jle    3c1a <_Z5benchv+0x3aba>
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
     1d0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1de:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e2:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1ef:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     202:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     209:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     242:	01 00 00 
     245:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     24c:	00 00 
     24e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     255:	00 00 
     257:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     272:	00 00 
     274:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     27b:	00 00 
     27d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     297:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     29e:	00 00 
     2a0:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ba:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2c1:	00 00 
     2c3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ca:	02 00 00 
     2cd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2de:	00 00 
     2e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2e6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     300:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     307:	00 00 
     309:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     324:	00 00 
     326:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     340:	02 00 00 
     343:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     34a:	00 00 
     34c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     353:	00 00 
     355:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35c:	03 00 00 
     35f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     366:	03 00 00 
     369:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     370:	00 00 
     372:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     379:	00 00 
     37b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38c:	03 00 00 
     38f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     396:	00 00 
     398:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 4e 38 00 00    	jae    3c1a <_Z5benchv+0x3aba>
     3cc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3e7:	01 00 00 
     3ea:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
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
     44b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     452:	00 00 00 
     455:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45c:	01 00 00 
     45f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     478:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     47e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     485:	00 00 
     487:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     48e:	00 00 
     490:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     496:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     4a5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4aa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4b0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4b7:	00 00 
     4b9:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c0:	01 00 00 
     4c3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ca:	00 00 
     4cc:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d3:	02 00 00 
     4d6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4dd:	00 00 
     4df:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e6:	02 00 00 
     4e9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f0:	00 00 
     4f2:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f9:	02 00 00 
     4fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     502:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     509:	02 00 00 
     50c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     512:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     519:	02 00 00 
     51c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     523:	00 00 
     525:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52c:	02 00 00 
     52f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     536:	00 00 
     538:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53f:	02 00 00 
     542:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     549:	00 00 
     54b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     552:	03 00 00 
     555:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     55c:	00 00 
     55e:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     565:	03 00 00 
     568:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56f:	00 00 
     571:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     578:	03 00 00 
     57b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     582:	00 00 
     584:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     58b:	03 00 00 
     58e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     595:	00 00 
     597:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     59e:	03 00 00 
     5a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a8:	00 00 
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 f6                	xor    %esi,%esi
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5c7:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5cd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5d3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5da:	00 00 
     5dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5e1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5e5:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     5ec:	00 00 
     5ee:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     5f5:	00 00 
     5f7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     5fe:	00 00 
     600:	49 0f af c2          	imul   %r10,%rax
     604:	48 01 f8             	add    %rdi,%rax
     607:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     60e:	01 00 00 
     611:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     617:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     61e:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     625:	03 00 00 
     628:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     62f:	00 00 00 
     632:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm10
     639:	00 00 00 
     63c:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     643:	01 00 00 
     646:	c4 62 05 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm13
     64d:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     654:	00 00 00 
     657:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
     65e:	01 00 00 
     661:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     668:	01 00 00 
     66b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm14
     672:	02 00 00 
     675:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     67b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     682:	00 00 
     684:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     68b:	01 00 00 
     68e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     692:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     696:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     69c:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6a3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6a8:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     6ac:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     6bc:	00 00 
     6be:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6c2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     6cd:	00 00 
     6cf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     6df:	00 00 
     6e1:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     6e8:	01 00 00 
     6eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6f1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f5:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     6fc:	00 00 00 
     6ff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     704:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     70b:	00 00 
     70d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     713:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     722:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     729:	01 00 00 
     72c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     730:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     737:	00 00 
     739:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     73f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     746:	00 00 
     748:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     74f:	01 00 00 
     752:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     759:	00 00 
     75b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     761:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     768:	02 00 00 
     76b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     771:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     778:	00 00 
     77a:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     781:	02 00 00 
     784:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     793:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     79a:	02 00 00 
     79d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7a3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7a9:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7b0:	02 00 00 
     7b3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7b9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7c0:	00 00 
     7c2:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7c9:	02 00 00 
     7cc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7dc:	00 00 
     7de:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     7e5:	02 00 00 
     7e8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7f8:	00 00 
     7fa:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     801:	02 00 00 
     804:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     814:	00 00 
     816:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     81d:	03 00 00 
     820:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     827:	00 00 
     829:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     830:	00 00 
     832:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     839:	03 00 00 
     83c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     843:	00 00 
     845:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     84c:	00 00 
     84e:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     855:	03 00 00 
     858:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     85f:	00 00 
     861:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     868:	00 00 
     86a:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     871:	03 00 00 
     874:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     884:	00 00 
     886:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     88d:	03 00 00 
     890:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     897:	00 00 
     899:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     89f:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8a6:	03 00 00 
     8a9:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8ad:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8b1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8b8:	49 0f af c2          	imul   %r10,%rax
     8bc:	48 01 f8             	add    %rdi,%rax
     8bf:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     8c6:	02 00 00 
     8c9:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     8d0:	01 00 00 
     8d3:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8da:	01 00 00 
     8dd:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     8e3:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     8ea:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8f1:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     8f8:	00 00 00 
     8fb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     902:	00 00 00 
     905:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     90c:	00 00 00 
     90f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     916:	00 00 00 
     919:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     920:	01 00 00 
     923:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     92a:	01 00 00 
     92d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     934:	03 00 00 
     937:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     93d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     941:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     947:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     94e:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     955:	01 00 00 
     958:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     95f:	00 00 
     961:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     968:	00 00 
     96a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
     971:	02 00 00 
     974:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     97b:	00 00 
     97d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     984:	00 00 
     986:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     98d:	01 00 00 
     990:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     997:	00 00 
     999:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     99f:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     9a6:	02 00 00 
     9a9:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     9b0:	00 00 
     9b2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     9b7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9bd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9c4:	01 00 00 
     9c7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     9cd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     9d3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     9da:	02 00 00 
     9dd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9e3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     9ea:	00 00 
     9ec:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     9f3:	01 00 00 
     9f6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9fc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a03:	00 00 
     a05:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     a0c:	02 00 00 
     a0f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a16:	00 00 
     a18:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a1e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     a25:	02 00 00 
     a28:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a38:	00 00 
     a3a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     a41:	02 00 00 
     a44:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a54:	00 00 
     a56:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     a5d:	02 00 00 
     a60:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a70:	00 00 
     a72:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     a79:	03 00 00 
     a7c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a83:	00 00 
     a85:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     a8c:	00 00 
     a8e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     a95:	03 00 00 
     a98:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     aa8:	00 00 
     aaa:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     ab1:	03 00 00 
     ab4:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ac4:	00 00 
     ac6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
     acd:	03 00 00 
     ad0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ae0:	00 00 
     ae2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     ae9:	03 00 00 
     aec:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     afb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     b02:	03 00 00 
     b05:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b09:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b10:	49 0f af c2          	imul   %r10,%rax
     b14:	48 01 f8             	add    %rdi,%rax
     b17:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     b1e:	01 00 00 
     b21:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     b28:	00 00 00 
     b2b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b32:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b39:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b40:	00 00 00 
     b43:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     b4a:	02 00 00 
     b4d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b54:	01 00 00 
     b57:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     b5d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b64:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b6b:	00 00 00 
     b6e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b75:	00 00 00 
     b78:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b7f:	01 00 00 
     b82:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     b89:	01 00 00 
     b8c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b93:	03 00 00 
     b96:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b9c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ba3:	00 00 
     ba5:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     bac:	01 00 00 
     baf:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bb5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     bbb:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     bc2:	01 00 00 
     bc5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     bd5:	00 00 
     bd7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
     bde:	03 00 00 
     be1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     bed:	00 00 
     bef:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bf5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bfc:	00 00 
     bfe:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c05:	00 00 
     c07:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     c0b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     c12:	00 00 
     c14:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c1a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     c21:	00 00 
     c23:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c2a:	01 00 00 
     c2d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     c34:	01 00 00 
     c37:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     c3e:	02 00 00 
     c41:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     c48:	02 00 00 
     c4b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c51:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c58:	00 00 
     c5a:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
     c61:	02 00 00 
     c64:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c74:	00 00 
     c76:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
     c7d:	03 00 00 
     c80:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c87:	00 00 
     c89:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c8f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     c96:	02 00 00 
     c99:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ca9:	00 00 
     cab:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
     cb2:	03 00 00 
     cb5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cbb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cc1:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     cc8:	02 00 00 
     ccb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cdb:	00 00 
     cdd:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
     ce4:	03 00 00 
     ce7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ced:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cf4:	00 00 
     cf6:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     cfd:	02 00 00 
     d00:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d0f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     d16:	03 00 00 
     d19:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d29:	00 00 
     d2b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     d32:	02 00 00 
     d35:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d3b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d40:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d50:	00 00 
     d52:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
     d59:	03 00 00 
     d5c:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d60:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d67:	49 0f af c2          	imul   %r10,%rax
     d6b:	48 01 f8             	add    %rdi,%rax
     d6e:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d75:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d7c:	01 00 00 
     d7f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     d86:	02 00 00 
     d89:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     d8f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     d96:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d9d:	00 00 00 
     da0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     da7:	00 00 00 
     daa:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     db1:	01 00 00 
     db4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     dc5:	01 00 00 
     dc8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     dcf:	01 00 00 
     dd2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     dd9:	02 00 00 
     ddc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     de3:	03 00 00 
     de6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ded:	00 00 
     def:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     df6:	00 00 
     df8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     dff:	00 00 00 
     e02:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e07:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e0d:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     e14:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e24:	00 00 
     e26:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     e2d:	02 00 00 
     e30:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     e37:	00 00 
     e39:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     e3d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     e41:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e47:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     e4e:	01 00 00 
     e51:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     e58:	01 00 00 
     e5b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e61:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e68:	00 00 
     e6a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e71:	00 00 00 
     e74:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e7a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     e81:	00 00 
     e83:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
     e8a:	02 00 00 
     e8d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e9c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ea3:	01 00 00 
     ea6:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ead:	00 00 
     eaf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     eb5:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     ebc:	02 00 00 
     ebf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ec5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ecb:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     ed2:	02 00 00 
     ed5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     edb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     ee1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     ee8:	02 00 00 
     eeb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ef1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ef8:	00 00 
     efa:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
     f01:	03 00 00 
     f04:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f0a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f11:	00 00 
     f13:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     f1a:	02 00 00 
     f1d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f2d:	00 00 
     f2f:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
     f36:	03 00 00 
     f39:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f49:	00 00 
     f4b:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     f52:	03 00 00 
     f55:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f65:	00 00 
     f67:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
     f6e:	03 00 00 
     f71:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f78:	00 00 
     f7a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     f81:	00 00 
     f83:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f93:	00 00 
     f95:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
     f9c:	03 00 00 
     f9f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     fae:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     fb5:	03 00 00 
     fb8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     fbc:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     fc3:	49 0f af c2          	imul   %r10,%rax
     fc7:	48 01 f8             	add    %rdi,%rax
     fca:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     fdb:	02 00 00 
     fde:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     fe4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     feb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ff2:	00 00 00 
     ff5:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ffc:	00 00 00 
     fff:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1006:	01 00 00 
    1009:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1010:	01 00 00 
    1013:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    101a:	01 00 00 
    101d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1024:	01 00 00 
    1027:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    102e:	01 00 00 
    1031:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1038:	01 00 00 
    103b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1042:	02 00 00 
    1045:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    104c:	03 00 00 
    104f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1055:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    105a:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1061:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1068:	00 00 
    106a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1070:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1077:	01 00 00 
    107a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    108a:	00 00 
    108c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    1093:	02 00 00 
    1096:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    109b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    10a1:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    10a8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10ae:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    10b5:	00 00 
    10b7:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    10be:	02 00 00 
    10c1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    10c7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    10ce:	00 00 
    10d0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    10d7:	00 00 00 
    10da:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    10e1:	00 00 
    10e3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10e9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    10f0:	02 00 00 
    10f3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1102:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1109:	01 00 00 
    110c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1112:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1118:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    111f:	02 00 00 
    1122:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1128:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    112e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1135:	02 00 00 
    1138:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    113e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1145:	00 00 
    1147:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    114e:	02 00 00 
    1151:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1157:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    115e:	00 00 
    1160:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1167:	03 00 00 
    116a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    117a:	00 00 
    117c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    1183:	03 00 00 
    1186:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1196:	00 00 
    1198:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    119f:	03 00 00 
    11a2:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    11b2:	00 00 
    11b4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11c4:	00 00 
    11c6:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    11cd:	03 00 00 
    11d0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11e0:	00 00 
    11e2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    11e9:	03 00 00 
    11ec:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11fb:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1202:	03 00 00 
    1205:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1209:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    1210:	49 0f af c2          	imul   %r10,%rax
    1214:	48 01 f8             	add    %rdi,%rax
    1217:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    121e:	00 00 00 
    1221:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    1228:	02 00 00 
    122b:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1231:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1238:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    123f:	00 00 00 
    1242:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1249:	00 00 00 
    124c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1253:	01 00 00 
    1256:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    125d:	01 00 00 
    1260:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1267:	01 00 00 
    126a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1271:	01 00 00 
    1274:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    127b:	01 00 00 
    127e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1285:	01 00 00 
    1288:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    128f:	02 00 00 
    1292:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1299:	03 00 00 
    129c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12a2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12a7:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    12ae:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12bd:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    12c4:	01 00 00 
    12c7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12d7:	00 00 
    12d9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    12e0:	03 00 00 
    12e3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12e8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12ee:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    12f5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    12fb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1302:	00 00 
    1304:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    130b:	02 00 00 
    130e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1314:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    131b:	00 00 
    131d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1324:	00 00 00 
    1327:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    132e:	00 00 
    1330:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1336:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    133d:	02 00 00 
    1340:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    134f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1356:	01 00 00 
    1359:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    135f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1365:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    136c:	02 00 00 
    136f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1375:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    137b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1382:	02 00 00 
    1385:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    138b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1392:	00 00 
    1394:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    139b:	02 00 00 
    139e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13a4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13ab:	00 00 
    13ad:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    13b4:	02 00 00 
    13b7:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13be:	00 00 
    13c0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    13c7:	00 00 
    13c9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    13d9:	00 00 
    13db:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    13e2:	03 00 00 
    13e5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    13f5:	00 00 
    13f7:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    13fe:	03 00 00 
    1401:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1411:	00 00 
    1413:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    141a:	03 00 00 
    141d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    142d:	00 00 
    142f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1436:	03 00 00 
    1439:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1448:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    144f:	03 00 00 
    1452:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1456:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    145d:	49 0f af c2          	imul   %r10,%rax
    1461:	48 01 f8             	add    %rdi,%rax
    1464:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    146b:	00 00 00 
    146e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    1475:	03 00 00 
    1478:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    147e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1485:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    148c:	00 00 00 
    148f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1496:	00 00 00 
    1499:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    14aa:	01 00 00 
    14ad:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    14b4:	01 00 00 
    14b7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    14be:	01 00 00 
    14c1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    14c8:	01 00 00 
    14cb:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    14dc:	02 00 00 
    14df:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    14e6:	03 00 00 
    14e9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14ef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14f4:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    14fb:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    150a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1511:	01 00 00 
    1514:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1524:	00 00 
    1526:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    152d:	03 00 00 
    1530:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1535:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    153b:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1542:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1548:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    154f:	00 00 
    1551:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1558:	02 00 00 
    155b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1561:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1568:	00 00 
    156a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1571:	00 00 00 
    1574:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    157b:	00 00 
    157d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1583:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    158a:	02 00 00 
    158d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    159c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    15a3:	01 00 00 
    15a6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    15ac:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    15b2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    15b9:	02 00 00 
    15bc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15c2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15c8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    15cf:	02 00 00 
    15d2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    15d8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    15df:	00 00 
    15e1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    15e8:	02 00 00 
    15eb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15f1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15f8:	00 00 
    15fa:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1601:	02 00 00 
    1604:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    160b:	00 00 
    160d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1614:	00 00 
    1616:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1626:	00 00 
    1628:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    162f:	02 00 00 
    1632:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1642:	00 00 
    1644:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    164b:	03 00 00 
    164e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    165e:	00 00 
    1660:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    1667:	03 00 00 
    166a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    167a:	00 00 
    167c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1683:	03 00 00 
    1686:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1695:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    169c:	03 00 00 
    169f:	48 8d 46 07          	lea    0x7(%rsi),%rax
    16a3:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    16aa:	49 0f af c2          	imul   %r10,%rax
    16ae:	48 01 f8             	add    %rdi,%rax
    16b1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    16b8:	00 00 00 
    16bb:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    16c2:	03 00 00 
    16c5:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    16cb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    16d2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    16d9:	00 00 00 
    16dc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    16e3:	00 00 00 
    16e6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    16ed:	01 00 00 
    16f0:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    16f7:	01 00 00 
    16fa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1701:	01 00 00 
    1704:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    170b:	01 00 00 
    170e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1715:	01 00 00 
    1718:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    171f:	01 00 00 
    1722:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1729:	02 00 00 
    172c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1733:	03 00 00 
    1736:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    173c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1741:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1748:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    174f:	00 00 
    1751:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1757:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    175e:	01 00 00 
    1761:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1771:	00 00 
    1773:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    177a:	03 00 00 
    177d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1782:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1788:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    178f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1795:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    179c:	00 00 
    179e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    17a5:	02 00 00 
    17a8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    17ae:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    17b5:	00 00 
    17b7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17be:	00 00 00 
    17c1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    17d0:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    17d7:	02 00 00 
    17da:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17e9:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    17f0:	01 00 00 
    17f3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    17f9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    17ff:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1806:	02 00 00 
    1809:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    180f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1815:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    181c:	02 00 00 
    181f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1825:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    182c:	00 00 
    182e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1835:	02 00 00 
    1838:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    183e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1845:	00 00 
    1847:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    184e:	02 00 00 
    1851:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1861:	00 00 
    1863:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1873:	00 00 
    1875:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    187c:	02 00 00 
    187f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    188f:	00 00 
    1891:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1898:	03 00 00 
    189b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    18ab:	00 00 
    18ad:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    18b4:	03 00 00 
    18b7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    18d0:	03 00 00 
    18d3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18e2:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    18e9:	03 00 00 
    18ec:	48 8d 46 08          	lea    0x8(%rsi),%rax
    18f0:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    18f7:	49 0f af c2          	imul   %r10,%rax
    18fb:	48 01 f8             	add    %rdi,%rax
    18fe:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1905:	00 00 00 
    1908:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    190f:	03 00 00 
    1912:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1918:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    191f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1926:	00 00 00 
    1929:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1930:	00 00 00 
    1933:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    193a:	01 00 00 
    193d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1944:	01 00 00 
    1947:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    194e:	01 00 00 
    1951:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1958:	01 00 00 
    195b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1962:	01 00 00 
    1965:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    196c:	01 00 00 
    196f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1976:	02 00 00 
    1979:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1980:	03 00 00 
    1983:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1989:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    198e:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1995:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    19a4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    19ab:	01 00 00 
    19ae:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19be:	00 00 
    19c0:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    19c7:	03 00 00 
    19ca:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19cf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    19d5:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    19dc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    19e2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    19e9:	00 00 
    19eb:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    19f2:	02 00 00 
    19f5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    19fb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1a02:	00 00 
    1a04:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1a0b:	00 00 00 
    1a0e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1a15:	00 00 
    1a17:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a1d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1a24:	02 00 00 
    1a27:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a36:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1a3d:	01 00 00 
    1a40:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1a46:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1a4c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1a53:	02 00 00 
    1a56:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a5c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1a62:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1a69:	02 00 00 
    1a6c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1a72:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1a79:	00 00 
    1a7b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1a82:	02 00 00 
    1a85:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1a8b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a92:	00 00 
    1a94:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1a9b:	02 00 00 
    1a9e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1aae:	00 00 
    1ab0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ac0:	00 00 
    1ac2:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1ac9:	02 00 00 
    1acc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1adc:	00 00 
    1ade:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1ae5:	03 00 00 
    1ae8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1af8:	00 00 
    1afa:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1b01:	03 00 00 
    1b04:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1b1d:	03 00 00 
    1b20:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b2f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1b36:	03 00 00 
    1b39:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1b3d:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1b44:	49 0f af c2          	imul   %r10,%rax
    1b48:	48 01 f8             	add    %rdi,%rax
    1b4b:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1b52:	00 00 00 
    1b55:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1b5c:	03 00 00 
    1b5f:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1b65:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1b6c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1b73:	00 00 00 
    1b76:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b7d:	00 00 00 
    1b80:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1b87:	01 00 00 
    1b8a:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1b91:	01 00 00 
    1b94:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b9b:	01 00 00 
    1b9e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1ba5:	01 00 00 
    1ba8:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1baf:	01 00 00 
    1bb2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1bb9:	01 00 00 
    1bbc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1bc3:	02 00 00 
    1bc6:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1bcd:	03 00 00 
    1bd0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1bd6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1bdb:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1be2:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1be9:	00 00 
    1beb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1bf1:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c0b:	00 00 
    1c0d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1c14:	03 00 00 
    1c17:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c1c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c22:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1c29:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1c2f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1c36:	00 00 
    1c38:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1c3f:	02 00 00 
    1c42:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c48:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1c4f:	00 00 
    1c51:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c58:	00 00 00 
    1c5b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1c62:	00 00 
    1c64:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1c6a:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1c71:	02 00 00 
    1c74:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c83:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c8a:	01 00 00 
    1c8d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1c93:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1c99:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ca9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1caf:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1cbf:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1cc6:	00 00 
    1cc8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cd8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1ce8:	02 00 00 
    1ceb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1cf2:	00 00 
    1cf4:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1cfb:	00 00 
    1cfd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1d16:	02 00 00 
    1d19:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1d32:	03 00 00 
    1d35:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d45:	00 00 
    1d47:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1d4e:	03 00 00 
    1d51:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d61:	00 00 
    1d63:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1d6a:	03 00 00 
    1d6d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d7c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1d83:	03 00 00 
    1d86:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1d8a:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1d91:	49 0f af c2          	imul   %r10,%rax
    1d95:	48 01 f8             	add    %rdi,%rax
    1d98:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1d9f:	00 00 00 
    1da2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1da9:	03 00 00 
    1dac:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1db2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1db9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1dc0:	00 00 00 
    1dc3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1dca:	00 00 00 
    1dcd:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1dd4:	01 00 00 
    1dd7:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1dde:	01 00 00 
    1de1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1de8:	01 00 00 
    1deb:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1df2:	01 00 00 
    1df5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1dfc:	01 00 00 
    1dff:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1e06:	01 00 00 
    1e09:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1e10:	02 00 00 
    1e13:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1e1a:	03 00 00 
    1e1d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e23:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e28:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1e2f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e3e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1e45:	01 00 00 
    1e48:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e57:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1e5e:	03 00 00 
    1e61:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e66:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e6c:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1e73:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1e79:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e80:	00 00 
    1e82:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1e89:	02 00 00 
    1e8c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e92:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1ea2:	00 00 00 
    1ea5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1eb4:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1ebb:	02 00 00 
    1ebe:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ecd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1edd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1ee3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1eea:	02 00 00 
    1eed:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ef3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ef9:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1f00:	02 00 00 
    1f03:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1f09:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1f10:	00 00 
    1f12:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1f19:	02 00 00 
    1f1c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1f22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f29:	00 00 
    1f2b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1f32:	02 00 00 
    1f35:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1f3c:	00 00 
    1f3e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1f45:	00 00 
    1f47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f57:	00 00 
    1f59:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1f60:	02 00 00 
    1f63:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f73:	00 00 
    1f75:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1f7c:	03 00 00 
    1f7f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f8f:	00 00 
    1f91:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1f98:	03 00 00 
    1f9b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fab:	00 00 
    1fad:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1fb4:	03 00 00 
    1fb7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fc7:	00 00 
    1fc9:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    1fd0:	03 00 00 
    1fd3:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1fd7:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    1fde:	49 0f af c2          	imul   %r10,%rax
    1fe2:	48 01 f8             	add    %rdi,%rax
    1fe5:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1fec:	00 00 00 
    1fef:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1ff6:	03 00 00 
    1ff9:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1fff:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2006:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    200d:	00 00 00 
    2010:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2017:	00 00 00 
    201a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2021:	01 00 00 
    2024:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    202b:	01 00 00 
    202e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2035:	01 00 00 
    2038:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    203f:	01 00 00 
    2042:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2049:	01 00 00 
    204c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2053:	01 00 00 
    2056:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    205d:	02 00 00 
    2060:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2067:	03 00 00 
    206a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2078:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    207f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    208e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2095:	01 00 00 
    2098:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    209e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    20a3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    20a9:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    20b0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20b5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20bb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    20c2:	00 00 
    20c4:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    20cb:	02 00 00 
    20ce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    20d4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    20db:	00 00 
    20dd:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20e4:	00 00 00 
    20e7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    20ee:	00 00 
    20f0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    20f6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    20fd:	02 00 00 
    2100:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    210f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2116:	01 00 00 
    2119:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    211f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2125:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    212c:	02 00 00 
    212f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2135:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    213b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2142:	02 00 00 
    2145:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    214b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2152:	00 00 
    2154:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    215b:	02 00 00 
    215e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2164:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    216b:	00 00 
    216d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2174:	02 00 00 
    2177:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    217e:	00 00 
    2180:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2187:	00 00 
    2189:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2199:	00 00 
    219b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    21a2:	02 00 00 
    21a5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21b5:	00 00 
    21b7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    21be:	03 00 00 
    21c1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    21d1:	00 00 
    21d3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    21da:	03 00 00 
    21dd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    21ed:	00 00 
    21ef:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    21f6:	03 00 00 
    21f9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2209:	00 00 
    220b:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2212:	03 00 00 
    2215:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2225:	00 00 
    2227:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    222e:	03 00 00 
    2231:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2235:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    223c:	49 0f af c2          	imul   %r10,%rax
    2240:	48 01 f8             	add    %rdi,%rax
    2243:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    224a:	00 00 00 
    224d:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2254:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    225a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2261:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2268:	00 00 00 
    226b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2272:	00 00 00 
    2275:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    227c:	01 00 00 
    227f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2286:	01 00 00 
    2289:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2290:	01 00 00 
    2293:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    229a:	01 00 00 
    229d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    22a4:	01 00 00 
    22a7:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    22ae:	01 00 00 
    22b1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    22b8:	02 00 00 
    22bb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    22c2:	03 00 00 
    22c5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    22d5:	00 00 
    22d7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    22de:	00 00 00 
    22e1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    22e8:	00 00 
    22ea:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22f0:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    22f7:	01 00 00 
    22fa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    22ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2305:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    230c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    231b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2322:	01 00 00 
    2325:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    232b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2332:	00 00 
    2334:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    233b:	02 00 00 
    233e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2344:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    234a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2351:	02 00 00 
    2354:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    235b:	00 00 
    235d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2363:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    236a:	02 00 00 
    236d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2373:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    237a:	00 00 
    237c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2383:	02 00 00 
    2386:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    238c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2392:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2399:	02 00 00 
    239c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    23ac:	00 00 
    23ae:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    23b5:	02 00 00 
    23b8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    23be:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    23c5:	00 00 
    23c7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    23ce:	02 00 00 
    23d1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    23e1:	00 00 
    23e3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    23ea:	03 00 00 
    23ed:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    23f4:	00 00 
    23f6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    23fd:	00 00 
    23ff:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2406:	03 00 00 
    2409:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2419:	00 00 
    241b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2422:	03 00 00 
    2425:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    242c:	00 00 
    242e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2435:	00 00 
    2437:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    243e:	03 00 00 
    2441:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2448:	00 00 
    244a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2451:	00 00 
    2453:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    245a:	03 00 00 
    245d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2464:	00 00 
    2466:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    246c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2473:	03 00 00 
    2476:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    247a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2481:	49 0f af c2          	imul   %r10,%rax
    2485:	48 01 f8             	add    %rdi,%rax
    2488:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    248f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2496:	03 00 00 
    2499:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    249f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    24a6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    24ad:	00 00 00 
    24b0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    24b7:	00 00 00 
    24ba:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    24c1:	01 00 00 
    24c4:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    24cb:	01 00 00 
    24ce:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    24d5:	01 00 00 
    24d8:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    24df:	01 00 00 
    24e2:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    24e9:	01 00 00 
    24ec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    24f3:	01 00 00 
    24f6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    24fd:	02 00 00 
    2500:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2507:	03 00 00 
    250a:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2510:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2515:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    251c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2522:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2529:	00 00 
    252b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2532:	00 00 00 
    2535:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2545:	00 00 
    2547:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    254e:	03 00 00 
    2551:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2556:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    255c:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2563:	01 00 00 
    2566:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    256d:	00 00 
    256f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2576:	00 00 
    2578:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    257f:	00 00 00 
    2582:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2592:	00 00 
    2594:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    259b:	03 00 00 
    259e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    25a4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    25ab:	00 00 
    25ad:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    25b4:	02 00 00 
    25b7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25c6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    25cd:	01 00 00 
    25d0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25e0:	00 00 
    25e2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    25e9:	03 00 00 
    25ec:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    25f3:	00 00 
    25f5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    25fb:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2602:	02 00 00 
    2605:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    260b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2611:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2618:	02 00 00 
    261b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2622:	00 00 
    2624:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    262a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2631:	03 00 00 
    2634:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    263a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2640:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2647:	02 00 00 
    264a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2650:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2657:	00 00 
    2659:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2660:	02 00 00 
    2663:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2669:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    266e:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2674:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    267b:	00 00 
    267d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2684:	02 00 00 
    2687:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2697:	00 00 
    2699:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    26a0:	02 00 00 
    26a3:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    26aa:	00 00 
    26ac:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    26b3:	00 00 
    26b5:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    26bc:	03 00 00 
    26bf:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    26c3:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    26ca:	49 0f af c2          	imul   %r10,%rax
    26ce:	48 01 f8             	add    %rdi,%rax
    26d1:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    26d8:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    26df:	02 00 00 
    26e2:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    26e8:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    26ef:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    26f6:	00 00 00 
    26f9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2700:	00 00 00 
    2703:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    270a:	01 00 00 
    270d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2714:	01 00 00 
    2717:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    271e:	01 00 00 
    2721:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2728:	01 00 00 
    272b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2732:	01 00 00 
    2735:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    273c:	01 00 00 
    273f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2746:	02 00 00 
    2749:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2750:	03 00 00 
    2753:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    275a:	00 00 
    275c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2763:	00 00 
    2765:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    276c:	00 00 00 
    276f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2774:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    277a:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2781:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2791:	00 00 
    2793:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    279a:	02 00 00 
    279d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    27a4:	00 00 
    27a6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    27ac:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    27b3:	01 00 00 
    27b6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    27bc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    27c3:	00 00 
    27c5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    27cc:	00 00 00 
    27cf:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    27d5:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    27dc:	00 00 
    27de:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    27e5:	02 00 00 
    27e8:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27f7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    27fe:	01 00 00 
    2801:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2808:	00 00 
    280a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2810:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2817:	02 00 00 
    281a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2820:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2826:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    282d:	02 00 00 
    2830:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2836:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    283c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2843:	02 00 00 
    2846:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    284c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2853:	00 00 
    2855:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    285c:	03 00 00 
    285f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2865:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    286c:	00 00 
    286e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2875:	02 00 00 
    2878:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2888:	00 00 
    288a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2891:	03 00 00 
    2894:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    289b:	00 00 
    289d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    28a4:	00 00 
    28a6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    28b6:	00 00 
    28b8:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    28bf:	03 00 00 
    28c2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    28d2:	00 00 
    28d4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    28db:	03 00 00 
    28de:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    28ee:	00 00 
    28f0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    28f7:	03 00 00 
    28fa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2909:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2910:	03 00 00 
    2913:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2917:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    291e:	49 0f af c2          	imul   %r10,%rax
    2922:	48 01 f8             	add    %rdi,%rax
    2925:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    292c:	02 00 00 
    292f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2936:	00 00 00 
    2939:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    293f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2946:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    294d:	00 00 00 
    2950:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2957:	00 00 00 
    295a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2961:	01 00 00 
    2964:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    296b:	01 00 00 
    296e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2975:	01 00 00 
    2978:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    297f:	01 00 00 
    2982:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2989:	01 00 00 
    298c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2993:	01 00 00 
    2996:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    299d:	02 00 00 
    29a0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    29a7:	03 00 00 
    29aa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    29b0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29b5:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    29bc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29c3:	00 00 
    29c5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    29cc:	00 00 
    29ce:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    29d5:	03 00 00 
    29d8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    29df:	00 00 
    29e1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    29e7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    29ee:	01 00 00 
    29f1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    29f6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29fc:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2a03:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a13:	00 00 
    2a15:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2a1c:	03 00 00 
    2a1f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2a25:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2a2c:	00 00 
    2a2e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2a35:	02 00 00 
    2a38:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2a3e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2a45:	00 00 
    2a47:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2a4e:	00 00 00 
    2a51:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a58:	00 00 
    2a5a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a61:	00 00 
    2a63:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2a6a:	03 00 00 
    2a6d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2a74:	00 00 
    2a76:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2a7c:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2a83:	02 00 00 
    2a86:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a95:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2a9c:	01 00 00 
    2a9f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2aa6:	00 00 
    2aa8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2aaf:	00 00 
    2ab1:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2ab8:	03 00 00 
    2abb:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2ac1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ac7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2ace:	02 00 00 
    2ad1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ad7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2add:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2ae4:	02 00 00 
    2ae7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2aee:	00 00 
    2af0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2af7:	00 00 
    2af9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2b00:	03 00 00 
    2b03:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2b09:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2b10:	00 00 
    2b12:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2b19:	02 00 00 
    2b1c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b29:	00 00 
    2b2b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2b32:	02 00 00 
    2b35:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b44:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2b4b:	03 00 00 
    2b4e:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2b52:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2b59:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2b60:	00 00 
    2b62:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2b69:	00 00 
    2b6b:	49 0f af c2          	imul   %r10,%rax
    2b6f:	48 01 f8             	add    %rdi,%rax
    2b72:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b79:	00 00 
    2b7b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b81:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2b88:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2b8f:	00 00 00 
    2b92:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    2b98:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2b9f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2ba6:	00 00 00 
    2ba9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2bb0:	00 00 00 
    2bb3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2bba:	01 00 00 
    2bbd:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2bc4:	01 00 00 
    2bc7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2bce:	01 00 00 
    2bd1:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2bd8:	01 00 00 
    2bdb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2be2:	01 00 00 
    2be5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2bec:	01 00 00 
    2bef:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2bf6:	02 00 00 
    2bf9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2c00:	03 00 00 
    2c03:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c0e:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2c15:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2c1b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2c22:	00 00 
    2c24:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2c2b:	00 00 00 
    2c2e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2c35:	00 00 
    2c37:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c3d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2c44:	01 00 00 
    2c47:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2c56:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2c5d:	01 00 00 
    2c60:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2c66:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2c6d:	00 00 
    2c6f:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2c76:	02 00 00 
    2c79:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c7f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2c85:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2c8c:	02 00 00 
    2c8f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2c96:	00 00 
    2c98:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c9e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2ca5:	02 00 00 
    2ca8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2cae:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2cb5:	00 00 
    2cb7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2cbe:	02 00 00 
    2cc1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2cc7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ccd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2cd4:	02 00 00 
    2cd7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ce7:	00 00 
    2ce9:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    2cf0:	02 00 00 
    2cf3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2cf9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2d00:	00 00 
    2d02:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2d09:	02 00 00 
    2d0c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d1c:	00 00 
    2d1e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    2d25:	03 00 00 
    2d28:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2d2f:	00 00 
    2d31:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2d37:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d47:	00 00 
    2d49:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2d50:	03 00 00 
    2d53:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d63:	00 00 
    2d65:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2d6c:	03 00 00 
    2d6f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d7f:	00 00 
    2d81:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2d88:	03 00 00 
    2d8b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d9b:	00 00 
    2d9d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    2da4:	03 00 00 
    2da7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2db6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2dbd:	03 00 00 
    2dc0:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2dc4:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2dcb:	49 0f af c2          	imul   %r10,%rax
    2dcf:	48 01 f8             	add    %rdi,%rax
    2dd2:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2dd9:	01 00 00 
    2ddc:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2de3:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    2de9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2df0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2df7:	00 00 00 
    2dfa:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e01:	00 00 00 
    2e04:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2e0b:	01 00 00 
    2e0e:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2e15:	01 00 00 
    2e18:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e1f:	01 00 00 
    2e22:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2e29:	01 00 00 
    2e2c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2e33:	01 00 00 
    2e36:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2e3d:	01 00 00 
    2e40:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2e47:	02 00 00 
    2e4a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e51:	03 00 00 
    2e54:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2e5a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2e61:	00 00 
    2e63:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e6a:	00 00 00 
    2e6d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2e73:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2e7a:	00 00 
    2e7c:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2e83:	02 00 00 
    2e86:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e8b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e91:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e98:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2e9f:	00 00 
    2ea1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2ea7:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2eae:	02 00 00 
    2eb1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2eb7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ebe:	00 00 
    2ec0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2ec7:	00 00 00 
    2eca:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2ed0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ed6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2edd:	02 00 00 
    2ee0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2eef:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    2ef6:	01 00 00 
    2ef9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2eff:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2f06:	00 00 
    2f08:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    2f0f:	03 00 00 
    2f12:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f18:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f1e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2f25:	02 00 00 
    2f28:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2f2f:	00 00 
    2f31:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2f38:	00 00 
    2f3a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2f41:	03 00 00 
    2f44:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f4a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2f51:	00 00 
    2f53:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2f5a:	02 00 00 
    2f5d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2f64:	00 00 
    2f66:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2f6d:	00 00 
    2f6f:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2f76:	03 00 00 
    2f79:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2f92:	02 00 00 
    2f95:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2f9c:	00 00 
    2f9e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2fa5:	00 00 
    2fa7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    2fae:	03 00 00 
    2fb1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2fc1:	00 00 
    2fc3:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2fca:	02 00 00 
    2fcd:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2fd4:	00 00 
    2fd6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2fdc:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2fe3:	03 00 00 
    2fe6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ff6:	00 00 
    2ff8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2fff:	03 00 00 
    3002:	48 8d 46 12          	lea    0x12(%rsi),%rax
    3006:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    300d:	49 0f af c2          	imul   %r10,%rax
    3011:	48 01 f8             	add    %rdi,%rax
    3014:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    301b:	00 00 00 
    301e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    3025:	03 00 00 
    3028:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    302e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3035:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    303c:	00 00 00 
    303f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3046:	00 00 00 
    3049:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3050:	01 00 00 
    3053:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    305a:	01 00 00 
    305d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3064:	01 00 00 
    3067:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    306e:	01 00 00 
    3071:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3078:	01 00 00 
    307b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    3082:	02 00 00 
    3085:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    308c:	03 00 00 
    308f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3095:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    309a:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    30a1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    30b0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    30b7:	01 00 00 
    30ba:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    30c1:	00 00 
    30c3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    30c8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    30ce:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    30d5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    30db:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    30e2:	00 00 
    30e4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    30ea:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    30f1:	00 00 
    30f3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    30fa:	00 00 00 
    30fd:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3104:	00 00 
    3106:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    310c:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    3113:	01 00 00 
    3116:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    311d:	00 00 
    311f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3125:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3129:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    312f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3136:	02 00 00 
    3139:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3140:	01 00 00 
    3143:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3149:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3150:	00 00 
    3152:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3159:	02 00 00 
    315c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3163:	00 00 
    3165:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    316b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3172:	02 00 00 
    3175:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    317b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3181:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3188:	02 00 00 
    318b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3191:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3198:	00 00 
    319a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    31a1:	02 00 00 
    31a4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    31ab:	00 00 
    31ad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    31b4:	00 00 
    31b6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    31bd:	02 00 00 
    31c0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31c7:	00 00 
    31c9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    31d0:	00 00 
    31d2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    31d9:	02 00 00 
    31dc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    31e3:	00 00 
    31e5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31ec:	00 00 
    31ee:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    31f5:	03 00 00 
    31f8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3208:	00 00 
    320a:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3211:	03 00 00 
    3214:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3224:	00 00 
    3226:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    322d:	03 00 00 
    3230:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3240:	00 00 
    3242:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3249:	03 00 00 
    324c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    325b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3262:	03 00 00 
    3265:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3269:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3270:	49 0f af c2          	imul   %r10,%rax
    3274:	48 01 f8             	add    %rdi,%rax
    3277:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    327e:	01 00 00 
    3281:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3288:	01 00 00 
    328b:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3291:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3298:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    329f:	00 00 00 
    32a2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    32a9:	00 00 00 
    32ac:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    32b3:	00 00 00 
    32b6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32bd:	00 00 00 
    32c0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    32c7:	01 00 00 
    32ca:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    32d1:	01 00 00 
    32d4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    32db:	01 00 00 
    32de:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    32e5:	01 00 00 
    32e8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    32ef:	02 00 00 
    32f2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    32f9:	03 00 00 
    32fc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3302:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3307:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    330e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    331d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3324:	01 00 00 
    3327:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    332e:	00 00 
    3330:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3337:	00 00 
    3339:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    3340:	02 00 00 
    3343:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3348:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    334e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3355:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    335b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3361:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3368:	02 00 00 
    336b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3371:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3377:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    337e:	01 00 00 
    3381:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3387:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    338d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3394:	02 00 00 
    3397:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    339d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    33a3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    33aa:	02 00 00 
    33ad:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33b3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    33c3:	02 00 00 
    33c6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33d6:	00 00 
    33d8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    33df:	02 00 00 
    33e2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    33e9:	00 00 
    33eb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33f2:	00 00 
    33f4:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    33fb:	02 00 00 
    33fe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3405:	00 00 
    3407:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    340e:	00 00 
    3410:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3417:	03 00 00 
    341a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    342a:	00 00 
    342c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3433:	03 00 00 
    3436:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3446:	00 00 
    3448:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    344f:	03 00 00 
    3452:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3462:	00 00 
    3464:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    346b:	03 00 00 
    346e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3475:	00 00 
    3477:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    347e:	00 00 
    3480:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3487:	03 00 00 
    348a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3491:	00 00 
    3493:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3499:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    34a0:	03 00 00 
    34a3:	48 8d 46 14          	lea    0x14(%rsi),%rax
    34a7:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    34ae:	49 0f af c2          	imul   %r10,%rax
    34b2:	48 01 f8             	add    %rdi,%rax
    34b5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    34bc:	00 00 00 
    34bf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    34c6:	00 00 00 
    34c9:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    34d0:	02 00 00 
    34d3:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    34d9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    34e0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34e7:	00 00 00 
    34ea:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    34f1:	00 00 00 
    34f4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    34fb:	01 00 00 
    34fe:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3505:	03 00 00 
    3508:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    350e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3513:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    351a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3521:	00 00 
    3523:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    352a:	00 00 
    352c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    3533:	02 00 00 
    3536:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3546:	00 00 
    3548:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    354f:	01 00 00 
    3552:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3558:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    355c:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3561:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3567:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    356e:	02 00 00 
    3571:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    3578:	02 00 00 
    357b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3582:	02 00 00 
    3585:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    358a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3590:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    3597:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    359e:	00 00 
    35a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    35a7:	00 00 
    35a9:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    35b0:	02 00 00 
    35b3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    35ba:	00 00 
    35bc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    35c3:	00 00 
    35c5:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    35cc:	01 00 00 
    35cf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    35d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35db:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    35e2:	01 00 00 
    35e5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    35ec:	00 00 
    35ee:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    35f5:	00 00 
    35f7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    35fe:	03 00 00 
    3601:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3608:	00 00 
    360a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3610:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3617:	02 00 00 
    361a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3620:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3624:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3629:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    362e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3634:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    363b:	01 00 00 
    363e:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3645:	01 00 00 
    3648:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    364f:	01 00 00 
    3652:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    3659:	01 00 00 
    365c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    366c:	00 00 
    366e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    3675:	03 00 00 
    3678:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    367e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3685:	00 00 
    3687:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    368e:	02 00 00 
    3691:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    36a1:	00 00 
    36a3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    36aa:	03 00 00 
    36ad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    36b4:	00 00 
    36b6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    36bd:	00 00 
    36bf:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    36c6:	03 00 00 
    36c9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    36d9:	00 00 
    36db:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    36e2:	03 00 00 
    36e5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36f4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    36fb:	03 00 00 
    36fe:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3702:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3709:	49 0f af c2          	imul   %r10,%rax
    370d:	48 01 f8             	add    %rdi,%rax
    3710:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3717:	01 00 00 
    371a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3721:	01 00 00 
    3724:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    372b:	01 00 00 
    372e:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    3735:	01 00 00 
    3738:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    373f:	02 00 00 
    3742:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3749:	02 00 00 
    374c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3753:	02 00 00 
    3756:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    375d:	02 00 00 
    3760:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3766:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    376d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3774:	00 00 00 
    3777:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    377e:	00 00 00 
    3781:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3788:	01 00 00 
    378b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3792:	03 00 00 
    3795:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    379b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    37a0:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    37a7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    37ae:	00 00 
    37b0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    37b7:	00 00 
    37b9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    37c0:	01 00 00 
    37c3:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    37ca:	00 00 
    37cc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    37d2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    37d9:	00 00 
    37db:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    37e2:	00 00 
    37e4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    37ea:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    37f1:	00 00 
    37f3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    37fa:	00 00 
    37fc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3803:	00 00 
    3805:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    380b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3811:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3818:	02 00 00 
    381b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3822:	03 00 00 
    3825:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    382c:	03 00 00 
    382f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3836:	03 00 00 
    3839:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    3840:	03 00 00 
    3843:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    384a:	00 00 
    384c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3853:	00 00 
    3855:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    385a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3860:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    3867:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    386e:	00 00 
    3870:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3877:	00 00 
    3879:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3880:	01 00 00 
    3883:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3889:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3890:	00 00 
    3892:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    3899:	00 00 00 
    389c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    38ab:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    38b2:	02 00 00 
    38b5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    38bc:	00 00 
    38be:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    38c5:	00 00 
    38c7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    38ce:	00 00 00 
    38d1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38d8:	00 00 
    38da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    38e0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38e7:	00 00 
    38e9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    38f0:	02 00 00 
    38f3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    38fa:	00 00 
    38fc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3902:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3909:	01 00 00 
    390c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3913:	00 00 
    3915:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    391c:	00 00 
    391e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3925:	02 00 00 
    3928:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    392e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3935:	00 00 
    3937:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    393e:	03 00 00 
    3941:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3948:	00 00 
    394a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3951:	00 00 
    3953:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    395a:	03 00 00 
    395d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3961:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3968:	48 83 c6 17          	add    $0x17,%rsi
    396c:	49 0f af c2          	imul   %r10,%rax
    3970:	48 01 f8             	add    %rdi,%rax
    3973:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3979:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3980:	00 00 00 
    3983:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    398a:	01 00 00 
    398d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3994:	02 00 00 
    3997:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    399e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    39a5:	00 00 00 
    39a8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    39af:	03 00 00 
    39b2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    39b9:	03 00 00 
    39bc:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    39c3:	03 00 00 
    39c6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    39cd:	03 00 00 
    39d0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    39d7:	03 00 00 
    39da:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    39e1:	00 00 00 
    39e4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39f2:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    39f9:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3a00:	00 00 
    3a02:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3a07:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3a0b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a12:	00 00 
    3a14:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3a1b:	02 00 00 
    3a1e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3a24:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3a2b:	00 00 
    3a2d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    3a34:	02 00 00 
    3a37:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3a3b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3a3f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a46:	00 00 
    3a48:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    3a4f:	00 00 00 
    3a52:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3a59:	00 00 
    3a5b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3a62:	00 00 
    3a64:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3a6b:	00 00 
    3a6d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3a73:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3a78:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a7e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    3a85:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3a95:	00 00 
    3a97:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3a9e:	02 00 00 
    3aa1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3aa8:	00 00 
    3aaa:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3ab1:	00 00 
    3ab3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    3aba:	03 00 00 
    3abd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3ac3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ac9:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3ad0:	01 00 00 
    3ad3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3ada:	00 00 
    3adc:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3ae0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3ae7:	03 00 00 
    3aea:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3af1:	00 00 
    3af3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3af9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b00:	00 00 
    3b02:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3b09:	01 00 00 
    3b0c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3b13:	00 00 
    3b15:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3b2e:	01 00 00 
    3b31:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3b4a:	01 00 00 
    3b4d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3b66:	01 00 00 
    3b69:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3b78:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3b7f:	01 00 00 
    3b82:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3b88:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b8f:	00 00 
    3b91:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3b98:	01 00 00 
    3b9b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3baa:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3bb1:	02 00 00 
    3bb4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3bba:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bc1:	00 00 
    3bc3:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3bca:	02 00 00 
    3bcd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3bd4:	00 00 
    3bd6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3bdd:	00 00 
    3bdf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3be6:	02 00 00 
    3be9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3bf0:	00 00 
    3bf2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3bf8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3bff:	02 00 00 
    3c02:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3c06:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c0c:	4c 39 c6             	cmp    %r8,%rsi
    3c0f:	0f 8c ab c9 ff ff    	jl     5c0 <_Z5benchv+0x460>
    3c15:	e9 b6 c5 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    3c1a:	0f 31                	rdtsc  
    3c1c:	48 c1 e2 20          	shl    $0x20,%rdx
    3c20:	48 09 c2             	or     %rax,%rdx
    3c23:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c29 <_Z5benchv+0x3ac9>
    3c29:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c2e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c36 <_Z5benchv+0x3ad6>
    3c35:	00 
    3c36:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c3e <_Z5benchv+0x3ade>
    3c3d:	00 
    3c3e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c45 <_Z5benchv+0x3ae5>
    3c45:	01 c0                	add    %eax,%eax
    3c47:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c4d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c51:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    3c58:	00 00 
    3c5a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    3c5e:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    3c62:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c66:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c6a:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3c71:	c5 f8 77             	vzeroupper 
    3c74:	c3                   	retq   
    3c75:	90                   	nop
    3c76:	90                   	nop
    3c77:	90                   	nop
    3c78:	90                   	nop
    3c79:	90                   	nop
    3c7a:	90                   	nop
    3c7b:	90                   	nop
    3c7c:	90                   	nop
    3c7d:	90                   	nop
    3c7e:	90                   	nop
    3c7f:	90                   	nop

0000000000003c80 <_Z6enablev>:
    3c80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c87 <_Z6enablev+0x7>
    3c87:	b8 f8 00 00 00       	mov    $0xf8,%eax
    3c8c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3c91:	0f 45 c8             	cmovne %eax,%ecx
    3c94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c9a <_Z6enablev+0x1a>
    3c9a:	0f 9e c1             	setle  %cl
    3c9d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 3ca4 <_Z6enablev+0x24>
    3ca4:	0f 9f c0             	setg   %al
    3ca7:	20 c8                	and    %cl,%al
    3ca9:	c3                   	retq   
    3caa:	90                   	nop
    3cab:	90                   	nop
    3cac:	90                   	nop
    3cad:	90                   	nop
    3cae:	90                   	nop
    3caf:	90                   	nop

0000000000003cb0 <_Z9n_reg_maxv>:
    3cb0:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    3cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
