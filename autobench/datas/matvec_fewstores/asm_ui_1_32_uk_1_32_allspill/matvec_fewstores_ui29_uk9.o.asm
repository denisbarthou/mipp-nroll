
matvec_fewstores_ui29_uk9.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
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
     160:	53                   	push   %rbx
     161:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     19e:	00 00 
     1a0:	45 85 d2             	test   %r10d,%r10d
     1a3:	0f 8e 4b 17 00 00    	jle    18f4 <_Z5benchv+0x1794>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 a9 01 00 00       	jmpq   375 <_Z5benchv+0x215>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     1d6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1dc:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1e2:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1e9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     1f0:	00 00 
     1f2:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1f9:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     200:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     205:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     216:	00 00 
     218:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0xa0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     23d:	00 00 
     23f:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     259:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     269:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     27a:	00 00 
     27c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     28d:	00 00 
     28f:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     29f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     2b9:	01 00 00 
     2bc:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x200(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x240(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x260(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2eb:	00 00 
     2ed:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f3:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     304:	00 00 
     306:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x2c0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     321:	02 00 00 
     324:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x300(%r9,%rdi,4)
     32b:	03 00 00 
     32e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     335:	00 00 
     337:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     347:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x360(%r9,%rdi,4)
     358:	03 00 00 
     35b:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     362:	03 00 00 
     365:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     36c:	4c 39 d7             	cmp    %r10,%rdi
     36f:	0f 83 7f 15 00 00    	jae    18f4 <_Z5benchv+0x1794>
     375:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     37c:	01 00 00 
     37f:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     386:	01 00 00 
     389:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     390:	00 00 00 
     393:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     39a:	03 00 00 
     39d:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3a4:	00 00 00 
     3a7:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3ad:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     3b4:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3bb:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3c2:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3c9:	00 00 00 
     3cc:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     3d3:	02 00 00 
     3d6:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     3dd:	02 00 00 
     3e0:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3e7:	02 00 00 
     3ea:	c4 41 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm10
     3f1:	02 00 00 
     3f4:	c4 41 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm8
     3fb:	03 00 00 
     3fe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     403:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     409:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     410:	01 00 00 
     413:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     41a:	01 00 00 
     41d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     424:	00 00 
     426:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     42d:	00 00 
     42f:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     436:	00 00 00 
     439:	c4 41 7c 10 9c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm11
     440:	03 00 00 
     443:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     44a:	00 00 
     44c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     453:	00 00 
     455:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     45b:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     462:	01 00 00 
     465:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     46c:	01 00 00 
     46f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     475:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     47c:	00 00 
     47e:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     485:	01 00 00 
     488:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     48f:	01 00 00 
     492:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     499:	00 00 
     49b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4a1:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4a8:	02 00 00 
     4ab:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4b2:	02 00 00 
     4b5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4bc:	00 00 
     4be:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     4c4:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4cb:	02 00 00 
     4ce:	c4 c1 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm6
     4d5:	03 00 00 
     4d8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4df:	00 00 
     4e1:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
     4e8:	02 00 00 
     4eb:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     4f2:	00 00 
     4f4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     4fb:	03 00 00 
     4fe:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     504:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     50a:	45 85 c0             	test   %r8d,%r8d
     50d:	0f 8e bd fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     513:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     519:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     51f:	31 d2                	xor    %edx,%edx
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
     530:	48 89 d6             	mov    %rdx,%rsi
     533:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     53a:	00 00 
     53c:	c4 42 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm11
     542:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     549:	00 00 
     54b:	48 8d 42 01          	lea    0x1(%rdx),%rax
     54f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     556:	00 00 
     558:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     55d:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     561:	49 0f af f2          	imul   %r10,%rsi
     565:	49 0f af c2          	imul   %r10,%rax
     569:	49 0f af da          	imul   %r10,%rbx
     56d:	48 01 fe             	add    %rdi,%rsi
     570:	48 01 f8             	add    %rdi,%rax
     573:	48 01 fb             	add    %rdi,%rbx
     576:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm5
     57d:	00 00 00 
     580:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     587:	c4 62 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm12
     58e:	01 00 00 
     591:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     598:	00 00 00 
     59b:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     5a2:	c4 62 25 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm10
     5a9:	01 00 00 
     5ac:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
     5b3:	02 00 00 
     5b6:	c4 62 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm13
     5bd:	02 00 00 
     5c0:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm7
     5c7:	02 00 00 
     5ca:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm8
     5d1:	03 00 00 
     5d4:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5da:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5e1:	00 00 00 
     5e4:	c4 62 25 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm9
     5eb:	02 00 00 
     5ee:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     5fe:	00 00 
     600:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm5
     607:	01 00 00 
     60a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     611:	00 00 
     613:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     61a:	00 00 
     61c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     622:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm2
     629:	01 00 00 
     62c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     630:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     635:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     63b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     642:	00 00 
     644:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
     64b:	02 00 00 
     64e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     653:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     65a:	00 00 
     65c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     663:	00 00 
     665:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     66c:	00 00 
     66e:	c4 e2 25 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm7
     675:	02 00 00 
     678:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     67f:	00 00 
     681:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     685:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     68c:	00 00 
     68e:	c4 62 25 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm15
     695:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm3
     69c:	00 00 00 
     69f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     6a6:	00 00 
     6a8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     6af:	00 00 
     6b1:	c4 62 25 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm13
     6b8:	03 00 00 
     6bb:	c4 62 25 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm12
     6c2:	03 00 00 
     6c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6cb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     6d0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     6df:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
     6e6:	01 00 00 
     6e9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6f8:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
     6ff:	01 00 00 
     702:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     709:	00 00 
     70b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     711:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
     718:	02 00 00 
     71b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     722:	00 00 
     724:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     72b:	00 00 
     72d:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm7
     734:	03 00 00 
     737:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     73d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     744:	00 00 
     746:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     74d:	02 00 00 
     750:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     756:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     75c:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm2
     763:	01 00 00 
     766:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     76c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     772:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm1
     779:	03 00 00 
     77c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     783:	00 00 
     785:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     789:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     78d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     794:	00 00 
     796:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     79d:	00 00 
     79f:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     7a3:	c4 42 7d 18 74 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm14
     7aa:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     7b1:	01 00 00 
     7b4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7ba:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
     7c1:	01 00 00 
     7c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm2
     7d4:	01 00 00 
     7d7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7dd:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     7e1:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7e5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     7ec:	00 00 
     7ee:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7f5:	00 00 
     7f7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     7fd:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     804:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
     80b:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
     812:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     819:	00 00 00 
     81c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     823:	00 00 00 
     826:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     82d:	00 00 00 
     830:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm1
     837:	00 00 00 
     83a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     841:	02 00 00 
     844:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
     84b:	03 00 00 
     84e:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
     855:	03 00 00 
     858:	49 0f af f2          	imul   %r10,%rsi
     85c:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
     863:	01 00 00 
     866:	48 01 fe             	add    %rdi,%rsi
     869:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     876:	00 00 
     878:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     87f:	01 00 00 
     882:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     887:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     88e:	00 00 
     890:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     897:	02 00 00 
     89a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8aa:	00 00 
     8ac:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
     8b3:	01 00 00 
     8b6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8c5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     8cc:	01 00 00 
     8cf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8d6:	00 00 
     8d8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     8dd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8e4:	00 00 
     8e6:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
     8ed:	02 00 00 
     8f0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     8f7:	03 00 00 
     8fa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     900:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     906:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     90d:	01 00 00 
     910:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     917:	00 00 
     919:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     920:	00 00 
     922:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     929:	02 00 00 
     92c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     932:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     938:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     93f:	01 00 00 
     942:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     949:	00 00 
     94b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     952:	00 00 
     954:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
     95b:	03 00 00 
     95e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     964:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     96b:	00 00 
     96d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
     974:	02 00 00 
     977:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     97e:	00 00 
     980:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     985:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     994:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     99b:	02 00 00 
     99e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9a4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     9ab:	00 00 
     9ad:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
     9b4:	02 00 00 
     9b7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9c6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     9cd:	02 00 00 
     9d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9d6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9dc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     9e3:	03 00 00 
     9e6:	c4 42 7d 18 74 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm14
     9ed:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     9f4:	01 00 00 
     9f7:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm1
     9fe:	00 00 00 
     a01:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm2
     a08:	01 00 00 
     a0b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a11:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     a18:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
     a1f:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
     a26:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
     a2d:	00 00 00 
     a30:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     a37:	00 00 00 
     a3a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     a41:	00 00 00 
     a44:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     a4b:	02 00 00 
     a4e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     a55:	03 00 00 
     a58:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     a5f:	03 00 00 
     a62:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     a69:	03 00 00 
     a6c:	48 8d 42 04          	lea    0x4(%rdx),%rax
     a70:	49 0f af c2          	imul   %r10,%rax
     a74:	48 01 f8             	add    %rdi,%rax
     a77:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a83:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     a8a:	01 00 00 
     a8d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a92:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a99:	00 00 
     a9b:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
     aa2:	02 00 00 
     aa5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ab5:	00 00 
     ab7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ac6:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm1
     acd:	01 00 00 
     ad0:	c4 e2 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm2
     ad7:	01 00 00 
     ada:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ae0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ae6:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     aed:	01 00 00 
     af0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     b00:	00 00 
     b02:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
     b09:	02 00 00 
     b0c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b12:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b18:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     b1f:	01 00 00 
     b22:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b32:	00 00 
     b34:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     b3b:	02 00 00 
     b3e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b44:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b4b:	00 00 
     b4d:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     b54:	01 00 00 
     b57:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b67:	00 00 
     b69:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
     b70:	03 00 00 
     b73:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     b83:	00 00 
     b85:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     b8c:	02 00 00 
     b8f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b9d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bac:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     bb3:	02 00 00 
     bb6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bbc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     bc3:	00 00 
     bc5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     bcc:	02 00 00 
     bcf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bde:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     be5:	02 00 00 
     be8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bf4:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     bfb:	03 00 00 
     bfe:	c4 42 7d 18 74 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm14
     c05:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     c0c:	01 00 00 
     c0f:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm1
     c16:	01 00 00 
     c19:	c4 e2 0d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm2
     c20:	01 00 00 
     c23:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
     c29:	c4 e2 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm3
     c30:	c4 e2 0d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm4
     c37:	c4 e2 0d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm5
     c3e:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm11
     c45:	00 00 00 
     c48:	c4 e2 0d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm6
     c4f:	00 00 00 
     c52:	c4 e2 0d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm7
     c59:	00 00 00 
     c5c:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
     c63:	02 00 00 
     c66:	c4 62 0d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm10
     c6d:	03 00 00 
     c70:	c4 62 0d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm13
     c77:	03 00 00 
     c7a:	c4 62 0d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm12
     c81:	03 00 00 
     c84:	48 8d 72 05          	lea    0x5(%rdx),%rsi
     c88:	49 0f af f2          	imul   %r10,%rsi
     c8c:	48 01 fe             	add    %rdi,%rsi
     c8f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c95:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c9c:	00 00 
     c9e:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm0
     ca5:	00 00 00 
     ca8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     cad:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cb4:	00 00 
     cb6:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm8
     cbd:	02 00 00 
     cc0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ccf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cd5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     cdc:	00 00 
     cde:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm1
     ce5:	01 00 00 
     ce8:	c4 e2 0d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm2
     cef:	02 00 00 
     cf2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d01:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm0
     d08:	01 00 00 
     d0b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d1b:	00 00 
     d1d:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm8
     d24:	02 00 00 
     d27:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d33:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     d3a:	01 00 00 
     d3d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     d44:	00 00 
     d46:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d4d:	00 00 
     d4f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     d56:	02 00 00 
     d59:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d5f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d66:	00 00 
     d68:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     d6f:	01 00 00 
     d72:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     d82:	00 00 
     d84:	c4 62 0d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm8
     d8b:	03 00 00 
     d8e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d9e:	00 00 
     da0:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     da7:	01 00 00 
     daa:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     db8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dc7:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     dce:	02 00 00 
     dd1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dd7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     dde:	00 00 
     de0:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm0
     de7:	02 00 00 
     dea:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df9:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     e00:	02 00 00 
     e03:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e0f:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm0
     e16:	03 00 00 
     e19:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e20:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
     e27:	01 00 00 
     e2a:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm1
     e31:	01 00 00 
     e34:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
     e3b:	02 00 00 
     e3e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e44:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     e4b:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
     e52:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
     e59:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     e60:	00 00 00 
     e63:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e6a:	00 00 00 
     e6d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e74:	00 00 00 
     e77:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     e7e:	02 00 00 
     e81:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     e88:	03 00 00 
     e8b:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
     e92:	03 00 00 
     e95:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
     e9c:	03 00 00 
     e9f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ea5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     eac:	00 00 
     eae:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
     eb5:	00 00 00 
     eb8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ebd:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ec4:	00 00 
     ec6:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
     ecd:	02 00 00 
     ed0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ed6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     edc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     eec:	00 00 
     eee:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm1
     ef5:	01 00 00 
     ef8:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm2
     eff:	02 00 00 
     f02:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f11:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     f18:	01 00 00 
     f1b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f22:	00 00 
     f24:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f2b:	00 00 
     f2d:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
     f34:	02 00 00 
     f37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f3d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f44:	00 00 
     f46:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     f4d:	01 00 00 
     f50:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f60:	00 00 
     f62:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     f69:	02 00 00 
     f6c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f7c:	00 00 
     f7e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f85:	01 00 00 
     f88:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f98:	00 00 
     f9a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
     fa1:	03 00 00 
     fa4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     fb4:	00 00 
     fb6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     fbd:	01 00 00 
     fc0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fce:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fdd:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fe4:	01 00 00 
     fe7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ff3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     ffa:	02 00 00 
     ffd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1003:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1009:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1010:	02 00 00 
    1013:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1019:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    101f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1026:	03 00 00 
    1029:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    1030:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1037:	01 00 00 
    103a:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm1
    1041:	01 00 00 
    1044:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1048:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm2
    104f:	02 00 00 
    1052:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1058:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    105f:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    1066:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    106d:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
    1074:	00 00 00 
    1077:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    107e:	00 00 00 
    1081:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    1088:	00 00 00 
    108b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1092:	02 00 00 
    1095:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    109c:	03 00 00 
    109f:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    10a6:	03 00 00 
    10a9:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    10b0:	03 00 00 
    10b3:	49 0f af c2          	imul   %r10,%rax
    10b7:	48 01 f8             	add    %rdi,%rax
    10ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10c0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10c7:	00 00 
    10c9:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    10d0:	00 00 00 
    10d3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10d8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10df:	00 00 
    10e1:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    10e8:	02 00 00 
    10eb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10f1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10f8:	00 00 
    10fa:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm1
    1101:	01 00 00 
    1104:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    110b:	00 00 
    110d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    111c:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    1123:	01 00 00 
    1126:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    112d:	00 00 
    112f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1136:	00 00 
    1138:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    113f:	02 00 00 
    1142:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1148:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    114f:	00 00 
    1151:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1158:	01 00 00 
    115b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1162:	00 00 
    1164:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    116b:	00 00 
    116d:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1174:	02 00 00 
    1177:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1186:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    118d:	01 00 00 
    1190:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    11a0:	00 00 
    11a2:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    11a9:	03 00 00 
    11ac:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11b3:	00 00 
    11b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    11bb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11c2:	00 00 
    11c4:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    11cb:	01 00 00 
    11ce:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    11dc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11eb:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    11f2:	01 00 00 
    11f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11fb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
    120b:	02 00 00 
    120e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    121d:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    1224:	02 00 00 
    1227:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    122d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1233:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    123a:	02 00 00 
    123d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1243:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1249:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1250:	03 00 00 
    1253:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    125a:	c4 e2 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm1
    1261:	01 00 00 
    1264:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    126b:	01 00 00 
    126e:	c4 e2 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm2
    1275:	01 00 00 
    1278:	48 8d 72 07          	lea    0x7(%rdx),%rsi
    127c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1282:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
    1289:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
    1290:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
    1297:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
    129e:	00 00 00 
    12a1:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    12a8:	00 00 00 
    12ab:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12b2:	00 00 00 
    12b5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    12bc:	02 00 00 
    12bf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    12c6:	03 00 00 
    12c9:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    12d0:	03 00 00 
    12d3:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
    12da:	03 00 00 
    12dd:	49 0f af f2          	imul   %r10,%rsi
    12e1:	48 01 fe             	add    %rdi,%rsi
    12e4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12f4:	00 00 
    12f6:	c4 e2 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm1
    12fd:	01 00 00 
    1300:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1305:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    130b:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1312:	01 00 00 
    1315:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1324:	c4 e2 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm2
    132b:	01 00 00 
    132e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1334:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    133b:	00 00 
    133d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
    1344:	00 00 00 
    1347:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1356:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm1
    135d:	01 00 00 
    1360:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1366:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    136d:	00 00 
    136f:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
    1376:	02 00 00 
    1379:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    137f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1385:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm2
    138c:	01 00 00 
    138f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1395:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    139b:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm1
    13a2:	02 00 00 
    13a5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    13ac:	00 00 
    13ae:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13b5:	00 00 
    13b7:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
    13be:	02 00 00 
    13c1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ce:	00 00 
    13d0:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
    13d7:	02 00 00 
    13da:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13e0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    13e7:	00 00 
    13e9:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm1
    13f0:	02 00 00 
    13f3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    13fa:	00 00 
    13fc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1403:	00 00 
    1405:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
    140c:	02 00 00 
    140f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    141e:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm1
    1425:	02 00 00 
    1428:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    142f:	00 00 
    1431:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1438:	00 00 
    143a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm8
    1441:	03 00 00 
    1444:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    144a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1450:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1457:	03 00 00 
    145a:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    1461:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
    1468:	00 00 00 
    146b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1479:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
    1480:	01 00 00 
    1483:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm2
    148a:	02 00 00 
    148d:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1491:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1497:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    149e:	c4 e2 0d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm4
    14a5:	c4 e2 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm5
    14ac:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
    14b3:	00 00 00 
    14b6:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    14bd:	00 00 00 
    14c0:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    14c7:	00 00 00 
    14ca:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    14d1:	02 00 00 
    14d4:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    14db:	03 00 00 
    14de:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    14e5:	03 00 00 
    14e8:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    14ef:	03 00 00 
    14f2:	49 0f af c2          	imul   %r10,%rax
    14f6:	48 01 f8             	add    %rdi,%rax
    14f9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1508:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
    150f:	01 00 00 
    1512:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1517:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    151e:	00 00 
    1520:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm8
    1527:	02 00 00 
    152a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1530:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1537:	00 00 
    1539:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1549:	00 00 
    154b:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm1
    1552:	01 00 00 
    1555:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm2
    155c:	02 00 00 
    155f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1565:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    156c:	00 00 
    156e:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm0
    1575:	01 00 00 
    1578:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1588:	00 00 
    158a:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm8
    1591:	02 00 00 
    1594:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15a3:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
    15aa:	01 00 00 
    15ad:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    15b4:	00 00 
    15b6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15bd:	00 00 
    15bf:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    15c6:	02 00 00 
    15c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15d5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
    15dc:	01 00 00 
    15df:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    15ef:	00 00 
    15f1:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm8
    15f8:	03 00 00 
    15fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1601:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1608:	00 00 
    160a:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1611:	01 00 00 
    1614:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1622:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1631:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1638:	01 00 00 
    163b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1641:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1647:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
    164e:	02 00 00 
    1651:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1657:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    165d:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
    1664:	02 00 00 
    1667:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    166d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1673:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    167a:	03 00 00 
    167d:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    1684:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    168b:	01 00 00 
    168e:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
    1695:	00 00 00 
    1698:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    169f:	03 00 00 
    16a2:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm12
    16a9:	03 00 00 
    16ac:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
    16b3:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
    16ba:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    16c1:	00 00 00 
    16c4:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
    16cb:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16d2:	00 00 00 
    16d5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16db:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    16e2:	02 00 00 
    16e5:	48 83 c2 09          	add    $0x9,%rdx
    16e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16ef:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16f6:	00 00 
    16f8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm0
    16ff:	00 00 00 
    1702:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1707:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    170e:	00 00 
    1710:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm8
    1717:	02 00 00 
    171a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1721:	00 00 
    1723:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    172a:	00 00 
    172c:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
    1733:	03 00 00 
    1736:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    173d:	00 00 
    173f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1746:	00 00 
    1748:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1757:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    175e:	01 00 00 
    1761:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1768:	00 00 
    176a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1771:	00 00 
    1773:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm8
    177a:	02 00 00 
    177d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1784:	00 00 
    1786:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    178c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1793:	00 00 
    1795:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    179c:	01 00 00 
    179f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    17a6:	00 00 
    17a8:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    17ad:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    17b4:	00 00 
    17b6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    17bd:	02 00 00 
    17c0:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm8
    17c7:	03 00 00 
    17ca:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    17d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17df:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    17e6:	01 00 00 
    17e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17ef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    17f5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17fc:	01 00 00 
    17ff:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1805:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    180c:	00 00 
    180e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1815:	01 00 00 
    1818:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    181f:	00 00 
    1821:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1825:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    182c:	01 00 00 
    182f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    183e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1845:	01 00 00 
    1848:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    184e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1855:	00 00 
    1857:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
    185e:	02 00 00 
    1861:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1870:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
    1877:	02 00 00 
    187a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1880:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1884:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
    188b:	02 00 00 
    188e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1892:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1896:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    189a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18a1:	00 00 
    18a3:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    18a9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18b8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    18bf:	02 00 00 
    18c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18ce:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    18d5:	03 00 00 
    18d8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18dc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18e2:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    18e6:	4c 39 c2             	cmp    %r8,%rdx
    18e9:	0f 8c 41 ec ff ff    	jl     530 <_Z5benchv+0x3d0>
    18ef:	e9 e8 e8 ff ff       	jmpq   1dc <_Z5benchv+0x7c>
    18f4:	0f 31                	rdtsc  
    18f6:	48 c1 e2 20          	shl    $0x20,%rdx
    18fa:	48 09 c2             	or     %rax,%rdx
    18fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1903 <_Z5benchv+0x17a3>
    1903:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1908:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1910 <_Z5benchv+0x17b0>
    190f:	00 
    1910:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1918 <_Z5benchv+0x17b8>
    1917:	00 
    1918:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 191f <_Z5benchv+0x17bf>
    191f:	01 c0                	add    %eax,%eax
    1921:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1927:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    192b:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1932:	00 00 
    1934:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1938:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    193c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1940:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1944:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
    194b:	5b                   	pop    %rbx
    194c:	c5 f8 77             	vzeroupper 
    194f:	c3                   	retq   

0000000000001950 <_Z6enablev>:
    1950:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1957 <_Z6enablev+0x7>
    1957:	b8 e8 00 00 00       	mov    $0xe8,%eax
    195c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1961:	0f 45 c8             	cmovne %eax,%ecx
    1964:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 196a <_Z6enablev+0x1a>
    196a:	0f 9e c1             	setle  %cl
    196d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1974 <_Z6enablev+0x24>
    1974:	0f 9f c0             	setg   %al
    1977:	20 c8                	and    %cl,%al
    1979:	c3                   	retq   
    197a:	90                   	nop
    197b:	90                   	nop
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z9n_reg_maxv>:
    1980:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
