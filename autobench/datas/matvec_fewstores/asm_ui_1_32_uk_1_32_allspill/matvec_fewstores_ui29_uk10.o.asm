
matvec_fewstores_ui29_uk10.o:     file format elf64-x86-64


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
     160:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     1a2:	0f 8e ac 18 00 00    	jle    1a54 <_Z5benchv+0x18f4>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 bc 01 00 00       	jmpq   387 <_Z5benchv+0x227>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     1d7:	00 00 
     1d9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1df:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1e5:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1eb:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1f2:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f9:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     200:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     207:	00 00 
     209:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     210:	00 00 
     212:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     22d:	00 00 00 
     230:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     237:	00 00 00 
     23a:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     241:	01 00 00 
     244:	c4 41 7c 11 ac b9 20 	vmovups %ymm13,0x120(%r9,%rdi,4)
     24b:	01 00 00 
     24e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     268:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     26e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     287:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     28e:	00 00 
     290:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2aa:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2b1:	00 00 
     2b3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2f4:	00 00 
     2f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2fc:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     321:	02 00 00 
     324:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     32b:	03 00 00 
     32e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     335:	00 00 
     337:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     33d:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     344:	03 00 00 
     347:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     358:	00 00 
     35a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     361:	00 00 
     363:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     36a:	03 00 00 
     36d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     374:	03 00 00 
     377:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     37e:	4c 39 d7             	cmp    %r10,%rdi
     381:	0f 83 cd 16 00 00    	jae    1a54 <_Z5benchv+0x18f4>
     387:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     38e:	01 00 00 
     391:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     398:	03 00 00 
     39b:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3a2:	03 00 00 
     3a5:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3ac:	03 00 00 
     3af:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     3bf:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     3c6:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3cd:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3d4:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3db:	00 00 00 
     3de:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3e5:	00 00 00 
     3e8:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3ef:	00 00 00 
     3f2:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3f9:	00 00 00 
     3fc:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     403:	02 00 00 
     406:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     416:	01 00 00 
     419:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     420:	00 00 
     422:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     429:	03 00 00 
     42c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     433:	00 00 
     435:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     43b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     441:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     447:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     44e:	01 00 00 
     451:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     458:	00 00 
     45a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     461:	00 00 
     463:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     46a:	01 00 00 
     46d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     474:	00 00 
     476:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     47d:	01 00 00 
     480:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     486:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     48d:	01 00 00 
     490:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     496:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     49d:	01 00 00 
     4a0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4a5:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4ac:	01 00 00 
     4af:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4bf:	02 00 00 
     4c2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4c8:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4cf:	02 00 00 
     4d2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4e2:	02 00 00 
     4e5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4f5:	02 00 00 
     4f8:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     508:	02 00 00 
     50b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     511:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     518:	02 00 00 
     51b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     52b:	02 00 00 
     52e:	45 85 c0             	test   %r8d,%r8d
     531:	0f 8e 99 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     537:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     53e:	00 00 
     540:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     546:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     54c:	31 c0                	xor    %eax,%eax
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     55a:	00 00 
     55c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     560:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     566:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     56d:	00 00 
     56f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     576:	00 00 
     578:	49 0f af f2          	imul   %r10,%rsi
     57c:	48 01 fe             	add    %rdi,%rsi
     57f:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm2
     586:	01 00 00 
     589:	c4 62 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm9
     58f:	c4 e2 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm3
     596:	c4 62 2d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm13
     59d:	01 00 00 
     5a0:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm8
     5a7:	02 00 00 
     5aa:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     5b1:	00 00 00 
     5b4:	c4 e2 2d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm5
     5bb:	00 00 00 
     5be:	c4 e2 2d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm7
     5c5:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     5cc:	02 00 00 
     5cf:	c4 e2 2d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm1
     5d6:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     5dd:	00 00 00 
     5e0:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm4
     5e7:	00 00 00 
     5ea:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     5f1:	01 00 00 
     5f4:	c4 62 2d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm11
     5fb:	03 00 00 
     5fe:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     605:	00 00 
     607:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     60e:	00 00 
     610:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     617:	01 00 00 
     61a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     621:	00 00 
     623:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     62a:	00 00 
     62c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     633:	00 00 
     635:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     63c:	00 00 
     63e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     644:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     64b:	00 00 
     64d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     653:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     65a:	00 00 
     65c:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm8
     663:	02 00 00 
     666:	c4 62 2d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm9
     66d:	02 00 00 
     670:	c4 62 2d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm13
     677:	03 00 00 
     67a:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm10,%ymm3
     681:	03 00 00 
     684:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     688:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     68c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     693:	00 00 
     695:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6a4:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     6ab:	01 00 00 
     6ae:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6bb:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6bf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6c6:	00 00 
     6c8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6ce:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6d4:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm2
     6db:	01 00 00 
     6de:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6e4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6e9:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm2
     6f0:	01 00 00 
     6f3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6ff:	00 00 
     701:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm2
     708:	01 00 00 
     70b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     712:	00 00 
     714:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     71a:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm2
     721:	02 00 00 
     724:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     72a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     731:	00 00 
     733:	c4 e2 2d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm2
     73a:	02 00 00 
     73d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     744:	00 00 
     746:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     74d:	00 00 
     74f:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     756:	02 00 00 
     759:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     760:	00 00 
     762:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     769:	00 00 
     76b:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm2
     772:	02 00 00 
     775:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     784:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
     78b:	03 00 00 
     78e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     794:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     79a:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm2
     7a1:	03 00 00 
     7a4:	48 89 c6             	mov    %rax,%rsi
     7a7:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     7ab:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     7af:	48 83 ce 01          	or     $0x1,%rsi
     7b3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     7b9:	49 0f af f2          	imul   %r10,%rsi
     7bd:	48 01 fe             	add    %rdi,%rsi
     7c0:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm0
     7c7:	01 00 00 
     7ca:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     7d1:	02 00 00 
     7d4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7da:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     7e1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     7e8:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     7ef:	00 00 00 
     7f2:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     7f9:	00 00 00 
     7fc:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     803:	00 00 00 
     806:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     80d:	00 00 00 
     810:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     817:	02 00 00 
     81a:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     821:	03 00 00 
     824:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     82b:	03 00 00 
     82e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     834:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     838:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     83e:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
     845:	01 00 00 
     848:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     84f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     855:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     85c:	00 00 
     85e:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
     865:	01 00 00 
     868:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     878:	00 00 
     87a:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
     881:	01 00 00 
     884:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     893:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
     89a:	01 00 00 
     89d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8a3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8a9:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
     8b0:	01 00 00 
     8b3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8b9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     8be:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
     8c5:	01 00 00 
     8c8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     8cd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8d4:	00 00 
     8d6:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
     8dd:	01 00 00 
     8e0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8ef:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     8f6:	02 00 00 
     8f9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8ff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     906:	00 00 
     908:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
     90f:	02 00 00 
     912:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     919:	00 00 
     91b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     922:	00 00 
     924:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
     92b:	02 00 00 
     92e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     935:	00 00 
     937:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     93d:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     944:	02 00 00 
     947:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     94d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     954:	00 00 
     956:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
     95d:	02 00 00 
     960:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     967:	00 00 
     969:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     96d:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     971:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     976:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     97d:	00 00 
     97f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     986:	02 00 00 
     989:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     990:	03 00 00 
     993:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     99a:	00 00 
     99c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9a2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     9a9:	03 00 00 
     9ac:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9b2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9b8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9bf:	03 00 00 
     9c2:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9c6:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     9cd:	49 0f af f2          	imul   %r10,%rsi
     9d1:	48 01 fe             	add    %rdi,%rsi
     9d4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     9da:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     9e1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     9e8:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     9ef:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     9f6:	00 00 00 
     9f9:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     a00:	00 00 00 
     a03:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     a0a:	00 00 00 
     a0d:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     a14:	00 00 00 
     a17:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     a1e:	01 00 00 
     a21:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     a28:	02 00 00 
     a2b:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     a32:	02 00 00 
     a35:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     a3c:	03 00 00 
     a3f:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     a46:	03 00 00 
     a49:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     a50:	03 00 00 
     a53:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a59:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a5f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a66:	01 00 00 
     a69:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a6f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a76:	00 00 
     a78:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a7f:	01 00 00 
     a82:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a92:	00 00 
     a94:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a9b:	01 00 00 
     a9e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     aad:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ab4:	01 00 00 
     ab7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     abd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ac3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     aca:	01 00 00 
     acd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ad3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ad8:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     adf:	01 00 00 
     ae2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ae7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     aee:	00 00 
     af0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     af7:	01 00 00 
     afa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b01:	00 00 
     b03:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b09:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b10:	02 00 00 
     b13:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b19:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b20:	00 00 
     b22:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b29:	02 00 00 
     b2c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b3c:	00 00 
     b3e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     b45:	02 00 00 
     b48:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b57:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b5e:	02 00 00 
     b61:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b67:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b6e:	00 00 
     b70:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b77:	02 00 00 
     b7a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b8a:	00 00 
     b8c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b93:	02 00 00 
     b96:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ba5:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     bac:	03 00 00 
     baf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bb5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     bbb:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     bc2:	03 00 00 
     bc5:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bc9:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     bd0:	49 0f af f2          	imul   %r10,%rsi
     bd4:	48 01 fe             	add    %rdi,%rsi
     bd7:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     bdd:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     be4:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     beb:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     bf2:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     bf9:	00 00 00 
     bfc:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     c03:	00 00 00 
     c06:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     c0d:	00 00 00 
     c10:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     c17:	00 00 00 
     c1a:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     c21:	01 00 00 
     c24:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     c2b:	02 00 00 
     c2e:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     c35:	02 00 00 
     c38:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     c3f:	03 00 00 
     c42:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     c49:	03 00 00 
     c4c:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     c53:	03 00 00 
     c56:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c5c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c62:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c69:	01 00 00 
     c6c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c72:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c79:	00 00 
     c7b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c82:	01 00 00 
     c85:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c95:	00 00 
     c97:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c9e:	01 00 00 
     ca1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cb0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     cb7:	01 00 00 
     cba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     cc0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cc6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ccd:	01 00 00 
     cd0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cd6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cdb:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ce2:	01 00 00 
     ce5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cea:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     cf1:	00 00 
     cf3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     cfa:	01 00 00 
     cfd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d04:	00 00 
     d06:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d0c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d13:	02 00 00 
     d16:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d1c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d23:	00 00 
     d25:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d2c:	02 00 00 
     d2f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d3f:	00 00 
     d41:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     d48:	02 00 00 
     d4b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d5a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d61:	02 00 00 
     d64:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d6a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d71:	00 00 
     d73:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d7a:	02 00 00 
     d7d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d8d:	00 00 
     d8f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d96:	02 00 00 
     d99:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     da8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     daf:	03 00 00 
     db2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     db8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     dbe:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     dc5:	03 00 00 
     dc8:	48 8d 70 04          	lea    0x4(%rax),%rsi
     dcc:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     dd3:	49 0f af f2          	imul   %r10,%rsi
     dd7:	48 01 fe             	add    %rdi,%rsi
     dda:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     de0:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     de7:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     dee:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     df5:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     dfc:	00 00 00 
     dff:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     e06:	00 00 00 
     e09:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     e10:	00 00 00 
     e13:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     e1a:	00 00 00 
     e1d:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     e24:	01 00 00 
     e27:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     e2e:	02 00 00 
     e31:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     e38:	02 00 00 
     e3b:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     e42:	03 00 00 
     e45:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     e4c:	03 00 00 
     e4f:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     e56:	03 00 00 
     e59:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e5f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e65:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e6c:	01 00 00 
     e6f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e75:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e7c:	00 00 
     e7e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e85:	01 00 00 
     e88:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e8f:	00 00 
     e91:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e98:	00 00 
     e9a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ea1:	01 00 00 
     ea4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     eb3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     eba:	01 00 00 
     ebd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ec3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ec9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ed0:	01 00 00 
     ed3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ed9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ede:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ee5:	01 00 00 
     ee8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     eed:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ef4:	00 00 
     ef6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     efd:	01 00 00 
     f00:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f0f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f16:	02 00 00 
     f19:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f1f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f26:	00 00 
     f28:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f2f:	02 00 00 
     f32:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f39:	00 00 
     f3b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f42:	00 00 
     f44:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     f4b:	02 00 00 
     f4e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f5d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f64:	02 00 00 
     f67:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f6d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f74:	00 00 
     f76:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f7d:	02 00 00 
     f80:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f90:	00 00 
     f92:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f99:	02 00 00 
     f9c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fab:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     fb2:	03 00 00 
     fb5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fbb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     fc1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     fc8:	03 00 00 
     fcb:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fcf:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
     fd6:	49 0f af f2          	imul   %r10,%rsi
     fda:	48 01 fe             	add    %rdi,%rsi
     fdd:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     fe3:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     fea:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     ff1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     ff8:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     fff:	00 00 00 
    1002:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    1009:	00 00 00 
    100c:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1013:	00 00 00 
    1016:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    101d:	00 00 00 
    1020:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    1027:	01 00 00 
    102a:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1031:	02 00 00 
    1034:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    103b:	02 00 00 
    103e:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    1045:	03 00 00 
    1048:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    104f:	03 00 00 
    1052:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    1059:	03 00 00 
    105c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1062:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1068:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    106f:	01 00 00 
    1072:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1078:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    107f:	00 00 
    1081:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1088:	01 00 00 
    108b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1092:	00 00 
    1094:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    109b:	00 00 
    109d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    10a4:	01 00 00 
    10a7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10b6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10bd:	01 00 00 
    10c0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10cc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10d3:	01 00 00 
    10d6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10dc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10e1:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10e8:	01 00 00 
    10eb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10f0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10f7:	00 00 
    10f9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1100:	01 00 00 
    1103:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1112:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1119:	02 00 00 
    111c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1122:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1129:	00 00 
    112b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1132:	02 00 00 
    1135:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1145:	00 00 
    1147:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    114e:	02 00 00 
    1151:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1158:	00 00 
    115a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1160:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1167:	02 00 00 
    116a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1170:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1177:	00 00 
    1179:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1180:	02 00 00 
    1183:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1193:	00 00 
    1195:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    119c:	02 00 00 
    119f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11ae:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    11b5:	03 00 00 
    11b8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11be:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    11c4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11cb:	03 00 00 
    11ce:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11d2:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    11d9:	49 0f af f2          	imul   %r10,%rsi
    11dd:	48 01 fe             	add    %rdi,%rsi
    11e0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    11e6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    11ed:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    11f4:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    11fb:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1202:	00 00 00 
    1205:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    120c:	00 00 00 
    120f:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1216:	00 00 00 
    1219:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1220:	00 00 00 
    1223:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    122a:	01 00 00 
    122d:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1234:	02 00 00 
    1237:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    123e:	02 00 00 
    1241:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    1248:	03 00 00 
    124b:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1252:	03 00 00 
    1255:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    125c:	03 00 00 
    125f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1265:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    126b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1272:	01 00 00 
    1275:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    127b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1282:	00 00 
    1284:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    128b:	01 00 00 
    128e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1295:	00 00 
    1297:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    129e:	00 00 
    12a0:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    12a7:	01 00 00 
    12aa:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12b9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12c0:	01 00 00 
    12c3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12c9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12cf:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12d6:	01 00 00 
    12d9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12df:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12e4:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    12eb:	01 00 00 
    12ee:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12f3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12fa:	00 00 
    12fc:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1303:	01 00 00 
    1306:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    130d:	00 00 
    130f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1315:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    131c:	02 00 00 
    131f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1325:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    132c:	00 00 
    132e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1335:	02 00 00 
    1338:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    133f:	00 00 
    1341:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1348:	00 00 
    134a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1351:	02 00 00 
    1354:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1363:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    136a:	02 00 00 
    136d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1373:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    137a:	00 00 
    137c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1383:	02 00 00 
    1386:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1396:	00 00 
    1398:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    139f:	02 00 00 
    13a2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13b1:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    13b8:	03 00 00 
    13bb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13c1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13c7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13ce:	03 00 00 
    13d1:	48 8d 70 07          	lea    0x7(%rax),%rsi
    13d5:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    13dc:	49 0f af f2          	imul   %r10,%rsi
    13e0:	48 01 fe             	add    %rdi,%rsi
    13e3:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13e9:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    13f0:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    13f7:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    13fe:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1405:	00 00 00 
    1408:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    140f:	00 00 00 
    1412:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1419:	00 00 00 
    141c:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1423:	00 00 00 
    1426:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    142d:	01 00 00 
    1430:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1437:	02 00 00 
    143a:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    1441:	02 00 00 
    1444:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    144b:	03 00 00 
    144e:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1455:	03 00 00 
    1458:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    145f:	03 00 00 
    1462:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1468:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    146e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1475:	01 00 00 
    1478:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    147e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1485:	00 00 
    1487:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    148e:	01 00 00 
    1491:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1498:	00 00 
    149a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14a1:	00 00 
    14a3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    14aa:	01 00 00 
    14ad:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14bc:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14c3:	01 00 00 
    14c6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14cc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    14d2:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14d9:	01 00 00 
    14dc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14e2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14e7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14ee:	01 00 00 
    14f1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14f6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    14fd:	00 00 
    14ff:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1506:	01 00 00 
    1509:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1518:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    151f:	02 00 00 
    1522:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1528:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    152f:	00 00 
    1531:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1538:	02 00 00 
    153b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1554:	02 00 00 
    1557:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    155e:	00 00 
    1560:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1566:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    156d:	02 00 00 
    1570:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1576:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    157d:	00 00 
    157f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1586:	02 00 00 
    1589:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1590:	00 00 
    1592:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1599:	00 00 
    159b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    15a2:	02 00 00 
    15a5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15b4:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    15bb:	03 00 00 
    15be:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    15c4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15ca:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15d1:	03 00 00 
    15d4:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15d8:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    15df:	49 0f af f2          	imul   %r10,%rsi
    15e3:	48 01 fe             	add    %rdi,%rsi
    15e6:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    15ed:	01 00 00 
    15f0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    15f6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    15fd:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1604:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    160b:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1612:	00 00 00 
    1615:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    161c:	00 00 00 
    161f:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1626:	00 00 00 
    1629:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1630:	00 00 00 
    1633:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    163a:	02 00 00 
    163d:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    1644:	02 00 00 
    1647:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    164e:	03 00 00 
    1651:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    1658:	03 00 00 
    165b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1661:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1667:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    166e:	01 00 00 
    1671:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1677:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    167e:	00 00 
    1680:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1687:	01 00 00 
    168a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    169a:	00 00 
    169c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    16a3:	01 00 00 
    16a6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    16ad:	00 00 
    16af:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16b5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16bc:	01 00 00 
    16bf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16c5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16cb:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16d2:	01 00 00 
    16d5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16db:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16e0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    16e7:	01 00 00 
    16ea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    16ef:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    16f6:	00 00 
    16f8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    16ff:	01 00 00 
    1702:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1711:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1718:	02 00 00 
    171b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1721:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1728:	00 00 
    172a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1731:	02 00 00 
    1734:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    173b:	00 00 
    173d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1744:	00 00 
    1746:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    174d:	02 00 00 
    1750:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1757:	00 00 
    1759:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    175f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1766:	02 00 00 
    1769:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    176f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1776:	00 00 
    1778:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    177f:	02 00 00 
    1782:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1792:	00 00 
    1794:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    179b:	02 00 00 
    179e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17a5:	00 00 
    17a7:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    17ab:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    17af:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    17b5:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm7
    17bc:	03 00 00 
    17bf:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17c6:	03 00 00 
    17c9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17cf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17d5:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm7
    17dc:	03 00 00 
    17df:	48 8d 70 09          	lea    0x9(%rax),%rsi
    17e3:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    17ea:	48 83 c0 0a          	add    $0xa,%rax
    17ee:	49 0f af f2          	imul   %r10,%rsi
    17f2:	48 01 fe             	add    %rdi,%rsi
    17f5:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm0
    17fc:	01 00 00 
    17ff:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1806:	02 00 00 
    1809:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1810:	03 00 00 
    1813:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    181a:	03 00 00 
    181d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1824:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    182b:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1832:	00 00 00 
    1835:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    183c:	03 00 00 
    183f:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1845:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    184c:	00 00 00 
    184f:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    1856:	00 00 00 
    1859:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1860:	00 00 00 
    1863:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    186a:	02 00 00 
    186d:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1874:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    187a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1880:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
    1887:	01 00 00 
    188a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1899:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm0
    18a0:	03 00 00 
    18a3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18b2:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm11
    18b9:	03 00 00 
    18bc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    18c9:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    18cd:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    18da:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    18e1:	00 00 
    18e3:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    18e8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    18ec:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    18f0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18f6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18fd:	00 00 
    18ff:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
    1906:	01 00 00 
    1909:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    190f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1915:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    191c:	00 00 
    191e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1924:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1934:	00 00 
    1936:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
    193d:	01 00 00 
    1940:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    194f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
    1956:	01 00 00 
    1959:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    195f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1965:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
    196c:	01 00 00 
    196f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1975:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    197a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
    1981:	01 00 00 
    1984:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1989:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1990:	00 00 
    1992:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
    1999:	01 00 00 
    199c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    19ab:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
    19b2:	02 00 00 
    19b5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19bb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19c2:	00 00 
    19c4:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
    19cb:	02 00 00 
    19ce:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19de:	00 00 
    19e0:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
    19e7:	02 00 00 
    19ea:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19f1:	00 00 
    19f3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19f9:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
    1a00:	02 00 00 
    1a03:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a09:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a10:	00 00 
    1a12:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
    1a19:	02 00 00 
    1a1c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1a22:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a32:	00 00 
    1a34:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm7
    1a3b:	02 00 00 
    1a3e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1a42:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1a46:	4c 39 c0             	cmp    %r8,%rax
    1a49:	0f 8c 01 eb ff ff    	jl     550 <_Z5benchv+0x3f0>
    1a4f:	e9 91 e7 ff ff       	jmpq   1e5 <_Z5benchv+0x85>
    1a54:	0f 31                	rdtsc  
    1a56:	48 c1 e2 20          	shl    $0x20,%rdx
    1a5a:	48 09 c2             	or     %rax,%rdx
    1a5d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a63 <_Z5benchv+0x1903>
    1a63:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a68:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a70 <_Z5benchv+0x1910>
    1a6f:	00 
    1a70:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a78 <_Z5benchv+0x1918>
    1a77:	00 
    1a78:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a7f <_Z5benchv+0x191f>
    1a7f:	01 c0                	add    %eax,%eax
    1a81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a87:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a8b:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1a92:	00 00 
    1a94:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1a99:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1a9d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aa1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1aa5:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    1aac:	c5 f8 77             	vzeroupper 
    1aaf:	c3                   	retq   

0000000000001ab0 <_Z6enablev>:
    1ab0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ab7 <_Z6enablev+0x7>
    1ab7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    1abc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1ac1:	0f 45 c8             	cmovne %eax,%ecx
    1ac4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1aca <_Z6enablev+0x1a>
    1aca:	0f 9e c1             	setle  %cl
    1acd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1ad4 <_Z6enablev+0x24>
    1ad4:	0f 9f c0             	setg   %al
    1ad7:	20 c8                	and    %cl,%al
    1ad9:	c3                   	retq   
    1ada:	90                   	nop
    1adb:	90                   	nop
    1adc:	90                   	nop
    1add:	90                   	nop
    1ade:	90                   	nop
    1adf:	90                   	nop

0000000000001ae0 <_Z9n_reg_maxv>:
    1ae0:	b8 49 01 00 00       	mov    $0x149,%eax
    1ae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
