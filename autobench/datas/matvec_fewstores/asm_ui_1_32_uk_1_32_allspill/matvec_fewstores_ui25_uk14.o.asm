
matvec_fewstores_ui25_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     160:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     196:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 36 1a 00 00    	jle    1bde <_Z5benchv+0x1a7e>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 8f 01 00 00       	jmpq   35a <_Z5benchv+0x1fa>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1db:	00 00 
     1dd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1e4:	00 00 
     1e6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1ed:	00 00 
     1ef:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1f6:	00 00 
     1f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ff:	00 00 
     201:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     208:	00 00 
     20a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     210:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     216:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     21d:	00 00 
     21f:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     225:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     22c:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     233:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     23a:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     241:	00 00 00 
     244:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%r9,%rdi,4)
     24b:	00 00 00 
     24e:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     255:	00 00 00 
     258:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     25f:	00 00 
     261:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     268:	00 00 00 
     26b:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     2a4:	01 00 00 
     2a7:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b7:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2be:	01 00 00 
     2c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2c8:	00 00 
     2ca:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2db:	00 00 
     2dd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ed:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2fd:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     30d:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     314:	02 00 00 
     317:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     326:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     336:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     347:	03 00 00 
     34a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     351:	4c 39 d7             	cmp    %r10,%rdi
     354:	0f 83 84 18 00 00    	jae    1bde <_Z5benchv+0x1a7e>
     35a:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     361:	00 00 00 
     364:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     36b:	00 00 00 
     36e:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     375:	02 00 00 
     378:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     37f:	00 00 00 
     382:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     389:	02 00 00 
     38c:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     393:	02 00 00 
     396:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     39d:	02 00 00 
     3a0:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a7:	02 00 00 
     3aa:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b1:	02 00 00 
     3b4:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3bb:	03 00 00 
     3be:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3c4:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3cb:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3d2:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3d9:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3ea:	01 00 00 
     3ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     406:	01 00 00 
     409:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     410:	01 00 00 
     413:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     41a:	00 00 
     41c:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     423:	02 00 00 
     426:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     436:	00 00 
     438:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     43f:	00 00 
     441:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     447:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     44c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     452:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     458:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     45f:	00 00 
     461:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     467:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     46e:	01 00 00 
     471:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     478:	01 00 00 
     47b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     481:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     487:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     48e:	00 00 
     490:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     497:	01 00 00 
     49a:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4a1:	01 00 00 
     4a4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4b4:	00 00 
     4b6:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4bd:	02 00 00 
     4c0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     4c7:	01 00 00 
     4ca:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4d0:	45 85 c0             	test   %r8d,%r8d
     4d3:	0f 8e f7 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4dd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4e4:	00 00 
     4e6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     4ed:	00 00 
     4ef:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     4f6:	00 00 
     4f8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4ff:	00 00 
     501:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     508:	00 00 
     50a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     511:	00 00 
     513:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     519:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     51f:	31 c0                	xor    %eax,%eax
     521:	90                   	nop
     522:	90                   	nop
     523:	90                   	nop
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 c6             	mov    %rax,%rsi
     533:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     539:	49 0f af f2          	imul   %r10,%rsi
     53d:	48 01 fe             	add    %rdi,%rsi
     540:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
     547:	01 00 00 
     54a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     550:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     557:	01 00 00 
     55a:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm1
     561:	00 00 00 
     564:	c4 62 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm9
     56b:	00 00 00 
     56e:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm2
     575:	01 00 00 
     578:	c4 e2 2d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm7
     57f:	01 00 00 
     582:	c4 e2 2d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm5
     589:	01 00 00 
     58c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     593:	01 00 00 
     596:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm6
     59d:	01 00 00 
     5a0:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm8
     5a7:	02 00 00 
     5aa:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5b0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5b7:	00 00 
     5b9:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     5c0:	01 00 00 
     5c3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5ca:	00 00 
     5cc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5d1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5d6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5db:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5e0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     5e7:	00 00 
     5e9:	c4 62 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm11
     5f0:	c4 62 2d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm12
     5f7:	c4 62 2d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm13
     5fe:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     605:	00 00 00 
     608:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     60f:	00 00 00 
     612:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     618:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     61e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     625:	00 00 
     627:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     62d:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     634:	02 00 00 
     637:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     63d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     644:	00 00 
     646:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     64d:	02 00 00 
     650:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     657:	00 00 
     659:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     660:	00 00 
     662:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     669:	02 00 00 
     66c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     673:	00 00 
     675:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     67b:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     682:	02 00 00 
     685:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     68b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     691:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     698:	02 00 00 
     69b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6a1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6a7:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
     6ae:	02 00 00 
     6b1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6b7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6bc:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
     6c3:	02 00 00 
     6c6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6cb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6d1:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm3
     6d8:	03 00 00 
     6db:	48 89 c6             	mov    %rax,%rsi
     6de:	48 83 ce 01          	or     $0x1,%rsi
     6e2:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     6e8:	49 0f af f2          	imul   %r10,%rsi
     6ec:	48 01 fe             	add    %rdi,%rsi
     6ef:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     6f6:	01 00 00 
     6f9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6ff:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     703:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     707:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     70b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     70f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     714:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     718:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     71c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     720:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     724:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     729:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     72e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     733:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     738:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     73f:	00 00 
     741:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     747:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     74e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     755:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     75c:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     763:	00 00 00 
     766:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     76d:	00 00 00 
     770:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     777:	00 00 00 
     77a:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     781:	00 00 00 
     784:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     78b:	01 00 00 
     78e:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     795:	01 00 00 
     798:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     79f:	01 00 00 
     7a2:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     7a9:	01 00 00 
     7ac:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     7b3:	01 00 00 
     7b6:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     7bd:	02 00 00 
     7c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7cc:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     7d3:	01 00 00 
     7d6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7dc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7e3:	00 00 
     7e5:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     7ec:	01 00 00 
     7ef:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7fe:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     805:	02 00 00 
     808:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     80e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     815:	00 00 
     817:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     81e:	02 00 00 
     821:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     831:	00 00 
     833:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     83a:	02 00 00 
     83d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     844:	00 00 
     846:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     84c:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     853:	02 00 00 
     856:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     85c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     862:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     869:	02 00 00 
     86c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     872:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     878:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     87f:	02 00 00 
     882:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     888:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     88d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     894:	02 00 00 
     897:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     89c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8a2:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     8a9:	03 00 00 
     8ac:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8b0:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     8b7:	49 0f af f2          	imul   %r10,%rsi
     8bb:	48 01 fe             	add    %rdi,%rsi
     8be:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8c4:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8cb:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8d2:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8d9:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8e0:	00 00 00 
     8e3:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     8ea:	00 00 00 
     8ed:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     8f4:	00 00 00 
     8f7:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     8fe:	00 00 00 
     901:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     908:	01 00 00 
     90b:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     912:	01 00 00 
     915:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     91c:	01 00 00 
     91f:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     926:	01 00 00 
     929:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     930:	01 00 00 
     933:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     93a:	02 00 00 
     93d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     943:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     949:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     950:	01 00 00 
     953:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     959:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     95f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     966:	01 00 00 
     969:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     96f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     976:	00 00 
     978:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     97f:	01 00 00 
     982:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     989:	00 00 
     98b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     991:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     998:	02 00 00 
     99b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9a1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9a8:	00 00 
     9aa:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     9b1:	02 00 00 
     9b4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9c4:	00 00 
     9c6:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     9cd:	02 00 00 
     9d0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9df:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     9e6:	02 00 00 
     9e9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9f5:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     9fc:	02 00 00 
     9ff:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a05:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a0b:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     a12:	02 00 00 
     a15:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a1b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a20:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     a27:	02 00 00 
     a2a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a2f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a35:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     a3c:	03 00 00 
     a3f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a43:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a4a:	49 0f af f2          	imul   %r10,%rsi
     a4e:	48 01 fe             	add    %rdi,%rsi
     a51:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a57:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a5e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a65:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a6c:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a73:	00 00 00 
     a76:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     a7d:	00 00 00 
     a80:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     a87:	00 00 00 
     a8a:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     a91:	00 00 00 
     a94:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     a9b:	01 00 00 
     a9e:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     aa5:	01 00 00 
     aa8:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     aaf:	01 00 00 
     ab2:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     ab9:	01 00 00 
     abc:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     ac3:	01 00 00 
     ac6:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     acd:	02 00 00 
     ad0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ad6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     adc:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     ae3:	01 00 00 
     ae6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aec:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     af2:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     af9:	01 00 00 
     afc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b02:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b09:	00 00 
     b0b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     b12:	01 00 00 
     b15:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b24:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b2b:	02 00 00 
     b2e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b34:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b3b:	00 00 
     b3d:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     b44:	02 00 00 
     b47:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b57:	00 00 
     b59:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     b60:	02 00 00 
     b63:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b72:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     b79:	02 00 00 
     b7c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b82:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b88:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     b8f:	02 00 00 
     b92:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b98:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b9e:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     ba5:	02 00 00 
     ba8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bb3:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     bba:	02 00 00 
     bbd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bc2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bc8:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     bcf:	03 00 00 
     bd2:	48 8d 70 04          	lea    0x4(%rax),%rsi
     bd6:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     bdd:	49 0f af f2          	imul   %r10,%rsi
     be1:	48 01 fe             	add    %rdi,%rsi
     be4:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     bea:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     bf1:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     bf8:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     bff:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     c06:	00 00 00 
     c09:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     c10:	00 00 00 
     c13:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     c1a:	00 00 00 
     c1d:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     c24:	00 00 00 
     c27:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     c2e:	01 00 00 
     c31:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     c38:	01 00 00 
     c3b:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     c42:	01 00 00 
     c45:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     c4c:	01 00 00 
     c4f:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     c56:	01 00 00 
     c59:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     c60:	02 00 00 
     c63:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c69:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c6f:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     c76:	01 00 00 
     c79:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c7f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c85:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     c8c:	01 00 00 
     c8f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c95:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c9c:	00 00 
     c9e:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     ca5:	01 00 00 
     ca8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cb7:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     cbe:	02 00 00 
     cc1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cc7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cce:	00 00 
     cd0:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     cd7:	02 00 00 
     cda:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cea:	00 00 
     cec:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     cf3:	02 00 00 
     cf6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d05:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     d0c:	02 00 00 
     d0f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d15:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d1b:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     d22:	02 00 00 
     d25:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d2b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d31:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     d38:	02 00 00 
     d3b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d41:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d46:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     d4d:	02 00 00 
     d50:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d55:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d5b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     d62:	03 00 00 
     d65:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d69:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     d70:	49 0f af f2          	imul   %r10,%rsi
     d74:	48 01 fe             	add    %rdi,%rsi
     d77:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     d7d:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     d84:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     d8b:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     d92:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     d99:	00 00 00 
     d9c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     da3:	00 00 00 
     da6:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     dad:	00 00 00 
     db0:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     db7:	00 00 00 
     dba:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     dc1:	01 00 00 
     dc4:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     dcb:	01 00 00 
     dce:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     dd5:	01 00 00 
     dd8:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     ddf:	01 00 00 
     de2:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     de9:	01 00 00 
     dec:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     df3:	02 00 00 
     df6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dfc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e02:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     e09:	01 00 00 
     e0c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e12:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e18:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     e1f:	01 00 00 
     e22:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e28:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e2f:	00 00 
     e31:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     e38:	01 00 00 
     e3b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e4a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e51:	02 00 00 
     e54:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e5a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e61:	00 00 
     e63:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     e6a:	02 00 00 
     e6d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e7d:	00 00 
     e7f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     e86:	02 00 00 
     e89:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e98:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     e9f:	02 00 00 
     ea2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ea8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     eae:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     eb5:	02 00 00 
     eb8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ebe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ec4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     ecb:	02 00 00 
     ece:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ed4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ed9:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ee0:	02 00 00 
     ee3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ee8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     eee:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     ef5:	03 00 00 
     ef8:	48 8d 70 06          	lea    0x6(%rax),%rsi
     efc:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     f03:	49 0f af f2          	imul   %r10,%rsi
     f07:	48 01 fe             	add    %rdi,%rsi
     f0a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     f10:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     f17:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     f1e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     f25:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     f2c:	00 00 00 
     f2f:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     f36:	00 00 00 
     f39:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     f40:	00 00 00 
     f43:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     f4a:	00 00 00 
     f4d:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     f54:	01 00 00 
     f57:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     f5e:	01 00 00 
     f61:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     f68:	01 00 00 
     f6b:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     f72:	01 00 00 
     f75:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     f7c:	01 00 00 
     f7f:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     f86:	02 00 00 
     f89:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f8f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f95:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     f9c:	01 00 00 
     f9f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fa5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     fab:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     fb2:	01 00 00 
     fb5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fbb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fc2:	00 00 
     fc4:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     fcb:	01 00 00 
     fce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fdd:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fe4:	02 00 00 
     fe7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ff4:	00 00 
     ff6:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     ffd:	02 00 00 
    1000:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1010:	00 00 
    1012:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1019:	02 00 00 
    101c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    102b:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1032:	02 00 00 
    1035:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    103b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1041:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1048:	02 00 00 
    104b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1051:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1057:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    105e:	02 00 00 
    1061:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1067:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    106c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1073:	02 00 00 
    1076:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    107b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1081:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1088:	03 00 00 
    108b:	48 8d 70 07          	lea    0x7(%rax),%rsi
    108f:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    1096:	49 0f af f2          	imul   %r10,%rsi
    109a:	48 01 fe             	add    %rdi,%rsi
    109d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    10a3:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    10aa:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    10b1:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    10b8:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    10bf:	00 00 00 
    10c2:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    10c9:	00 00 00 
    10cc:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    10d3:	00 00 00 
    10d6:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    10dd:	00 00 00 
    10e0:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    10e7:	01 00 00 
    10ea:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    10f1:	01 00 00 
    10f4:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    10fb:	01 00 00 
    10fe:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1105:	01 00 00 
    1108:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    110f:	01 00 00 
    1112:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1119:	02 00 00 
    111c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1122:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1128:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    112f:	01 00 00 
    1132:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1138:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    113e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1145:	01 00 00 
    1148:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    114e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1155:	00 00 
    1157:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    115e:	01 00 00 
    1161:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1170:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1177:	02 00 00 
    117a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1180:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1187:	00 00 
    1189:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1190:	02 00 00 
    1193:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11a3:	00 00 
    11a5:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    11ac:	02 00 00 
    11af:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11be:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    11c5:	02 00 00 
    11c8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11ce:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11d4:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    11db:	02 00 00 
    11de:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11e4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11ea:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    11f1:	02 00 00 
    11f4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11fa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11ff:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1206:	02 00 00 
    1209:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    120e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1214:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    121b:	03 00 00 
    121e:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1222:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    1229:	49 0f af f2          	imul   %r10,%rsi
    122d:	48 01 fe             	add    %rdi,%rsi
    1230:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1236:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    123d:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1244:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    124b:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1252:	00 00 00 
    1255:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    125c:	00 00 00 
    125f:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    1266:	00 00 00 
    1269:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1270:	00 00 00 
    1273:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    127a:	01 00 00 
    127d:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1284:	01 00 00 
    1287:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    128e:	01 00 00 
    1291:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1298:	01 00 00 
    129b:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    12a2:	01 00 00 
    12a5:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    12ac:	02 00 00 
    12af:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12b5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12bb:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    12c2:	01 00 00 
    12c5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12d1:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    12d8:	01 00 00 
    12db:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12e1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12e8:	00 00 
    12ea:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    12f1:	01 00 00 
    12f4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1303:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    130a:	02 00 00 
    130d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1313:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    131a:	00 00 
    131c:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1323:	02 00 00 
    1326:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1336:	00 00 
    1338:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    133f:	02 00 00 
    1342:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1351:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1358:	02 00 00 
    135b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1361:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1367:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    136e:	02 00 00 
    1371:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1377:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    137d:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1384:	02 00 00 
    1387:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    138d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1392:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1399:	02 00 00 
    139c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13a1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13a7:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    13ae:	03 00 00 
    13b1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    13b5:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    13bc:	49 0f af f2          	imul   %r10,%rsi
    13c0:	48 01 fe             	add    %rdi,%rsi
    13c3:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    13c9:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    13d0:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    13d7:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    13de:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    13e5:	00 00 00 
    13e8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    13ef:	00 00 00 
    13f2:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    13f9:	00 00 00 
    13fc:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1403:	00 00 00 
    1406:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    140d:	01 00 00 
    1410:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1417:	01 00 00 
    141a:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1421:	01 00 00 
    1424:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    142b:	01 00 00 
    142e:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1435:	01 00 00 
    1438:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    143f:	02 00 00 
    1442:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1448:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    144e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1455:	01 00 00 
    1458:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    145e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1464:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    146b:	01 00 00 
    146e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1474:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    147b:	00 00 
    147d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1484:	01 00 00 
    1487:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1496:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    149d:	02 00 00 
    14a0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14a6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14ad:	00 00 
    14af:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    14b6:	02 00 00 
    14b9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14c9:	00 00 
    14cb:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    14d2:	02 00 00 
    14d5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14e4:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    14eb:	02 00 00 
    14ee:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14f4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14fa:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1501:	02 00 00 
    1504:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    150a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1510:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1517:	02 00 00 
    151a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1520:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1525:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    152c:	02 00 00 
    152f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1534:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    153a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1541:	03 00 00 
    1544:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1548:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    154f:	49 0f af f2          	imul   %r10,%rsi
    1553:	48 01 fe             	add    %rdi,%rsi
    1556:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    155c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1563:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    156a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1571:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1578:	00 00 00 
    157b:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1582:	00 00 00 
    1585:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    158c:	00 00 00 
    158f:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1596:	00 00 00 
    1599:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    15a0:	01 00 00 
    15a3:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    15aa:	01 00 00 
    15ad:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    15b4:	01 00 00 
    15b7:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    15be:	01 00 00 
    15c1:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    15c8:	01 00 00 
    15cb:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    15d2:	02 00 00 
    15d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15e1:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    15e8:	01 00 00 
    15eb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15f1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15f7:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    15fe:	01 00 00 
    1601:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1607:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    160e:	00 00 
    1610:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1617:	01 00 00 
    161a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1629:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1630:	02 00 00 
    1633:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1639:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1640:	00 00 
    1642:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1649:	02 00 00 
    164c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    165c:	00 00 
    165e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1665:	02 00 00 
    1668:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1677:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    167e:	02 00 00 
    1681:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1687:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    168d:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1694:	02 00 00 
    1697:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    169d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16a3:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    16aa:	02 00 00 
    16ad:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16b8:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    16bf:	02 00 00 
    16c2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16c7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16cd:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    16d4:	03 00 00 
    16d7:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    16db:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    16e2:	49 0f af f2          	imul   %r10,%rsi
    16e6:	48 01 fe             	add    %rdi,%rsi
    16e9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    16ef:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    16f6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    16fd:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1704:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    170b:	00 00 00 
    170e:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1715:	00 00 00 
    1718:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    171f:	00 00 00 
    1722:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1729:	00 00 00 
    172c:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1733:	01 00 00 
    1736:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    173d:	01 00 00 
    1740:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1747:	01 00 00 
    174a:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1751:	01 00 00 
    1754:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    175b:	01 00 00 
    175e:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1765:	02 00 00 
    1768:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    176e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1774:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    177b:	01 00 00 
    177e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1784:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    178a:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1791:	01 00 00 
    1794:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    179a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    17a1:	00 00 
    17a3:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    17aa:	01 00 00 
    17ad:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17bc:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    17c3:	02 00 00 
    17c6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17cc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17d3:	00 00 
    17d5:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    17dc:	02 00 00 
    17df:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17ef:	00 00 
    17f1:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    17f8:	02 00 00 
    17fb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    180a:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1811:	02 00 00 
    1814:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    181a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1820:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1827:	02 00 00 
    182a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1830:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1836:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    183d:	02 00 00 
    1840:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1846:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    184b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1852:	02 00 00 
    1855:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    185a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1860:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1867:	03 00 00 
    186a:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    186e:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    1875:	49 0f af f2          	imul   %r10,%rsi
    1879:	48 01 fe             	add    %rdi,%rsi
    187c:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1882:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1889:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1890:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1897:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    189e:	00 00 00 
    18a1:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    18a8:	00 00 00 
    18ab:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    18b2:	00 00 00 
    18b5:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    18bc:	00 00 00 
    18bf:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    18c6:	01 00 00 
    18c9:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    18d0:	01 00 00 
    18d3:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    18da:	01 00 00 
    18dd:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    18e4:	01 00 00 
    18e7:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    18ee:	01 00 00 
    18f1:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    18f8:	02 00 00 
    18fb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1901:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1907:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    190e:	01 00 00 
    1911:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1917:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    191d:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1924:	01 00 00 
    1927:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    192d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1934:	00 00 
    1936:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    193d:	01 00 00 
    1940:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    194f:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1956:	02 00 00 
    1959:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    195f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1966:	00 00 
    1968:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    196f:	02 00 00 
    1972:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1982:	00 00 
    1984:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    198b:	02 00 00 
    198e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    199d:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    19a4:	02 00 00 
    19a7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19b3:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    19ba:	02 00 00 
    19bd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19c3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19c9:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    19d0:	02 00 00 
    19d3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19d9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19de:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    19e5:	02 00 00 
    19e8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19ed:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19f3:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    19fa:	03 00 00 
    19fd:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1a01:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
    1a08:	48 83 c0 0e          	add    $0xe,%rax
    1a0c:	49 0f af f2          	imul   %r10,%rsi
    1a10:	48 01 fe             	add    %rdi,%rsi
    1a13:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1a1a:	00 00 00 
    1a1d:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    1a24:	00 00 00 
    1a27:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1a2e:	00 00 00 
    1a31:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1a38:	01 00 00 
    1a3b:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1a42:	01 00 00 
    1a45:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1a4c:	01 00 00 
    1a4f:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1a56:	01 00 00 
    1a59:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1a60:	01 00 00 
    1a63:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1a6a:	02 00 00 
    1a6d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1a73:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1a7a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1a81:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1a88:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1a8f:	00 00 00 
    1a92:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a98:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a9e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ab8:	00 00 
    1aba:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1aca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ad0:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1ad7:	01 00 00 
    1ada:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ae9:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1af0:	02 00 00 
    1af3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1af9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1aff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b05:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b0c:	00 00 
    1b0e:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1b15:	02 00 00 
    1b18:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b28:	00 00 
    1b2a:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1b31:	02 00 00 
    1b34:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b43:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1b4a:	02 00 00 
    1b4d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b53:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b59:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1b60:	02 00 00 
    1b63:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b6f:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1b76:	02 00 00 
    1b79:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b7f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b84:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1b8b:	02 00 00 
    1b8e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b93:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b99:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1ba0:	03 00 00 
    1ba3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ba9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1bad:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1bb1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1bb5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1bba:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1bbe:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1bc2:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1bc6:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1bca:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1bd0:	4c 39 c0             	cmp    %r8,%rax
    1bd3:	0f 8c 57 e9 ff ff    	jl     530 <_Z5benchv+0x3d0>
    1bd9:	e9 38 e6 ff ff       	jmpq   216 <_Z5benchv+0xb6>
    1bde:	0f 31                	rdtsc  
    1be0:	48 c1 e2 20          	shl    $0x20,%rdx
    1be4:	48 09 c2             	or     %rax,%rdx
    1be7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bed <_Z5benchv+0x1a8d>
    1bed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bf2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bfa <_Z5benchv+0x1a9a>
    1bf9:	00 
    1bfa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c02 <_Z5benchv+0x1aa2>
    1c01:	00 
    1c02:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c09 <_Z5benchv+0x1aa9>
    1c09:	01 c0                	add    %eax,%eax
    1c0b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c11:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c15:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1c1c:	00 00 
    1c1e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1c23:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1c27:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c2b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c2f:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    1c36:	c5 f8 77             	vzeroupper 
    1c39:	c3                   	retq   
    1c3a:	90                   	nop
    1c3b:	90                   	nop
    1c3c:	90                   	nop
    1c3d:	90                   	nop
    1c3e:	90                   	nop
    1c3f:	90                   	nop

0000000000001c40 <_Z6enablev>:
    1c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c47 <_Z6enablev+0x7>
    1c47:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1c4c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1c51:	0f 45 c8             	cmovne %eax,%ecx
    1c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c5a <_Z6enablev+0x1a>
    1c5a:	0f 9e c1             	setle  %cl
    1c5d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1c64 <_Z6enablev+0x24>
    1c64:	0f 9f c0             	setg   %al
    1c67:	20 c8                	and    %cl,%al
    1c69:	c3                   	retq   
    1c6a:	90                   	nop
    1c6b:	90                   	nop
    1c6c:	90                   	nop
    1c6d:	90                   	nop
    1c6e:	90                   	nop
    1c6f:	90                   	nop

0000000000001c70 <_Z9n_reg_maxv>:
    1c70:	b8 85 01 00 00       	mov    $0x185,%eax
    1c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
