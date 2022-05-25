
matvec_fewstores_ui23_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     160:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     196:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 61 2d 00 00    	jle    2f09 <_Z5benchv+0x2da9>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 53 01 00 00       	jmpq   31e <_Z5benchv+0x1be>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1e0:	00 00 
     1e2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1e9:	00 00 
     1eb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1f2:	00 00 
     1f4:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1fa:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     201:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     208:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     20f:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 bc b9 60 	vmovups %ymm15,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     265:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     26b:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     27b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     28a:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     29a:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2b4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2c4:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2d4:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2e5:	00 00 
     2e7:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2f8:	00 00 
     2fa:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     301:	02 00 00 
     304:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     315:	4c 39 d7             	cmp    %r10,%rdi
     318:	0f 83 eb 2b 00 00    	jae    2f09 <_Z5benchv+0x2da9>
     31e:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     325:	00 00 00 
     328:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     32f:	02 00 00 
     332:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     339:	02 00 00 
     33c:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     343:	02 00 00 
     346:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     34d:	02 00 00 
     350:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     357:	02 00 00 
     35a:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     361:	02 00 00 
     364:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36a:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     371:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     378:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     37f:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     386:	00 00 00 
     389:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     390:	00 00 00 
     393:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     39a:	01 00 00 
     39d:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3a4:	01 00 00 
     3a7:	c4 41 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm15
     3ae:	01 00 00 
     3b1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3b8:	00 00 
     3ba:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3c1:	00 00 00 
     3c4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3c9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3cf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3d5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3db:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3ea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f1:	00 00 
     3f3:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3fa:	01 00 00 
     3fd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     404:	00 00 
     406:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     40d:	01 00 00 
     410:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     417:	00 00 
     419:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     420:	01 00 00 
     423:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     429:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     430:	01 00 00 
     433:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     439:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     440:	01 00 00 
     443:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     449:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     450:	02 00 00 
     453:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45a:	00 00 
     45c:	45 85 c0             	test   %r8d,%r8d
     45f:	0f 8e 6b fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     465:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     46c:	00 00 
     46e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     475:	00 00 
     477:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     47e:	00 00 
     480:	31 f6                	xor    %esi,%esi
     482:	90                   	nop
     483:	90                   	nop
     484:	90                   	nop
     485:	90                   	nop
     486:	90                   	nop
     487:	90                   	nop
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 89 f0             	mov    %rsi,%rax
     493:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     499:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4a0:	00 00 
     4a2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     4a9:	00 00 
     4ab:	49 0f af c2          	imul   %r10,%rax
     4af:	48 01 f8             	add    %rdi,%rax
     4b2:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
     4b9:	01 00 00 
     4bc:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     4c2:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     4c9:	00 00 00 
     4cc:	c4 62 55 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm8
     4d3:	01 00 00 
     4d6:	c4 62 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm14
     4dd:	00 00 00 
     4e0:	c4 e2 55 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm1
     4e7:	00 00 00 
     4ea:	c4 e2 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm7
     4f1:	00 00 00 
     4f4:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     4fb:	01 00 00 
     4fe:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm13
     505:	01 00 00 
     508:	c4 62 55 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm15
     50f:	01 00 00 
     512:	c4 e2 55 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm5,%ymm4
     519:	02 00 00 
     51c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     523:	00 00 
     525:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     52b:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     532:	01 00 00 
     535:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     53c:	00 00 
     53e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     543:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     548:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     54d:	c4 62 55 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm11
     554:	c4 62 55 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm9
     55b:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     562:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     569:	00 00 
     56b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     571:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     577:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
     57e:	01 00 00 
     581:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     586:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     58b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     590:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     597:	00 00 
     599:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5a5:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     5ac:	01 00 00 
     5af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5ba:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     5c1:	02 00 00 
     5c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5cf:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm0
     5d6:	02 00 00 
     5d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5e5:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     5ec:	02 00 00 
     5ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5fb:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     602:	02 00 00 
     605:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     611:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm5,%ymm0
     618:	02 00 00 
     61b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     621:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     628:	00 00 
     62a:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm5,%ymm0
     631:	02 00 00 
     634:	48 8d 46 01          	lea    0x1(%rsi),%rax
     638:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     63c:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     640:	c4 62 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm8
     647:	49 0f af c2          	imul   %r10,%rax
     64b:	48 01 f8             	add    %rdi,%rax
     64e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     655:	01 00 00 
     658:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     65e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     665:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     66c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     673:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     67a:	00 00 00 
     67d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     684:	00 00 00 
     687:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     68e:	00 00 00 
     691:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     698:	00 00 00 
     69b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     6a2:	01 00 00 
     6a5:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     6ac:	01 00 00 
     6af:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     6b6:	01 00 00 
     6b9:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     6c0:	01 00 00 
     6c3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     6ca:	02 00 00 
     6cd:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     6d4:	02 00 00 
     6d7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6e6:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     6ed:	01 00 00 
     6f0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6f6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6fc:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     703:	01 00 00 
     706:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     70c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     712:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     719:	01 00 00 
     71c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     722:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     727:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     72e:	02 00 00 
     731:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     736:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     73c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     743:	02 00 00 
     746:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     74c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     752:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     759:	02 00 00 
     75c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     762:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     768:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     76f:	02 00 00 
     772:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     778:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     77e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     785:	02 00 00 
     788:	48 8d 46 02          	lea    0x2(%rsi),%rax
     78c:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     793:	49 0f af c2          	imul   %r10,%rax
     797:	48 01 f8             	add    %rdi,%rax
     79a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     7a0:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     7a7:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     7ae:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7b5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     7bc:	00 00 00 
     7bf:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     7c6:	00 00 00 
     7c9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7d0:	00 00 00 
     7d3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     7da:	00 00 00 
     7dd:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     7e4:	01 00 00 
     7e7:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     7ee:	01 00 00 
     7f1:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     7f8:	01 00 00 
     7fb:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     802:	01 00 00 
     805:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     80c:	02 00 00 
     80f:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     816:	02 00 00 
     819:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     81f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     826:	00 00 
     828:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     82f:	01 00 00 
     832:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     839:	00 00 
     83b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     841:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     848:	01 00 00 
     84b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     851:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     857:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     85e:	01 00 00 
     861:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     867:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     86d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     874:	01 00 00 
     877:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     87d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     882:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     889:	02 00 00 
     88c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     891:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     897:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     89e:	02 00 00 
     8a1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8a7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8ad:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     8b4:	02 00 00 
     8b7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8bd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8c3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     8ca:	02 00 00 
     8cd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8d3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8d9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     8e0:	02 00 00 
     8e3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     8e7:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     8ee:	49 0f af c2          	imul   %r10,%rax
     8f2:	48 01 f8             	add    %rdi,%rax
     8f5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     8fb:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     902:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     909:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     910:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     917:	00 00 00 
     91a:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     921:	00 00 00 
     924:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     92b:	00 00 00 
     92e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     935:	00 00 00 
     938:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     93f:	01 00 00 
     942:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     949:	01 00 00 
     94c:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     953:	01 00 00 
     956:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     95d:	01 00 00 
     960:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     967:	02 00 00 
     96a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     971:	02 00 00 
     974:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     97a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     981:	00 00 
     983:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     98a:	01 00 00 
     98d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     994:	00 00 
     996:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     99c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     9a3:	01 00 00 
     9a6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9ac:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9b2:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     9b9:	01 00 00 
     9bc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9c2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9c8:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     9cf:	01 00 00 
     9d2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9d8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9dd:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     9e4:	02 00 00 
     9e7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     9ec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f2:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     9f9:	02 00 00 
     9fc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a02:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a08:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     a0f:	02 00 00 
     a12:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a18:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a1e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     a25:	02 00 00 
     a28:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a2e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a34:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     a3b:	02 00 00 
     a3e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a42:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a49:	49 0f af c2          	imul   %r10,%rax
     a4d:	48 01 f8             	add    %rdi,%rax
     a50:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a56:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a5d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a64:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a6b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     a72:	00 00 00 
     a75:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a7c:	00 00 00 
     a7f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a86:	00 00 00 
     a89:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a90:	00 00 00 
     a93:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     a9a:	01 00 00 
     a9d:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     aa4:	01 00 00 
     aa7:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     aae:	01 00 00 
     ab1:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ab8:	01 00 00 
     abb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ac2:	02 00 00 
     ac5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     acc:	02 00 00 
     acf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ad5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     adc:	00 00 
     ade:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     ae5:	01 00 00 
     ae8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     af7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     afe:	01 00 00 
     b01:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b07:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b0d:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     b14:	01 00 00 
     b17:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b1d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b23:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     b2a:	01 00 00 
     b2d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b33:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b38:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     b3f:	02 00 00 
     b42:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b47:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b4d:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     b54:	02 00 00 
     b57:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b5d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b63:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     b6a:	02 00 00 
     b6d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b73:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b79:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     b80:	02 00 00 
     b83:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b89:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b8f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     b96:	02 00 00 
     b99:	48 8d 46 05          	lea    0x5(%rsi),%rax
     b9d:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     ba4:	49 0f af c2          	imul   %r10,%rax
     ba8:	48 01 f8             	add    %rdi,%rax
     bab:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     bb1:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bb8:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     bbf:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bc6:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     bcd:	00 00 00 
     bd0:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     bd7:	00 00 00 
     bda:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     be1:	00 00 00 
     be4:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     beb:	00 00 00 
     bee:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     bf5:	01 00 00 
     bf8:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     bff:	01 00 00 
     c02:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     c09:	01 00 00 
     c0c:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c13:	01 00 00 
     c16:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c1d:	02 00 00 
     c20:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     c27:	02 00 00 
     c2a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c30:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c37:	00 00 
     c39:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     c40:	01 00 00 
     c43:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c52:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     c59:	01 00 00 
     c5c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c62:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c68:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     c6f:	01 00 00 
     c72:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c78:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c7e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     c85:	01 00 00 
     c88:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c8e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c93:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     c9a:	02 00 00 
     c9d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ca2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ca8:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     caf:	02 00 00 
     cb2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     cb8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cbe:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     cc5:	02 00 00 
     cc8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cce:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cd4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     cdb:	02 00 00 
     cde:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ce4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cea:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     cf1:	02 00 00 
     cf4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     cf8:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     cff:	49 0f af c2          	imul   %r10,%rax
     d03:	48 01 f8             	add    %rdi,%rax
     d06:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     d0c:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d13:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d1a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d21:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     d28:	00 00 00 
     d2b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     d32:	00 00 00 
     d35:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d3c:	00 00 00 
     d3f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d46:	00 00 00 
     d49:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     d50:	01 00 00 
     d53:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     d5a:	01 00 00 
     d5d:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     d64:	01 00 00 
     d67:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     d6e:	01 00 00 
     d71:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     d78:	02 00 00 
     d7b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     d82:	02 00 00 
     d85:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d8b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d92:	00 00 
     d94:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     d9b:	01 00 00 
     d9e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dad:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     db4:	01 00 00 
     db7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dbd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dc3:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     dca:	01 00 00 
     dcd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     dd3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     dd9:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     de0:	01 00 00 
     de3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     de9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     dee:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     df5:	02 00 00 
     df8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dfd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e03:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     e0a:	02 00 00 
     e0d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e13:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e19:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     e20:	02 00 00 
     e23:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e29:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e2f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     e36:	02 00 00 
     e39:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e3f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e45:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     e4c:	02 00 00 
     e4f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e53:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e5a:	49 0f af c2          	imul   %r10,%rax
     e5e:	48 01 f8             	add    %rdi,%rax
     e61:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e67:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e6e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e75:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     e7c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     e83:	00 00 00 
     e86:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     e8d:	00 00 00 
     e90:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e97:	00 00 00 
     e9a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     ea1:	00 00 00 
     ea4:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     eab:	01 00 00 
     eae:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     eb5:	01 00 00 
     eb8:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     ebf:	01 00 00 
     ec2:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ec9:	01 00 00 
     ecc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ed3:	02 00 00 
     ed6:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     edd:	02 00 00 
     ee0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ee6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     eed:	00 00 
     eef:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     ef6:	01 00 00 
     ef9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f08:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     f0f:	01 00 00 
     f12:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f18:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f1e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     f25:	01 00 00 
     f28:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f2e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f34:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     f3b:	01 00 00 
     f3e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f44:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f49:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     f50:	02 00 00 
     f53:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f58:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f5e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     f65:	02 00 00 
     f68:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f6e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f74:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     f7b:	02 00 00 
     f7e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f84:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f8a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     f91:	02 00 00 
     f94:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f9a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fa0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     fa7:	02 00 00 
     faa:	48 8d 46 08          	lea    0x8(%rsi),%rax
     fae:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fb5:	49 0f af c2          	imul   %r10,%rax
     fb9:	48 01 f8             	add    %rdi,%rax
     fbc:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     fc2:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     fc9:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     fd0:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     fd7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     fde:	00 00 00 
     fe1:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     fe8:	00 00 00 
     feb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     ff2:	00 00 00 
     ff5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     ffc:	00 00 00 
     fff:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1006:	01 00 00 
    1009:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1010:	01 00 00 
    1013:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    101a:	01 00 00 
    101d:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1024:	01 00 00 
    1027:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    102e:	02 00 00 
    1031:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1038:	02 00 00 
    103b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1041:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1048:	00 00 
    104a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1051:	01 00 00 
    1054:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1063:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    106a:	01 00 00 
    106d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1073:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1079:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1080:	01 00 00 
    1083:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1089:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    108f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1096:	01 00 00 
    1099:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    109f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10a4:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    10ab:	02 00 00 
    10ae:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10b3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10b9:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    10c0:	02 00 00 
    10c3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10c9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10cf:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    10d6:	02 00 00 
    10d9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10df:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10e5:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    10ec:	02 00 00 
    10ef:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    10f5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10fb:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1102:	02 00 00 
    1105:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1109:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1110:	49 0f af c2          	imul   %r10,%rax
    1114:	48 01 f8             	add    %rdi,%rax
    1117:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    111d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1124:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    112b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1132:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1139:	00 00 00 
    113c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1143:	00 00 00 
    1146:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    114d:	00 00 00 
    1150:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1157:	00 00 00 
    115a:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1161:	01 00 00 
    1164:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    116b:	01 00 00 
    116e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1175:	01 00 00 
    1178:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    117f:	01 00 00 
    1182:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1189:	02 00 00 
    118c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1193:	02 00 00 
    1196:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    119c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11a3:	00 00 
    11a5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    11ac:	01 00 00 
    11af:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11be:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    11c5:	01 00 00 
    11c8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11ce:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11d4:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    11db:	01 00 00 
    11de:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11e4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11ea:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    11f1:	01 00 00 
    11f4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11fa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11ff:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1206:	02 00 00 
    1209:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    120e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1214:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    121b:	02 00 00 
    121e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1224:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    122a:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1231:	02 00 00 
    1234:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    123a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1240:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1247:	02 00 00 
    124a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1250:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1256:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    125d:	02 00 00 
    1260:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1264:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    126b:	49 0f af c2          	imul   %r10,%rax
    126f:	48 01 f8             	add    %rdi,%rax
    1272:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1278:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    127f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1286:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    128d:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1294:	00 00 00 
    1297:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    129e:	00 00 00 
    12a1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12a8:	00 00 00 
    12ab:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    12b2:	00 00 00 
    12b5:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    12bc:	01 00 00 
    12bf:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    12c6:	01 00 00 
    12c9:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    12d0:	01 00 00 
    12d3:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    12da:	01 00 00 
    12dd:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    12e4:	02 00 00 
    12e7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    12ee:	02 00 00 
    12f1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12f7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12fe:	00 00 
    1300:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1307:	01 00 00 
    130a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1319:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1320:	01 00 00 
    1323:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1329:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    132f:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1336:	01 00 00 
    1339:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    133f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1345:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    134c:	01 00 00 
    134f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1355:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    135a:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1361:	02 00 00 
    1364:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1369:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    136f:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1376:	02 00 00 
    1379:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    137f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1385:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    138c:	02 00 00 
    138f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1395:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    139b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    13a2:	02 00 00 
    13a5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13ab:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13b1:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    13b8:	02 00 00 
    13bb:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13bf:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13c6:	49 0f af c2          	imul   %r10,%rax
    13ca:	48 01 f8             	add    %rdi,%rax
    13cd:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    13d3:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    13da:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    13e1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    13e8:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    13ef:	00 00 00 
    13f2:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    13f9:	00 00 00 
    13fc:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1403:	00 00 00 
    1406:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    140d:	00 00 00 
    1410:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1417:	01 00 00 
    141a:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1421:	01 00 00 
    1424:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    142b:	01 00 00 
    142e:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1435:	01 00 00 
    1438:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    143f:	02 00 00 
    1442:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1449:	02 00 00 
    144c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1452:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1459:	00 00 
    145b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1462:	01 00 00 
    1465:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1474:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    147b:	01 00 00 
    147e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1484:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    148a:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1491:	01 00 00 
    1494:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    149a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14a0:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    14a7:	01 00 00 
    14aa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14b0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14b5:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    14bc:	02 00 00 
    14bf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14c4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14ca:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    14d1:	02 00 00 
    14d4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14da:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14e0:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    14e7:	02 00 00 
    14ea:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14f0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14f6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    14fd:	02 00 00 
    1500:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1506:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    150c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1513:	02 00 00 
    1516:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    151a:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1521:	49 0f af c2          	imul   %r10,%rax
    1525:	48 01 f8             	add    %rdi,%rax
    1528:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    152e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1535:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    153c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1543:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    154a:	00 00 00 
    154d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1554:	00 00 00 
    1557:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    155e:	00 00 00 
    1561:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1568:	00 00 00 
    156b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1572:	01 00 00 
    1575:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    157c:	01 00 00 
    157f:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1586:	01 00 00 
    1589:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1590:	01 00 00 
    1593:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    159a:	02 00 00 
    159d:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    15a4:	02 00 00 
    15a7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15ad:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15b4:	00 00 
    15b6:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    15bd:	01 00 00 
    15c0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15cf:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    15d6:	01 00 00 
    15d9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15df:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15e5:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    15ec:	01 00 00 
    15ef:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15f5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15fb:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1602:	01 00 00 
    1605:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    160b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1610:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1617:	02 00 00 
    161a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    161f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1625:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    162c:	02 00 00 
    162f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1635:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    163b:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1642:	02 00 00 
    1645:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    164b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1651:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1658:	02 00 00 
    165b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1661:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1667:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    166e:	02 00 00 
    1671:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1675:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    167c:	49 0f af c2          	imul   %r10,%rax
    1680:	48 01 f8             	add    %rdi,%rax
    1683:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1689:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1690:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1697:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    169e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    16a5:	00 00 00 
    16a8:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    16af:	00 00 00 
    16b2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16b9:	00 00 00 
    16bc:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    16c3:	00 00 00 
    16c6:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    16cd:	01 00 00 
    16d0:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    16d7:	01 00 00 
    16da:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    16e1:	01 00 00 
    16e4:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    16eb:	01 00 00 
    16ee:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    16f5:	02 00 00 
    16f8:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    16ff:	02 00 00 
    1702:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1708:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    170f:	00 00 
    1711:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1718:	01 00 00 
    171b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    172a:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1731:	01 00 00 
    1734:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    173a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1740:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1747:	01 00 00 
    174a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1750:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1756:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    175d:	01 00 00 
    1760:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1766:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    176b:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1772:	02 00 00 
    1775:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    177a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1780:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1787:	02 00 00 
    178a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1790:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1796:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    179d:	02 00 00 
    17a0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    17a6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17ac:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    17b3:	02 00 00 
    17b6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17bc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17c2:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    17c9:	02 00 00 
    17cc:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    17d0:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    17d7:	49 0f af c2          	imul   %r10,%rax
    17db:	48 01 f8             	add    %rdi,%rax
    17de:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    17e4:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    17eb:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    17f2:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    17f9:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1800:	00 00 00 
    1803:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    180a:	00 00 00 
    180d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1814:	00 00 00 
    1817:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    181e:	00 00 00 
    1821:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1828:	01 00 00 
    182b:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1832:	01 00 00 
    1835:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    183c:	01 00 00 
    183f:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1846:	01 00 00 
    1849:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1850:	02 00 00 
    1853:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    185a:	02 00 00 
    185d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1863:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    186a:	00 00 
    186c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1873:	01 00 00 
    1876:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1885:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    188c:	01 00 00 
    188f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1895:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    189b:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    18a2:	01 00 00 
    18a5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18ab:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18b1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    18b8:	01 00 00 
    18bb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18c1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18c6:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    18cd:	02 00 00 
    18d0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18d5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18db:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    18e2:	02 00 00 
    18e5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18eb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18f1:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    18f8:	02 00 00 
    18fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1901:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1907:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    190e:	02 00 00 
    1911:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1917:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    191d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1924:	02 00 00 
    1927:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    192b:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1932:	49 0f af c2          	imul   %r10,%rax
    1936:	48 01 f8             	add    %rdi,%rax
    1939:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    193f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1946:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    194d:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1954:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    195b:	00 00 00 
    195e:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1965:	00 00 00 
    1968:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    196f:	00 00 00 
    1972:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1979:	00 00 00 
    197c:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1983:	01 00 00 
    1986:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    198d:	01 00 00 
    1990:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1997:	01 00 00 
    199a:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    19a1:	01 00 00 
    19a4:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    19ab:	02 00 00 
    19ae:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    19b5:	02 00 00 
    19b8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19be:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19c5:	00 00 
    19c7:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    19ce:	01 00 00 
    19d1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19e0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    19e7:	01 00 00 
    19ea:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19f0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    19f6:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    19fd:	01 00 00 
    1a00:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a06:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a0c:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1a13:	01 00 00 
    1a16:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a1c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a21:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1a28:	02 00 00 
    1a2b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a30:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a36:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1a3d:	02 00 00 
    1a40:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a46:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a4c:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1a53:	02 00 00 
    1a56:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a5c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a62:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1a69:	02 00 00 
    1a6c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a72:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a78:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1a7f:	02 00 00 
    1a82:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a86:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1a8d:	49 0f af c2          	imul   %r10,%rax
    1a91:	48 01 f8             	add    %rdi,%rax
    1a94:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1a9a:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1aa1:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1aa8:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1aaf:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1ab6:	00 00 00 
    1ab9:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ac0:	00 00 00 
    1ac3:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1aca:	00 00 00 
    1acd:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1ad4:	00 00 00 
    1ad7:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1ade:	01 00 00 
    1ae1:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1ae8:	01 00 00 
    1aeb:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1af2:	01 00 00 
    1af5:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1afc:	01 00 00 
    1aff:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1b06:	02 00 00 
    1b09:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1b10:	02 00 00 
    1b13:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b19:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b20:	00 00 
    1b22:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1b29:	01 00 00 
    1b2c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b3b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1b42:	01 00 00 
    1b45:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b4b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b51:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1b58:	01 00 00 
    1b5b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b61:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b67:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1b6e:	01 00 00 
    1b71:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b77:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b7c:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1b83:	02 00 00 
    1b86:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b8b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b91:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1b98:	02 00 00 
    1b9b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ba1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ba7:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1bae:	02 00 00 
    1bb1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1bb7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bbd:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1bc4:	02 00 00 
    1bc7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bcd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1bd3:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1bda:	02 00 00 
    1bdd:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1be1:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1be8:	49 0f af c2          	imul   %r10,%rax
    1bec:	48 01 f8             	add    %rdi,%rax
    1bef:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1bf5:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1bfc:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1c03:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1c0a:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1c11:	00 00 00 
    1c14:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1c1b:	00 00 00 
    1c1e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c25:	00 00 00 
    1c28:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c2f:	00 00 00 
    1c32:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1c39:	01 00 00 
    1c3c:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1c43:	01 00 00 
    1c46:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1c4d:	01 00 00 
    1c50:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1c57:	01 00 00 
    1c5a:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1c61:	02 00 00 
    1c64:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c74:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c7b:	00 00 
    1c7d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1c84:	01 00 00 
    1c87:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c96:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1c9d:	01 00 00 
    1ca0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ca6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cac:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cbc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cc2:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cd2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cd7:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1cde:	02 00 00 
    1ce1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ce6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cec:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1cfc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d02:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1d09:	02 00 00 
    1d0c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d12:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d18:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1d1f:	02 00 00 
    1d22:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1d28:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d2e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1d35:	02 00 00 
    1d38:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1d3c:	c4 62 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm8
    1d43:	49 0f af c2          	imul   %r10,%rax
    1d47:	48 01 f8             	add    %rdi,%rax
    1d4a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d50:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1d57:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1d5e:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1d65:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1d6c:	00 00 00 
    1d6f:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1d76:	00 00 00 
    1d79:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1d80:	00 00 00 
    1d83:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1d8a:	00 00 00 
    1d8d:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1d94:	01 00 00 
    1d97:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1d9e:	01 00 00 
    1da1:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1da8:	01 00 00 
    1dab:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1db2:	01 00 00 
    1db5:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1dbc:	02 00 00 
    1dbf:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1dc6:	02 00 00 
    1dc9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1dcf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1dd6:	00 00 
    1dd8:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1ddf:	01 00 00 
    1de2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1df1:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1df8:	01 00 00 
    1dfb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e01:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e07:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1e0e:	01 00 00 
    1e11:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e17:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e1d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1e24:	01 00 00 
    1e27:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e2d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e32:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1e39:	02 00 00 
    1e3c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e41:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e47:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1e4e:	02 00 00 
    1e51:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e57:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e5d:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1e64:	02 00 00 
    1e67:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e6d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e73:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e83:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e89:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1e90:	02 00 00 
    1e93:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1e97:	c4 62 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm8
    1e9e:	49 0f af c2          	imul   %r10,%rax
    1ea2:	48 01 f8             	add    %rdi,%rax
    1ea5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1eab:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1eb2:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1eb9:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ec0:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1ec7:	00 00 00 
    1eca:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ed1:	00 00 00 
    1ed4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1edb:	00 00 00 
    1ede:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1ee5:	00 00 00 
    1ee8:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1eef:	01 00 00 
    1ef2:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1ef9:	01 00 00 
    1efc:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1f03:	01 00 00 
    1f06:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1f0d:	01 00 00 
    1f10:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1f17:	02 00 00 
    1f1a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1f21:	02 00 00 
    1f24:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f2a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f31:	00 00 
    1f33:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1f3a:	01 00 00 
    1f3d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f4c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1f53:	01 00 00 
    1f56:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f5c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f62:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1f69:	01 00 00 
    1f6c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f72:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f78:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1f7f:	01 00 00 
    1f82:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f88:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1f8d:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1f94:	02 00 00 
    1f97:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1f9c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1fa2:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1fa9:	02 00 00 
    1fac:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fb2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fb8:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1fbf:	02 00 00 
    1fc2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fc8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fce:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1fd5:	02 00 00 
    1fd8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fde:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fe4:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1feb:	02 00 00 
    1fee:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ff2:	c4 62 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm8
    1ff9:	49 0f af c2          	imul   %r10,%rax
    1ffd:	48 01 f8             	add    %rdi,%rax
    2000:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2006:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    200d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2014:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    201b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2022:	00 00 00 
    2025:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    202c:	00 00 00 
    202f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2036:	00 00 00 
    2039:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2040:	00 00 00 
    2043:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    204a:	01 00 00 
    204d:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2054:	01 00 00 
    2057:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    205e:	01 00 00 
    2061:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2068:	01 00 00 
    206b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2072:	02 00 00 
    2075:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    207c:	02 00 00 
    207f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2085:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    208c:	00 00 
    208e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2095:	01 00 00 
    2098:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    209f:	00 00 
    20a1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    20a7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    20ae:	01 00 00 
    20b1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20b7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    20bd:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    20c4:	01 00 00 
    20c7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20cd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20d3:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    20da:	01 00 00 
    20dd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    20e3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20e8:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    20ef:	02 00 00 
    20f2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20f7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    20fd:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2104:	02 00 00 
    2107:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    210d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2113:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    211a:	02 00 00 
    211d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2123:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2129:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2130:	02 00 00 
    2133:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2139:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    213f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2146:	02 00 00 
    2149:	48 8d 46 15          	lea    0x15(%rsi),%rax
    214d:	c4 62 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm8
    2154:	49 0f af c2          	imul   %r10,%rax
    2158:	48 01 f8             	add    %rdi,%rax
    215b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2161:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2168:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    216f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2176:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    217d:	00 00 00 
    2180:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2187:	00 00 00 
    218a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2191:	00 00 00 
    2194:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    219b:	00 00 00 
    219e:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    21a5:	01 00 00 
    21a8:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    21af:	01 00 00 
    21b2:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    21b9:	01 00 00 
    21bc:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    21c3:	01 00 00 
    21c6:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    21cd:	02 00 00 
    21d0:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    21d7:	02 00 00 
    21da:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21e7:	00 00 
    21e9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    21f0:	01 00 00 
    21f3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2202:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2209:	01 00 00 
    220c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2212:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2218:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    221f:	01 00 00 
    2222:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2228:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    222e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2235:	01 00 00 
    2238:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    223e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2243:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    224a:	02 00 00 
    224d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2252:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2258:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    225f:	02 00 00 
    2262:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2268:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    226e:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2275:	02 00 00 
    2278:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    227e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2284:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    228b:	02 00 00 
    228e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2294:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    229a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    22a1:	02 00 00 
    22a4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    22a8:	c4 62 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm8
    22af:	49 0f af c2          	imul   %r10,%rax
    22b3:	48 01 f8             	add    %rdi,%rax
    22b6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    22bc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    22c3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    22ca:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    22d1:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    22d8:	00 00 00 
    22db:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    22e2:	00 00 00 
    22e5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    22ec:	00 00 00 
    22ef:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    22f6:	00 00 00 
    22f9:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2300:	01 00 00 
    2303:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    230a:	01 00 00 
    230d:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2314:	01 00 00 
    2317:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    231e:	01 00 00 
    2321:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2328:	02 00 00 
    232b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2332:	02 00 00 
    2335:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    233b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2342:	00 00 
    2344:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    234b:	01 00 00 
    234e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    235d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2364:	01 00 00 
    2367:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    236d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2373:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    237a:	01 00 00 
    237d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2383:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2389:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2390:	01 00 00 
    2393:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2399:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    239e:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    23a5:	02 00 00 
    23a8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23b3:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    23ba:	02 00 00 
    23bd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    23c3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23c9:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    23d0:	02 00 00 
    23d3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23d9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    23df:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    23e6:	02 00 00 
    23e9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23ef:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23f5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    23fc:	02 00 00 
    23ff:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2403:	c4 62 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm8
    240a:	49 0f af c2          	imul   %r10,%rax
    240e:	48 01 f8             	add    %rdi,%rax
    2411:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2417:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    241e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2425:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    242c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2433:	00 00 00 
    2436:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    243d:	00 00 00 
    2440:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2447:	00 00 00 
    244a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2451:	00 00 00 
    2454:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    245b:	01 00 00 
    245e:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2465:	01 00 00 
    2468:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    246f:	01 00 00 
    2472:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2479:	01 00 00 
    247c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2483:	02 00 00 
    2486:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    248d:	02 00 00 
    2490:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2496:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    249d:	00 00 
    249f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    24a6:	01 00 00 
    24a9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24b8:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    24bf:	01 00 00 
    24c2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    24c8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    24ce:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    24d5:	01 00 00 
    24d8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24de:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    24e4:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    24eb:	01 00 00 
    24ee:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    24f4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    24f9:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2500:	02 00 00 
    2503:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2508:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    250e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2515:	02 00 00 
    2518:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    251e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2524:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    252b:	02 00 00 
    252e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2534:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    253a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2541:	02 00 00 
    2544:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    254a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2550:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2557:	02 00 00 
    255a:	48 8d 46 18          	lea    0x18(%rsi),%rax
    255e:	c4 62 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm8
    2565:	49 0f af c2          	imul   %r10,%rax
    2569:	48 01 f8             	add    %rdi,%rax
    256c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2572:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2579:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2580:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2587:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    258e:	00 00 00 
    2591:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2598:	00 00 00 
    259b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    25a2:	00 00 00 
    25a5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    25ac:	00 00 00 
    25af:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    25b6:	01 00 00 
    25b9:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    25c0:	01 00 00 
    25c3:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    25ca:	01 00 00 
    25cd:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    25d4:	01 00 00 
    25d7:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    25de:	02 00 00 
    25e1:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    25e8:	02 00 00 
    25eb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25f1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    25f8:	00 00 
    25fa:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2601:	01 00 00 
    2604:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2613:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    261a:	01 00 00 
    261d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2623:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2629:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2630:	01 00 00 
    2633:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2639:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    263f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2646:	01 00 00 
    2649:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    264f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2654:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    265b:	02 00 00 
    265e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2663:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2669:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2670:	02 00 00 
    2673:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2679:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    267f:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2686:	02 00 00 
    2689:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    268f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2695:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    269c:	02 00 00 
    269f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26a5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    26ab:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    26b2:	02 00 00 
    26b5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    26b9:	c4 62 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm8
    26c0:	49 0f af c2          	imul   %r10,%rax
    26c4:	48 01 f8             	add    %rdi,%rax
    26c7:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    26cd:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    26d4:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    26db:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    26e2:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    26e9:	00 00 00 
    26ec:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    26f3:	00 00 00 
    26f6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    26fd:	00 00 00 
    2700:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2707:	00 00 00 
    270a:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2711:	01 00 00 
    2714:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    271b:	01 00 00 
    271e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2725:	01 00 00 
    2728:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    272f:	01 00 00 
    2732:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2739:	02 00 00 
    273c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2743:	02 00 00 
    2746:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    274c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2753:	00 00 
    2755:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    275c:	01 00 00 
    275f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    276e:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2775:	01 00 00 
    2778:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    277e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2784:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    278b:	01 00 00 
    278e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2794:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    279a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    27a1:	01 00 00 
    27a4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27aa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27af:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    27b6:	02 00 00 
    27b9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    27be:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27c4:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    27cb:	02 00 00 
    27ce:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    27d4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    27da:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    27e1:	02 00 00 
    27e4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27ea:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27f0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    27f7:	02 00 00 
    27fa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2800:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2806:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    280d:	02 00 00 
    2810:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2814:	c4 62 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm8
    281b:	49 0f af c2          	imul   %r10,%rax
    281f:	48 01 f8             	add    %rdi,%rax
    2822:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2828:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    282f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2836:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    283d:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2844:	00 00 00 
    2847:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    284e:	00 00 00 
    2851:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2858:	00 00 00 
    285b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2862:	00 00 00 
    2865:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    286c:	01 00 00 
    286f:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2876:	01 00 00 
    2879:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2880:	01 00 00 
    2883:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    288a:	01 00 00 
    288d:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2894:	02 00 00 
    2897:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    289e:	02 00 00 
    28a1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    28a7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    28ae:	00 00 
    28b0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    28b7:	01 00 00 
    28ba:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28c9:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    28d0:	01 00 00 
    28d3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    28d9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    28df:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    28e6:	01 00 00 
    28e9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    28ef:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    28f5:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    28fc:	01 00 00 
    28ff:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2905:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    290a:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2911:	02 00 00 
    2914:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2919:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    291f:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2926:	02 00 00 
    2929:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    292f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2935:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    293c:	02 00 00 
    293f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2945:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    294b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2952:	02 00 00 
    2955:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    295b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2961:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2968:	02 00 00 
    296b:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    296f:	c4 62 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm8
    2976:	49 0f af c2          	imul   %r10,%rax
    297a:	48 01 f8             	add    %rdi,%rax
    297d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2983:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    298a:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2991:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2998:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    299f:	00 00 00 
    29a2:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    29a9:	00 00 00 
    29ac:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    29b3:	00 00 00 
    29b6:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    29bd:	00 00 00 
    29c0:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    29c7:	01 00 00 
    29ca:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    29d1:	01 00 00 
    29d4:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    29db:	01 00 00 
    29de:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    29e5:	01 00 00 
    29e8:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    29ef:	02 00 00 
    29f2:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    29f9:	02 00 00 
    29fc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2a02:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a09:	00 00 
    2a0b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2a12:	01 00 00 
    2a15:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2a1c:	00 00 
    2a1e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a24:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2a2b:	01 00 00 
    2a2e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a34:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2a3a:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2a41:	01 00 00 
    2a44:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2a4a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2a50:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2a57:	01 00 00 
    2a5a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2a60:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a65:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2a6c:	02 00 00 
    2a6f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2a74:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a7a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2a81:	02 00 00 
    2a84:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a8a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2a90:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2a97:	02 00 00 
    2a9a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2aa0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2aa6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2aad:	02 00 00 
    2ab0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2ab6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2abc:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2ac3:	02 00 00 
    2ac6:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2aca:	c4 62 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm8
    2ad1:	49 0f af c2          	imul   %r10,%rax
    2ad5:	48 01 f8             	add    %rdi,%rax
    2ad8:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2ade:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2ae5:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2aec:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2af3:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2afa:	00 00 00 
    2afd:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2b04:	00 00 00 
    2b07:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2b0e:	00 00 00 
    2b11:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2b18:	00 00 00 
    2b1b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2b22:	01 00 00 
    2b25:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2b2c:	01 00 00 
    2b2f:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2b36:	01 00 00 
    2b39:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2b40:	01 00 00 
    2b43:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2b4a:	02 00 00 
    2b4d:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2b54:	02 00 00 
    2b57:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b5d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b64:	00 00 
    2b66:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2b6d:	01 00 00 
    2b70:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2b77:	00 00 
    2b79:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2b7f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2b86:	01 00 00 
    2b89:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b8f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b95:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2b9c:	01 00 00 
    2b9f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2ba5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2bab:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2bb2:	01 00 00 
    2bb5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2bbb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2bc0:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2bc7:	02 00 00 
    2bca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2bcf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bd5:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2bdc:	02 00 00 
    2bdf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2be5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2beb:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2bf2:	02 00 00 
    2bf5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2bfb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c01:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2c08:	02 00 00 
    2c0b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c11:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c17:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2c1e:	02 00 00 
    2c21:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    2c25:	c4 62 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm8
    2c2c:	49 0f af c2          	imul   %r10,%rax
    2c30:	48 01 f8             	add    %rdi,%rax
    2c33:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2c39:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2c40:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2c47:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2c4e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2c55:	00 00 00 
    2c58:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2c5f:	00 00 00 
    2c62:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2c69:	00 00 00 
    2c6c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2c73:	00 00 00 
    2c76:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2c7d:	01 00 00 
    2c80:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2c87:	01 00 00 
    2c8a:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2c91:	01 00 00 
    2c94:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2c9b:	01 00 00 
    2c9e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2ca5:	02 00 00 
    2ca8:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2caf:	02 00 00 
    2cb2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2cb8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2cbf:	00 00 
    2cc1:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2cc8:	01 00 00 
    2ccb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2cd2:	00 00 
    2cd4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2cda:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2cea:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2cf0:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2cf7:	01 00 00 
    2cfa:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2d00:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2d06:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2d0d:	01 00 00 
    2d10:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d16:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d1b:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2d22:	02 00 00 
    2d25:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2d2a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d30:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2d37:	02 00 00 
    2d3a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2d40:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d46:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2d4d:	02 00 00 
    2d50:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2d56:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d5c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2d63:	02 00 00 
    2d66:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2d6c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d72:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2d79:	02 00 00 
    2d7c:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    2d80:	c4 62 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm8
    2d87:	48 83 c6 1f          	add    $0x1f,%rsi
    2d8b:	49 0f af c2          	imul   %r10,%rax
    2d8f:	48 01 f8             	add    %rdi,%rax
    2d92:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2d99:	00 00 00 
    2d9c:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2da3:	01 00 00 
    2da6:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2dad:	02 00 00 
    2db0:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2db7:	02 00 00 
    2dba:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2dc0:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2dc7:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2dce:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2dd5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2ddc:	00 00 00 
    2ddf:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2de6:	00 00 00 
    2de9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2df0:	00 00 00 
    2df3:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2dfa:	01 00 00 
    2dfd:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2e04:	01 00 00 
    2e07:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2e0e:	01 00 00 
    2e11:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2e17:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2e1e:	00 00 
    2e20:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2e27:	01 00 00 
    2e2a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2e3a:	00 00 
    2e3c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2e4b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2e52:	01 00 00 
    2e55:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2e5b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e61:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2e68:	01 00 00 
    2e6b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2e71:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e77:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2e7e:	01 00 00 
    2e81:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2e87:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2e8c:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2e93:	02 00 00 
    2e96:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2e9b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ea1:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2ea8:	02 00 00 
    2eab:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2eb1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2eb7:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2ebe:	02 00 00 
    2ec1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2ec7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2ecd:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2ed4:	02 00 00 
    2ed7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2edd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2ee3:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2eea:	02 00 00 
    2eed:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2ef1:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2ef5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2efb:	4c 39 c6             	cmp    %r8,%rsi
    2efe:	0f 8c 8c d5 ff ff    	jl     490 <_Z5benchv+0x330>
    2f04:	e9 e2 d2 ff ff       	jmpq   1eb <_Z5benchv+0x8b>
    2f09:	0f 31                	rdtsc  
    2f0b:	48 c1 e2 20          	shl    $0x20,%rdx
    2f0f:	48 09 c2             	or     %rax,%rdx
    2f12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f18 <_Z5benchv+0x2db8>
    2f18:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f1d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f25 <_Z5benchv+0x2dc5>
    2f24:	00 
    2f25:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f2d <_Z5benchv+0x2dcd>
    2f2c:	00 
    2f2d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f34 <_Z5benchv+0x2dd4>
    2f34:	01 c0                	add    %eax,%eax
    2f36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f3c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f40:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    2f47:	00 00 
    2f49:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2f4d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2f51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f59:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2f60:	c5 f8 77             	vzeroupper 
    2f63:	c3                   	retq   
    2f64:	90                   	nop
    2f65:	90                   	nop
    2f66:	90                   	nop
    2f67:	90                   	nop
    2f68:	90                   	nop
    2f69:	90                   	nop
    2f6a:	90                   	nop
    2f6b:	90                   	nop
    2f6c:	90                   	nop
    2f6d:	90                   	nop
    2f6e:	90                   	nop
    2f6f:	90                   	nop

0000000000002f70 <_Z6enablev>:
    2f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2f77 <_Z6enablev+0x7>
    2f77:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2f7c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2f81:	0f 45 c8             	cmovne %eax,%ecx
    2f84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f8a <_Z6enablev+0x1a>
    2f8a:	0f 9e c1             	setle  %cl
    2f8d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2f94 <_Z6enablev+0x24>
    2f94:	0f 9f c0             	setg   %al
    2f97:	20 c8                	and    %cl,%al
    2f99:	c3                   	retq   
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop

0000000000002fa0 <_Z9n_reg_maxv>:
    2fa0:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    2fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
