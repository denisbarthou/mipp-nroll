
matvec_fewstores_ui31_uk10.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
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
     160:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
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
     196:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e cf 1d 00 00    	jle    1f77 <_Z5benchv+0x1e17>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 12 02 00 00       	jmpq   3dd <_Z5benchv+0x27d>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     1d5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     1dc:	00 00 
     1de:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1e5:	00 00 
     1e7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1eb:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1f1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1f7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1fe:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     205:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     20c:	00 00 
     20e:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     215:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     21c:	00 00 
     21e:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     243:	00 00 00 
     246:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     257:	00 00 
     259:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     26a:	00 00 
     26c:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     27d:	00 00 
     27f:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     290:	00 00 
     292:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     2a3:	00 00 
     2a5:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2ac:	01 00 00 
     2af:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2b6:	00 00 
     2b8:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2bf:	01 00 00 
     2c2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c8:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2cf:	01 00 00 
     2d2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2e9:	00 00 
     2eb:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     30f:	00 00 
     311:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     321:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     328:	02 00 00 
     32b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     331:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     338:	02 00 00 
     33b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     340:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     347:	02 00 00 
     34a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     350:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     357:	02 00 00 
     35a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     361:	00 00 
     363:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     36a:	03 00 00 
     36d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     374:	00 00 
     376:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     37d:	03 00 00 
     380:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     387:	00 00 
     389:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     390:	03 00 00 
     393:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     39a:	00 00 
     39c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     3a3:	03 00 00 
     3a6:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
     3ad:	00 00 
     3af:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3b6:	03 00 00 
     3b9:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3c0:	03 00 00 
     3c3:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3ca:	03 00 00 
     3cd:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3d4:	4c 39 d7             	cmp    %r10,%rdi
     3d7:	0f 83 9a 1b 00 00    	jae    1f77 <_Z5benchv+0x1e17>
     3dd:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3e3:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3ea:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3f1:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     3f8:	00 00 00 
     3fb:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     402:	01 00 00 
     405:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     40c:	01 00 00 
     40f:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     416:	01 00 00 
     419:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     420:	01 00 00 
     423:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     42a:	01 00 00 
     42d:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     434:	02 00 00 
     437:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     43e:	03 00 00 
     441:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     448:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     44f:	00 00 00 
     452:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     459:	00 00 00 
     45c:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     463:	00 00 00 
     466:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     46d:	01 00 00 
     470:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     477:	00 00 
     479:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     480:	01 00 00 
     483:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     48a:	00 00 
     48c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     493:	00 00 
     495:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4c0:	00 00 
     4c2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     4c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4de:	00 00 
     4e0:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4e7:	01 00 00 
     4ea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f1:	00 00 
     4f3:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4fa:	02 00 00 
     4fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     503:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     50a:	02 00 00 
     50d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     514:	00 00 
     516:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     51d:	02 00 00 
     520:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     527:	00 00 
     529:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     530:	02 00 00 
     533:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     543:	02 00 00 
     546:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     54c:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     553:	02 00 00 
     556:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     55c:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     563:	02 00 00 
     566:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     56b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     582:	03 00 00 
     585:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     58c:	00 00 
     58e:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     595:	03 00 00 
     598:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     59f:	00 00 
     5a1:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     5a8:	03 00 00 
     5ab:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5b2:	00 00 
     5b4:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5bb:	03 00 00 
     5be:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5c5:	00 00 
     5c7:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5ce:	03 00 00 
     5d1:	45 85 c0             	test   %r8d,%r8d
     5d4:	0f 8e f6 fb ff ff    	jle    1d0 <_Z5benchv+0x70>
     5da:	31 c0                	xor    %eax,%eax
     5dc:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5e1:	90                   	nop
     5e2:	90                   	nop
     5e3:	90                   	nop
     5e4:	90                   	nop
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 89 c6             	mov    %rax,%rsi
     5f3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5f7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5fd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     604:	00 00 
     606:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     60d:	00 00 
     60f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     613:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     61a:	00 00 
     61c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     623:	00 00 
     625:	49 0f af f2          	imul   %r10,%rsi
     629:	48 01 fe             	add    %rdi,%rsi
     62c:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     633:	01 00 00 
     636:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     63c:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     643:	03 00 00 
     646:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     64d:	00 00 00 
     650:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     657:	00 00 00 
     65a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     661:	01 00 00 
     664:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     66b:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     672:	00 00 00 
     675:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     67c:	00 00 00 
     67f:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     686:	01 00 00 
     689:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     690:	00 00 
     692:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     699:	00 00 
     69b:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     6a2:	01 00 00 
     6a5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6b5:	00 00 
     6b7:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     6be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6c8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6cc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     6d3:	00 00 
     6d5:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6dc:	00 00 
     6de:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6e2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     6e9:	00 00 
     6eb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6f2:	00 00 
     6f4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     704:	00 00 
     706:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     70d:	01 00 00 
     710:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     714:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     71a:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     721:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     728:	00 00 
     72a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     731:	00 00 
     733:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     73a:	01 00 00 
     73d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     743:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     747:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     74e:	00 00 
     750:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     754:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     758:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     75f:	00 00 
     761:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     767:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     76e:	00 00 
     770:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     777:	00 00 
     779:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     780:	01 00 00 
     783:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     793:	00 00 
     795:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     79c:	01 00 00 
     79f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7ae:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     7b5:	02 00 00 
     7b8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7c4:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     7cb:	02 00 00 
     7ce:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7db:	00 00 
     7dd:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7e4:	02 00 00 
     7e7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7f7:	00 00 
     7f9:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     800:	02 00 00 
     803:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     813:	00 00 
     815:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     81c:	02 00 00 
     81f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     826:	00 00 
     828:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     82e:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     835:	02 00 00 
     838:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     83e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     844:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     84b:	02 00 00 
     84e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     854:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     859:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     860:	02 00 00 
     863:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     868:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     86e:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     875:	03 00 00 
     878:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     87e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     885:	00 00 
     887:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     88e:	03 00 00 
     891:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     898:	00 00 
     89a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8a1:	00 00 
     8a3:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     8aa:	03 00 00 
     8ad:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8bd:	00 00 
     8bf:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     8c6:	03 00 00 
     8c9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     8d9:	00 00 
     8db:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8e2:	03 00 00 
     8e5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     8e9:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     8f0:	00 00 
     8f2:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     8f9:	03 00 00 
     8fc:	48 89 c6             	mov    %rax,%rsi
     8ff:	48 83 ce 01          	or     $0x1,%rsi
     903:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     909:	49 0f af f2          	imul   %r10,%rsi
     90d:	48 01 fe             	add    %rdi,%rsi
     910:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     917:	01 00 00 
     91a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     921:	01 00 00 
     924:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     92a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     931:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     938:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     93f:	00 00 00 
     942:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     949:	00 00 00 
     94c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     953:	00 00 00 
     956:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     95d:	00 00 00 
     960:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     967:	01 00 00 
     96a:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     971:	03 00 00 
     974:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     978:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     97c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     983:	00 00 
     985:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     98c:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     993:	01 00 00 
     996:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     99d:	03 00 00 
     9a0:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     9b0:	00 00 
     9b2:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     9b9:	01 00 00 
     9bc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     9cc:	00 00 
     9ce:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     9d5:	01 00 00 
     9d8:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     9e7:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     9ee:	02 00 00 
     9f1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a01:	00 00 
     a03:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
     a0a:	01 00 00 
     a0d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a13:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a19:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     a20:	02 00 00 
     a23:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a2a:	00 00 
     a2c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a33:	00 00 
     a35:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     a3c:	01 00 00 
     a3f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a45:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     a4c:	00 00 
     a4e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     a55:	02 00 00 
     a58:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a68:	00 00 
     a6a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     a71:	02 00 00 
     a74:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     a84:	00 00 
     a86:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     a8d:	02 00 00 
     a90:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a9f:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     aa6:	02 00 00 
     aa9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     aaf:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     ab5:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     abc:	02 00 00 
     abf:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ac5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     aca:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     ad1:	02 00 00 
     ad4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ad9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     adf:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ae6:	03 00 00 
     ae9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     aef:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     af6:	00 00 
     af8:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     aff:	03 00 00 
     b02:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b09:	00 00 
     b0b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     b12:	00 00 
     b14:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     b1b:	03 00 00 
     b1e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b25:	00 00 
     b27:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     b2e:	00 00 
     b30:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     b37:	03 00 00 
     b3a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     b49:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm12
     b50:	03 00 00 
     b53:	48 8d 70 02          	lea    0x2(%rax),%rsi
     b57:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b5e:	49 0f af f2          	imul   %r10,%rsi
     b62:	48 01 fe             	add    %rdi,%rsi
     b65:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     b6c:	01 00 00 
     b6f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b76:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b7d:	00 00 00 
     b80:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     b87:	00 00 00 
     b8a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b91:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b98:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b9f:	00 00 00 
     ba2:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     ba9:	00 00 00 
     bac:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     bb2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     bb9:	01 00 00 
     bbc:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bc3:	01 00 00 
     bc6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     bcd:	03 00 00 
     bd0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     bd7:	03 00 00 
     bda:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     be0:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     bf0:	00 00 
     bf2:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
     bf9:	02 00 00 
     bfc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c02:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c08:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     c0f:	02 00 00 
     c12:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c22:	00 00 
     c24:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c34:	00 00 
     c36:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     c3d:	01 00 00 
     c40:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm6
     c47:	03 00 00 
     c4a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     c4f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c5f:	00 00 
     c61:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c71:	00 00 
     c73:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c82:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c86:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c8d:	00 00 
     c8f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     c94:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c9b:	00 00 
     c9d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm7
     ca4:	03 00 00 
     ca7:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
     cae:	01 00 00 
     cb1:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     cb8:	01 00 00 
     cbb:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
     ccc:	02 00 00 
     ccf:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ce7:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
     cee:	02 00 00 
     cf1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cf7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cfd:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     d04:	02 00 00 
     d07:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d17:	00 00 
     d19:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d29:	00 00 
     d2b:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     d32:	01 00 00 
     d35:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
     d3c:	03 00 00 
     d3f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d45:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d4c:	00 00 
     d4e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d55:	00 00 
     d57:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d5d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d63:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
     d6a:	02 00 00 
     d6d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d73:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     d7a:	00 00 
     d7c:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     d83:	02 00 00 
     d86:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     d8c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d91:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
     d98:	02 00 00 
     d9b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     da0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     da6:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm8
     dad:	03 00 00 
     db0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     db6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     dbd:	00 00 
     dbf:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
     dc6:	03 00 00 
     dc9:	48 8d 70 03          	lea    0x3(%rax),%rsi
     dcd:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     dd4:	49 0f af f2          	imul   %r10,%rsi
     dd8:	48 01 fe             	add    %rdi,%rsi
     ddb:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     de2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     de9:	01 00 00 
     dec:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     df3:	01 00 00 
     df6:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     dfd:	01 00 00 
     e00:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     e07:	01 00 00 
     e0a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     e11:	02 00 00 
     e14:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
     e1b:	03 00 00 
     e1e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm15
     e25:	00 00 00 
     e28:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     e2e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     e35:	03 00 00 
     e38:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     e3f:	03 00 00 
     e42:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     e49:	00 00 
     e4b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     e52:	00 00 
     e54:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
     e5b:	00 00 00 
     e5e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     e6e:	00 00 
     e70:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
     e77:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e7e:	00 00 
     e80:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e8f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     e93:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e9a:	00 00 
     e9c:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm2
     ea3:	01 00 00 
     ea6:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ead:	02 00 00 
     eb0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     ebd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ec3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ed3:	00 00 
     ed5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ee5:	00 00 
     ee7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     eee:	01 00 00 
     ef1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
     ef8:	02 00 00 
     efb:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     f02:	02 00 00 
     f05:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
     f0c:	03 00 00 
     f0f:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     f16:	00 00 
     f18:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f28:	00 00 
     f2a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     f31:	00 00 00 
     f34:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f43:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     f4a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     f51:	00 00 
     f53:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     f57:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f5d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f63:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f69:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f70:	02 00 00 
     f73:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm9
     f7a:	03 00 00 
     f7d:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
     f84:	02 00 00 
     f87:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     f97:	00 00 
     f99:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     fa0:	01 00 00 
     fa3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     fa9:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     fb0:	00 00 
     fb2:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     fb9:	00 00 00 
     fbc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     fc2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fc8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fcf:	00 00 
     fd1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     fd8:	00 00 
     fda:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     fe7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fed:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
     ff4:	02 00 00 
     ff7:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm8
     ffe:	01 00 00 
    1001:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1007:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    100c:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    1013:	02 00 00 
    1016:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    101b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1021:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    1028:	03 00 00 
    102b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1031:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1038:	00 00 
    103a:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1041:	03 00 00 
    1044:	48 8d 70 04          	lea    0x4(%rax),%rsi
    1048:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
    104f:	49 0f af f2          	imul   %r10,%rsi
    1053:	48 01 fe             	add    %rdi,%rsi
    1056:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    105d:	01 00 00 
    1060:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
    1067:	00 00 00 
    106a:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
    1071:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
    1078:	01 00 00 
    107b:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1082:	02 00 00 
    1085:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    108b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1092:	02 00 00 
    1095:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    109c:	02 00 00 
    109f:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    10a6:	03 00 00 
    10a9:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    10b0:	01 00 00 
    10b3:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    10ba:	03 00 00 
    10bd:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    10c4:	03 00 00 
    10c7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    10ce:	03 00 00 
    10d1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10e1:	00 00 
    10e3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    10ea:	02 00 00 
    10ed:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    10fd:	00 00 
    10ff:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm7
    1106:	00 00 00 
    1109:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1110:	00 00 
    1112:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1119:	00 00 
    111b:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    1122:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1129:	00 00 
    112b:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1130:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1136:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    113c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1142:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    1149:	01 00 00 
    114c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    1153:	02 00 00 
    1156:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    115d:	02 00 00 
    1160:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1167:	00 00 
    1169:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1170:	00 00 
    1172:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1179:	00 00 
    117b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1180:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1185:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    118c:	00 00 
    118e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1195:	00 00 
    1197:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11a6:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    11ad:	02 00 00 
    11b0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11c0:	00 00 
    11c2:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    11c9:	00 00 00 
    11cc:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11db:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    11e2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11e9:	00 00 
    11eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11f6:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    11fd:	02 00 00 
    1200:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1210:	00 00 
    1212:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1219:	01 00 00 
    121c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1222:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1229:	00 00 
    122b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1232:	00 00 00 
    1235:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    123a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1240:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    1247:	03 00 00 
    124a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    125a:	00 00 
    125c:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1263:	01 00 00 
    1266:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    126c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1273:	00 00 
    1275:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    127c:	03 00 00 
    127f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    128f:	00 00 
    1291:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1298:	01 00 00 
    129b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12aa:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm1
    12b1:	03 00 00 
    12b4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12c4:	00 00 
    12c6:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    12cd:	01 00 00 
    12d0:	48 8d 70 05          	lea    0x5(%rax),%rsi
    12d4:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    12db:	49 0f af f2          	imul   %r10,%rsi
    12df:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12e6:	00 00 
    12e8:	48 01 fe             	add    %rdi,%rsi
    12eb:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    12f2:	01 00 00 
    12f5:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    12fc:	01 00 00 
    12ff:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1306:	01 00 00 
    1309:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1310:	00 00 00 
    1313:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    131a:	02 00 00 
    131d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1324:	02 00 00 
    1327:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    132e:	02 00 00 
    1331:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    1338:	01 00 00 
    133b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    1342:	03 00 00 
    1345:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    134b:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1352:	02 00 00 
    1355:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    135c:	03 00 00 
    135f:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    1366:	03 00 00 
    1369:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1370:	03 00 00 
    1373:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1379:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1380:	00 00 
    1382:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    1389:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1399:	00 00 
    139b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    13a2:	01 00 00 
    13a5:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    13ac:	00 00 
    13ae:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    13b4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    13c4:	00 00 
    13c6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    13cd:	02 00 00 
    13d0:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    13d7:	03 00 00 
    13da:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    13ea:	00 00 
    13ec:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13f2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    13f9:	00 00 
    13fb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    140a:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1411:	01 00 00 
    1414:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    141b:	02 00 00 
    141e:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    1425:	03 00 00 
    1428:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    142e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1435:	00 00 
    1437:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    143e:	00 00 
    1440:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1447:	00 00 
    1449:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1459:	00 00 
    145b:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    1462:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1469:	00 00 
    146b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    147a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1480:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1485:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1494:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm7
    149b:	03 00 00 
    149e:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    14a5:	02 00 00 
    14a8:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    14af:	02 00 00 
    14b2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14c1:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    14c8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14ce:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    14d5:	00 00 
    14d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14dd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    14e4:	00 00 
    14e6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    14ed:	00 00 00 
    14f0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    14f6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1506:	00 00 
    1508:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    150f:	00 00 00 
    1512:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1522:	00 00 
    1524:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    152b:	00 00 00 
    152e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    153e:	00 00 
    1540:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1547:	01 00 00 
    154a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    155a:	00 00 
    155c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1563:	01 00 00 
    1566:	48 8d 70 06          	lea    0x6(%rax),%rsi
    156a:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    1571:	49 0f af f2          	imul   %r10,%rsi
    1575:	48 01 fe             	add    %rdi,%rsi
    1578:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    157f:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    1585:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    158c:	02 00 00 
    158f:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1596:	02 00 00 
    1599:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    15a0:	02 00 00 
    15a3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    15aa:	02 00 00 
    15ad:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    15b4:	03 00 00 
    15b7:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    15be:	03 00 00 
    15c1:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    15c8:	03 00 00 
    15cb:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    15d2:	03 00 00 
    15d5:	c4 62 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm10
    15dc:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    15e3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    15ea:	01 00 00 
    15ed:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    15f4:	01 00 00 
    15f7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    15fd:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1604:	00 00 
    1606:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    160d:	00 00 00 
    1610:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1617:	00 00 
    1619:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1620:	00 00 
    1622:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1628:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    162e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    163d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    164d:	00 00 
    164f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1654:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    165b:	00 00 
    165d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1663:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    166a:	00 00 
    166c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    167b:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm6
    1682:	03 00 00 
    1685:	c4 62 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm15
    168c:	01 00 00 
    168f:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1696:	02 00 00 
    1699:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    16a0:	02 00 00 
    16a3:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    16aa:	02 00 00 
    16ad:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    16b4:	03 00 00 
    16b7:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    16be:	03 00 00 
    16c1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    16da:	00 00 
    16dc:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    16e3:	00 00 
    16e5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    16ec:	00 00 
    16ee:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
    16f5:	00 00 00 
    16f8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16fe:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1705:	00 00 
    1707:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    170e:	00 00 
    1710:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    1717:	00 00 00 
    171a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1721:	00 00 
    1723:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    172a:	00 00 
    172c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1733:	00 00 
    1735:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    173c:	00 00 00 
    173f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1746:	00 00 
    1748:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    174d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1754:	00 00 
    1756:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    175d:	01 00 00 
    1760:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1767:	01 00 00 
    176a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1771:	00 00 
    1773:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    177a:	00 00 
    177c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1783:	01 00 00 
    1786:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1796:	00 00 
    1798:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    179f:	01 00 00 
    17a2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    17a9:	00 00 
    17ab:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17b2:	00 00 
    17b4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17bb:	00 00 
    17bd:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    17c4:	01 00 00 
    17c7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17d6:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    17dd:	02 00 00 
    17e0:	48 8d 70 07          	lea    0x7(%rax),%rsi
    17e4:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    17eb:	49 0f af f2          	imul   %r10,%rsi
    17ef:	48 01 fe             	add    %rdi,%rsi
    17f2:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    17f9:	01 00 00 
    17fc:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    1803:	c4 62 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm10
    180a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1811:	01 00 00 
    1814:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    181b:	02 00 00 
    181e:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1825:	02 00 00 
    1828:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    182f:	02 00 00 
    1832:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    1839:	03 00 00 
    183c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1843:	03 00 00 
    1846:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    184c:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1853:	00 00 00 
    1856:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    185d:	01 00 00 
    1860:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
    1867:	01 00 00 
    186a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1870:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1877:	00 00 
    1879:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1880:	00 00 00 
    1883:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    188a:	00 00 
    188c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1893:	00 00 
    1895:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
    189c:	01 00 00 
    189f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    18af:	00 00 
    18b1:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    18b8:	00 00 00 
    18bb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    18ca:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    18d1:	00 00 
    18d3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    18da:	00 00 
    18dc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18e2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    18e9:	00 00 
    18eb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18f9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1905:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1915:	00 00 
    1917:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    191e:	00 00 
    1920:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1926:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm14
    192d:	03 00 00 
    1930:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1937:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    193e:	01 00 00 
    1941:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1948:	02 00 00 
    194b:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1952:	02 00 00 
    1955:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    195c:	02 00 00 
    195f:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1966:	03 00 00 
    1969:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1970:	00 00 
    1972:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1977:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    197e:	00 00 
    1980:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm15
    1987:	01 00 00 
    198a:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    199a:	00 00 
    199c:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    19a3:	00 00 00 
    19a6:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
    19ad:	01 00 00 
    19b0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    19b6:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    19bd:	00 00 
    19bf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    19c5:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm15
    19cc:	02 00 00 
    19cf:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    19d5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    19dc:	00 00 
    19de:	c4 62 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm15
    19e5:	02 00 00 
    19e8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    19f7:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm15
    19fe:	03 00 00 
    1a01:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1a07:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1a0e:	00 00 
    1a10:	c4 62 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm15
    1a17:	03 00 00 
    1a1a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a20:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1a30:	00 00 
    1a32:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1a39:	03 00 00 
    1a3c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1a40:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1a47:	49 0f af f2          	imul   %r10,%rsi
    1a4b:	48 01 fe             	add    %rdi,%rsi
    1a4e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1a55:	01 00 00 
    1a58:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1a5e:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1a65:	00 00 00 
    1a68:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1a6f:	00 00 00 
    1a72:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1a79:	00 00 00 
    1a7c:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
    1a83:	01 00 00 
    1a86:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
    1a8d:	01 00 00 
    1a90:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1a97:	01 00 00 
    1a9a:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    1aa1:	02 00 00 
    1aa4:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1aab:	02 00 00 
    1aae:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1ab5:	02 00 00 
    1ab8:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1abf:	03 00 00 
    1ac2:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1ac9:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1ad0:	03 00 00 
    1ad3:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1ada:	03 00 00 
    1add:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1aec:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1af3:	02 00 00 
    1af6:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1afd:	00 00 
    1aff:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1b06:	00 00 
    1b08:	c4 62 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm13
    1b0f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b1f:	00 00 
    1b21:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1b28:	01 00 00 
    1b2b:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1b32:	00 00 
    1b34:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b3b:	00 00 
    1b3d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1b4d:	00 00 
    1b4f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1b56:	00 00 
    1b58:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1b5f:	00 00 
    1b61:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1b71:	00 00 
    1b73:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1b83:	00 00 
    1b85:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b8a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b91:	00 00 
    1b93:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1b9a:	00 00 00 
    1b9d:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    1ba4:	01 00 00 
    1ba7:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm8
    1bae:	01 00 00 
    1bb1:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    1bb8:	03 00 00 
    1bbb:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1bc2:	03 00 00 
    1bc5:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1bcc:	03 00 00 
    1bcf:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1bde:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1bee:	00 00 
    1bf0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1bf7:	00 00 
    1bf9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1bff:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c05:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1c0c:	02 00 00 
    1c0f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1c1f:	00 00 
    1c21:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
    1c28:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1c38:	00 00 
    1c3a:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1c41:	01 00 00 
    1c44:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c4a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c51:	00 00 
    1c53:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1c5a:	02 00 00 
    1c5d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1c64:	00 00 
    1c66:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1c6d:	00 00 
    1c6f:	c4 62 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm13
    1c76:	02 00 00 
    1c79:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c80:	00 00 
    1c82:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c91:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1c98:	02 00 00 
    1c9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ca1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ca7:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm1
    1cae:	03 00 00 
    1cb1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1cb5:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1cbc:	48 83 c0 0a          	add    $0xa,%rax
    1cc0:	49 0f af f2          	imul   %r10,%rsi
    1cc4:	48 01 fe             	add    %rdi,%rsi
    1cc7:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1cce:	01 00 00 
    1cd1:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1cd8:	03 00 00 
    1cdb:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1ce2:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    1ce9:	03 00 00 
    1cec:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1cf3:	03 00 00 
    1cf6:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1cfd:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1d04:	00 00 00 
    1d07:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    1d0e:	00 00 00 
    1d11:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1d18:	00 00 00 
    1d1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d21:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d28:	00 00 
    1d2a:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1d30:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d3f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1d46:	02 00 00 
    1d49:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d59:	00 00 
    1d5b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    1d62:	03 00 00 
    1d65:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d6b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1d72:	00 00 
    1d74:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm10
    1d7b:	01 00 00 
    1d7e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d97:	00 00 
    1d99:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1da0:	00 00 
    1da2:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    1da9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1daf:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1db6:	00 00 
    1db8:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm7
    1dbf:	02 00 00 
    1dc2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1dd1:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm3
    1dd8:	03 00 00 
    1ddb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1deb:	00 00 
    1ded:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    1df4:	00 00 00 
    1df7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1e07:	00 00 
    1e09:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1e10:	02 00 00 
    1e13:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e19:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e20:	00 00 
    1e22:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1e26:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1e2b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1e32:	00 00 
    1e34:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm8
    1e3b:	01 00 00 
    1e3e:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1e45:	01 00 00 
    1e48:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    1e4f:	01 00 00 
    1e52:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e61:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    1e68:	02 00 00 
    1e6b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1e72:	00 00 
    1e74:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1e7a:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm8
    1e81:	02 00 00 
    1e84:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e94:	00 00 
    1e96:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1e9d:	01 00 00 
    1ea0:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1eaf:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1eb3:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1eba:	03 00 00 
    1ebd:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1ec3:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ec8:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
    1ecf:	02 00 00 
    1ed2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ee2:	00 00 
    1ee4:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1eeb:	01 00 00 
    1eee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ef4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1ef8:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm7
    1eff:	03 00 00 
    1f02:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1f09:	00 00 
    1f0b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1f11:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    1f18:	02 00 00 
    1f1b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f2b:	00 00 
    1f2d:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1f34:	01 00 00 
    1f37:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1f3e:	00 00 
    1f40:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f46:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f4b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
    1f52:	02 00 00 
    1f55:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f5b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f62:	00 00 
    1f64:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1f69:	4c 39 c0             	cmp    %r8,%rax
    1f6c:	0f 8c 7e e6 ff ff    	jl     5f0 <_Z5benchv+0x490>
    1f72:	e9 5e e2 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    1f77:	0f 31                	rdtsc  
    1f79:	48 c1 e2 20          	shl    $0x20,%rdx
    1f7d:	48 09 c2             	or     %rax,%rdx
    1f80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f86 <_Z5benchv+0x1e26>
    1f86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f93 <_Z5benchv+0x1e33>
    1f92:	00 
    1f93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f9b <_Z5benchv+0x1e3b>
    1f9a:	00 
    1f9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fa2 <_Z5benchv+0x1e42>
    1fa2:	01 c0                	add    %eax,%eax
    1fa4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1faa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fae:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    1fb5:	00 00 
    1fb7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1fbc:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1fc0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fc4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fc8:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    1fcf:	c5 f8 77             	vzeroupper 
    1fd2:	c3                   	retq   
    1fd3:	90                   	nop
    1fd4:	90                   	nop
    1fd5:	90                   	nop
    1fd6:	90                   	nop
    1fd7:	90                   	nop
    1fd8:	90                   	nop
    1fd9:	90                   	nop
    1fda:	90                   	nop
    1fdb:	90                   	nop
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z6enablev>:
    1fe0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fe7 <_Z6enablev+0x7>
    1fe7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    1fec:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1ff1:	0f 45 c8             	cmovne %eax,%ecx
    1ff4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1ffa <_Z6enablev+0x1a>
    1ffa:	0f 9e c1             	setle  %cl
    1ffd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 2004 <_Z6enablev+0x24>
    2004:	0f 9f c0             	setg   %al
    2007:	20 c8                	and    %cl,%al
    2009:	c3                   	retq   
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z9n_reg_maxv>:
    2010:	b8 5f 01 00 00       	mov    $0x15f,%eax
    2015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
