
matvec_fewstores_ui17_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     160:	0f 31                	rdtsc  
     162:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 169 <_Z5benchv+0x9>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 09 c2             	or     %rax,%rdx
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     195:	45 85 d2             	test   %r10d,%r10d
     198:	0f 8e ba 1a 00 00    	jle    1c58 <_Z5benchv+0x1af8>
     19e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a5 <_Z5benchv+0x45>
     1a5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ac <_Z5benchv+0x4c>
     1ac:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ba <_Z5benchv+0x5a>
     1ba:	31 ff                	xor    %edi,%edi
     1bc:	e9 df 00 00 00       	jmpq   2a0 <_Z5benchv+0x140>
     1c1:	90                   	nop
     1c2:	90                   	nop
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     1d5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1dd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     1e1:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1e7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ee:	c5 fc 10 5c 24 c8    	vmovups -0x38(%rsp),%ymm3
     1f4:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1fb:	c5 fc 10 64 24 a8    	vmovups -0x58(%rsp),%ymm4
     201:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     208:	c5 fc 10 5c 24 88    	vmovups -0x78(%rsp),%ymm3
     20e:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     247:	01 00 00 
     24a:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     28d:	02 00 00 
     290:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     297:	4c 39 d7             	cmp    %r10,%rdi
     29a:	0f 83 b8 19 00 00    	jae    1c58 <_Z5benchv+0x1af8>
     2a0:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2a7:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2ae:	01 00 00 
     2b1:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2b7:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2be:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2c5:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2cc:	00 00 00 
     2cf:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2d6:	00 00 00 
     2d9:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2e0:	00 00 00 
     2e3:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2ea:	01 00 00 
     2ed:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2fe:	01 00 00 
     301:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     308:	01 00 00 
     30b:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     312:	01 00 00 
     315:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     31c:	01 00 00 
     31f:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     326:	02 00 00 
     329:	c5 fc 11 44 24 c8    	vmovups %ymm0,-0x38(%rsp)
     32f:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     336:	00 00 00 
     339:	c5 7c 11 6c 24 88    	vmovups %ymm13,-0x78(%rsp)
     33f:	c5 fc 11 44 24 a8    	vmovups %ymm0,-0x58(%rsp)
     345:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     34c:	01 00 00 
     34f:	45 85 c0             	test   %r8d,%r8d
     352:	0f 8e 78 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     358:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     35d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     361:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     365:	31 f6                	xor    %esi,%esi
     367:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     36b:	90                   	nop
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 89 f0             	mov    %rsi,%rax
     373:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     379:	c5 fc 10 6c 24 c8    	vmovups -0x38(%rsp),%ymm5
     37f:	49 0f af c2          	imul   %r10,%rax
     383:	48 01 f8             	add    %rdi,%rax
     386:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     38d:	c4 e2 4d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm2
     393:	c4 e2 4d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm3
     39a:	c4 e2 4d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm4
     3a1:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     3a8:	00 00 00 
     3ab:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     3b2:	00 00 00 
     3b5:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     3bc:	00 00 00 
     3bf:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     3c6:	01 00 00 
     3c9:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     3d0:	01 00 00 
     3d3:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     3da:	01 00 00 
     3dd:	c5 fc 11 6c 24 c8    	vmovups %ymm5,-0x38(%rsp)
     3e3:	c5 fc 10 6c 24 a8    	vmovups -0x58(%rsp),%ymm5
     3e9:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     3f0:	00 00 00 
     3f3:	c5 fc 11 6c 24 a8    	vmovups %ymm5,-0x58(%rsp)
     3f9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     3fd:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     403:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
     40a:	01 00 00 
     40d:	c4 62 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm14
     414:	01 00 00 
     417:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     41e:	01 00 00 
     421:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
     428:	01 00 00 
     42b:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     432:	01 00 00 
     435:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
     43c:	02 00 00 
     43f:	48 89 f0             	mov    %rsi,%rax
     442:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     446:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     44a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     44e:	48 83 c8 01          	or     $0x1,%rax
     452:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     458:	49 0f af c2          	imul   %r10,%rax
     45c:	48 01 f8             	add    %rdi,%rax
     45f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     465:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     46c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     473:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     47a:	00 00 00 
     47d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     484:	00 00 00 
     487:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     48e:	00 00 00 
     491:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     498:	01 00 00 
     49b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4a2:	01 00 00 
     4a5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     4ac:	01 00 00 
     4af:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     4b6:	01 00 00 
     4b9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     4c0:	01 00 00 
     4c3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     4ca:	01 00 00 
     4cd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     4d4:	01 00 00 
     4d7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     4de:	02 00 00 
     4e1:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     4e7:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     4ed:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     4f4:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     4fa:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     500:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     507:	00 00 00 
     50a:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     510:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     516:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     51d:	01 00 00 
     520:	48 8d 46 02          	lea    0x2(%rsi),%rax
     524:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     52b:	49 0f af c2          	imul   %r10,%rax
     52f:	48 01 f8             	add    %rdi,%rax
     532:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     538:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     53f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     546:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     54d:	00 00 00 
     550:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     557:	00 00 00 
     55a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     561:	00 00 00 
     564:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     56b:	01 00 00 
     56e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     575:	01 00 00 
     578:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     57f:	01 00 00 
     582:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     589:	01 00 00 
     58c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     593:	01 00 00 
     596:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     59d:	01 00 00 
     5a0:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     5a7:	01 00 00 
     5aa:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     5b1:	02 00 00 
     5b4:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     5ba:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     5c0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     5c7:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     5cd:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     5d3:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     5da:	00 00 00 
     5dd:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     5e3:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     5e9:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     5f0:	01 00 00 
     5f3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5f7:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     5fe:	49 0f af c2          	imul   %r10,%rax
     602:	48 01 f8             	add    %rdi,%rax
     605:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     60b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     612:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     619:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     620:	00 00 00 
     623:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     62a:	00 00 00 
     62d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     634:	00 00 00 
     637:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     63e:	01 00 00 
     641:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     648:	01 00 00 
     64b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     652:	01 00 00 
     655:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     65c:	01 00 00 
     65f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     666:	01 00 00 
     669:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     670:	01 00 00 
     673:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     67a:	01 00 00 
     67d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     684:	02 00 00 
     687:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     68d:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     693:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     69a:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     6a0:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     6a6:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     6ad:	00 00 00 
     6b0:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     6b6:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     6bc:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     6c3:	01 00 00 
     6c6:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6ca:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6d1:	49 0f af c2          	imul   %r10,%rax
     6d5:	48 01 f8             	add    %rdi,%rax
     6d8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6de:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6e5:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6ec:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     6f3:	00 00 00 
     6f6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     6fd:	00 00 00 
     700:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     707:	00 00 00 
     70a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     711:	01 00 00 
     714:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     71b:	01 00 00 
     71e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     725:	01 00 00 
     728:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     72f:	01 00 00 
     732:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     739:	01 00 00 
     73c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     743:	01 00 00 
     746:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     74d:	01 00 00 
     750:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     757:	02 00 00 
     75a:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     760:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     766:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     76d:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     773:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     779:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     780:	00 00 00 
     783:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     789:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     78f:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     796:	01 00 00 
     799:	48 8d 46 05          	lea    0x5(%rsi),%rax
     79d:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7a4:	49 0f af c2          	imul   %r10,%rax
     7a8:	48 01 f8             	add    %rdi,%rax
     7ab:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7b1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7b8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7bf:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7c6:	00 00 00 
     7c9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7d0:	00 00 00 
     7d3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7da:	00 00 00 
     7dd:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7e4:	01 00 00 
     7e7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7ee:	01 00 00 
     7f1:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     7f8:	01 00 00 
     7fb:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     802:	01 00 00 
     805:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     80c:	01 00 00 
     80f:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     816:	01 00 00 
     819:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     820:	01 00 00 
     823:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     82a:	02 00 00 
     82d:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     833:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     839:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     840:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     846:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     84c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     853:	00 00 00 
     856:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     85c:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     862:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     869:	01 00 00 
     86c:	48 8d 46 06          	lea    0x6(%rsi),%rax
     870:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     877:	49 0f af c2          	imul   %r10,%rax
     87b:	48 01 f8             	add    %rdi,%rax
     87e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     884:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     88b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     892:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     899:	00 00 00 
     89c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8a3:	00 00 00 
     8a6:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8ad:	00 00 00 
     8b0:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8b7:	01 00 00 
     8ba:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8c1:	01 00 00 
     8c4:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8cb:	01 00 00 
     8ce:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     8d5:	01 00 00 
     8d8:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     8df:	01 00 00 
     8e2:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     8e9:	01 00 00 
     8ec:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     8f3:	01 00 00 
     8f6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     8fd:	02 00 00 
     900:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     906:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     90c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     913:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     919:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     91f:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     926:	00 00 00 
     929:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     92f:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     935:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     93c:	01 00 00 
     93f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     943:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     94a:	49 0f af c2          	imul   %r10,%rax
     94e:	48 01 f8             	add    %rdi,%rax
     951:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     957:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     95e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     965:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     96c:	00 00 00 
     96f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     976:	00 00 00 
     979:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     980:	00 00 00 
     983:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     98a:	01 00 00 
     98d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     994:	01 00 00 
     997:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     99e:	01 00 00 
     9a1:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     9a8:	01 00 00 
     9ab:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9b2:	01 00 00 
     9b5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9bc:	01 00 00 
     9bf:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9c6:	01 00 00 
     9c9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     9d0:	02 00 00 
     9d3:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     9d9:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     9df:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     9e6:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     9ec:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     9f2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     9f9:	00 00 00 
     9fc:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     a02:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     a08:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     a0f:	01 00 00 
     a12:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a16:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a1d:	49 0f af c2          	imul   %r10,%rax
     a21:	48 01 f8             	add    %rdi,%rax
     a24:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a2a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a31:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a38:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a3f:	00 00 00 
     a42:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a49:	00 00 00 
     a4c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a53:	00 00 00 
     a56:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a5d:	01 00 00 
     a60:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a67:	01 00 00 
     a6a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a71:	01 00 00 
     a74:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     a7b:	01 00 00 
     a7e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     a85:	01 00 00 
     a88:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     a8f:	01 00 00 
     a92:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     a99:	01 00 00 
     a9c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     aa3:	02 00 00 
     aa6:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     aac:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     ab2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     ab9:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     abf:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     ac5:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     acc:	00 00 00 
     acf:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     ad5:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     adb:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     ae2:	01 00 00 
     ae5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ae9:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     af0:	49 0f af c2          	imul   %r10,%rax
     af4:	48 01 f8             	add    %rdi,%rax
     af7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     afd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b04:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b0b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b12:	00 00 00 
     b15:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b1c:	00 00 00 
     b1f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b26:	00 00 00 
     b29:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b30:	01 00 00 
     b33:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b3a:	01 00 00 
     b3d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b44:	01 00 00 
     b47:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     b4e:	01 00 00 
     b51:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b58:	01 00 00 
     b5b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b62:	01 00 00 
     b65:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     b6c:	01 00 00 
     b6f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     b76:	02 00 00 
     b79:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     b7f:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     b85:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b8c:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     b92:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     b98:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b9f:	00 00 00 
     ba2:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     ba8:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     bae:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     bb5:	01 00 00 
     bb8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bbc:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bc3:	49 0f af c2          	imul   %r10,%rax
     bc7:	48 01 f8             	add    %rdi,%rax
     bca:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bd0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bd7:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     bde:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     be5:	00 00 00 
     be8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bef:	00 00 00 
     bf2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     bf9:	00 00 00 
     bfc:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c03:	01 00 00 
     c06:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c0d:	01 00 00 
     c10:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c17:	01 00 00 
     c1a:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     c21:	01 00 00 
     c24:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c2b:	01 00 00 
     c2e:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c35:	01 00 00 
     c38:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c3f:	01 00 00 
     c42:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c49:	02 00 00 
     c4c:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     c52:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     c58:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     c5f:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     c65:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     c6b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     c72:	00 00 00 
     c75:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     c7b:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     c81:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     c88:	01 00 00 
     c8b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c8f:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c96:	49 0f af c2          	imul   %r10,%rax
     c9a:	48 01 f8             	add    %rdi,%rax
     c9d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ca3:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     caa:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     cb1:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cb8:	00 00 00 
     cbb:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cc2:	00 00 00 
     cc5:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ccc:	00 00 00 
     ccf:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cd6:	01 00 00 
     cd9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ce0:	01 00 00 
     ce3:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     cea:	01 00 00 
     ced:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     cf4:	01 00 00 
     cf7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     cfe:	01 00 00 
     d01:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     d08:	01 00 00 
     d0b:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d12:	01 00 00 
     d15:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d1c:	02 00 00 
     d1f:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     d25:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     d2b:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     d32:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     d38:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     d3e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d45:	00 00 00 
     d48:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     d4e:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     d54:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     d5b:	01 00 00 
     d5e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d62:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d69:	49 0f af c2          	imul   %r10,%rax
     d6d:	48 01 f8             	add    %rdi,%rax
     d70:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d76:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d7d:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d84:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d8b:	00 00 00 
     d8e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d95:	00 00 00 
     d98:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     d9f:	00 00 00 
     da2:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     da9:	01 00 00 
     dac:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     db3:	01 00 00 
     db6:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     dbd:	01 00 00 
     dc0:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     dc7:	01 00 00 
     dca:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     dd1:	01 00 00 
     dd4:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     ddb:	01 00 00 
     dde:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     de5:	01 00 00 
     de8:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     def:	02 00 00 
     df2:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     df8:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     dfe:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     e05:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     e0b:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     e11:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e18:	00 00 00 
     e1b:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     e21:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     e27:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     e2e:	01 00 00 
     e31:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e35:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e3c:	49 0f af c2          	imul   %r10,%rax
     e40:	48 01 f8             	add    %rdi,%rax
     e43:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e49:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e50:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e57:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e5e:	00 00 00 
     e61:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e68:	00 00 00 
     e6b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e72:	00 00 00 
     e75:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e7c:	01 00 00 
     e7f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e86:	01 00 00 
     e89:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     e90:	01 00 00 
     e93:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     e9a:	01 00 00 
     e9d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     ea4:	01 00 00 
     ea7:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     eae:	01 00 00 
     eb1:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     eb8:	01 00 00 
     ebb:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ec2:	02 00 00 
     ec5:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     ecb:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     ed1:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     ed8:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     ede:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     ee4:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     eeb:	00 00 00 
     eee:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     ef4:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     efa:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     f01:	01 00 00 
     f04:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f08:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f0f:	49 0f af c2          	imul   %r10,%rax
     f13:	48 01 f8             	add    %rdi,%rax
     f16:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f1c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f23:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f2a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f31:	00 00 00 
     f34:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f3b:	00 00 00 
     f3e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f45:	00 00 00 
     f48:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f4f:	01 00 00 
     f52:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f59:	01 00 00 
     f5c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f63:	01 00 00 
     f66:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     f6d:	01 00 00 
     f70:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     f77:	01 00 00 
     f7a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     f81:	01 00 00 
     f84:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     f8b:	01 00 00 
     f8e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     f95:	02 00 00 
     f98:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     f9e:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     fa4:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     fab:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     fb1:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     fb7:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     fbe:	00 00 00 
     fc1:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     fc7:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     fcd:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     fd4:	01 00 00 
     fd7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fdb:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fe2:	49 0f af c2          	imul   %r10,%rax
     fe6:	48 01 f8             	add    %rdi,%rax
     fe9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     fef:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     ff6:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     ffd:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1004:	00 00 00 
    1007:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    100e:	00 00 00 
    1011:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1018:	00 00 00 
    101b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1022:	01 00 00 
    1025:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    102c:	01 00 00 
    102f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1036:	01 00 00 
    1039:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1040:	01 00 00 
    1043:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    104a:	01 00 00 
    104d:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1054:	01 00 00 
    1057:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    105e:	01 00 00 
    1061:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1068:	02 00 00 
    106b:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1071:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1077:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    107e:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1084:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    108a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1091:	00 00 00 
    1094:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    109a:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    10a0:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    10a7:	01 00 00 
    10aa:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10ae:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10b5:	49 0f af c2          	imul   %r10,%rax
    10b9:	48 01 f8             	add    %rdi,%rax
    10bc:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10c2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10c9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    10d0:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10d7:	00 00 00 
    10da:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10e1:	00 00 00 
    10e4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    10eb:	00 00 00 
    10ee:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    10f5:	01 00 00 
    10f8:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    10ff:	01 00 00 
    1102:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1109:	01 00 00 
    110c:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1113:	01 00 00 
    1116:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    111d:	01 00 00 
    1120:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1127:	01 00 00 
    112a:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1131:	01 00 00 
    1134:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    113b:	02 00 00 
    113e:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1144:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    114a:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1151:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1157:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    115d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1164:	00 00 00 
    1167:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    116d:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1173:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    117a:	01 00 00 
    117d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1181:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1188:	49 0f af c2          	imul   %r10,%rax
    118c:	48 01 f8             	add    %rdi,%rax
    118f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1195:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    119c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    11a3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11aa:	00 00 00 
    11ad:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11b4:	00 00 00 
    11b7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11be:	00 00 00 
    11c1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11c8:	01 00 00 
    11cb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11d2:	01 00 00 
    11d5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    11dc:	01 00 00 
    11df:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    11e6:	01 00 00 
    11e9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    11f0:	01 00 00 
    11f3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    11fa:	01 00 00 
    11fd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1204:	01 00 00 
    1207:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    120e:	02 00 00 
    1211:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1217:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    121d:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1224:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    122a:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1230:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1237:	00 00 00 
    123a:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1240:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1246:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    124d:	01 00 00 
    1250:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1254:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    125b:	49 0f af c2          	imul   %r10,%rax
    125f:	48 01 f8             	add    %rdi,%rax
    1262:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1268:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    126f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1276:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    127d:	00 00 00 
    1280:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1287:	00 00 00 
    128a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1291:	00 00 00 
    1294:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    129b:	01 00 00 
    129e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12a5:	01 00 00 
    12a8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    12af:	01 00 00 
    12b2:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    12b9:	01 00 00 
    12bc:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    12c3:	01 00 00 
    12c6:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    12cd:	01 00 00 
    12d0:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    12d7:	01 00 00 
    12da:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    12e1:	02 00 00 
    12e4:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    12ea:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    12f0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    12f7:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    12fd:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1303:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    130a:	00 00 00 
    130d:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1313:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1319:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1320:	01 00 00 
    1323:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1327:	c4 e2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm2
    132e:	49 0f af c2          	imul   %r10,%rax
    1332:	48 01 f8             	add    %rdi,%rax
    1335:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    133b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1342:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1349:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1350:	00 00 00 
    1353:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    135a:	00 00 00 
    135d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1364:	00 00 00 
    1367:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    136e:	01 00 00 
    1371:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1378:	01 00 00 
    137b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1382:	01 00 00 
    1385:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    138c:	01 00 00 
    138f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1396:	01 00 00 
    1399:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    13a0:	01 00 00 
    13a3:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    13aa:	01 00 00 
    13ad:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    13b4:	02 00 00 
    13b7:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    13bd:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    13c3:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    13ca:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    13d0:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    13d6:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    13dd:	00 00 00 
    13e0:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    13e6:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    13ec:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    13f3:	01 00 00 
    13f6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    13fa:	c4 e2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm2
    1401:	49 0f af c2          	imul   %r10,%rax
    1405:	48 01 f8             	add    %rdi,%rax
    1408:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    140e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1415:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    141c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1423:	00 00 00 
    1426:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    142d:	00 00 00 
    1430:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1437:	00 00 00 
    143a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1441:	01 00 00 
    1444:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    144b:	01 00 00 
    144e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1455:	01 00 00 
    1458:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    145f:	01 00 00 
    1462:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1469:	01 00 00 
    146c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1473:	01 00 00 
    1476:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    147d:	01 00 00 
    1480:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1487:	02 00 00 
    148a:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1490:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1496:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    149d:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    14a3:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    14a9:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    14b0:	00 00 00 
    14b3:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    14b9:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    14bf:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    14c6:	01 00 00 
    14c9:	48 8d 46 15          	lea    0x15(%rsi),%rax
    14cd:	c4 e2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm2
    14d4:	49 0f af c2          	imul   %r10,%rax
    14d8:	48 01 f8             	add    %rdi,%rax
    14db:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    14e1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    14e8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    14ef:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    14f6:	00 00 00 
    14f9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1500:	00 00 00 
    1503:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    150a:	00 00 00 
    150d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1514:	01 00 00 
    1517:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    151e:	01 00 00 
    1521:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1528:	01 00 00 
    152b:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1532:	01 00 00 
    1535:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    153c:	01 00 00 
    153f:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1546:	01 00 00 
    1549:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1550:	01 00 00 
    1553:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    155a:	02 00 00 
    155d:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1563:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1569:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1570:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1576:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    157c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1583:	00 00 00 
    1586:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    158c:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1592:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1599:	01 00 00 
    159c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    15a0:	c4 e2 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm2
    15a7:	49 0f af c2          	imul   %r10,%rax
    15ab:	48 01 f8             	add    %rdi,%rax
    15ae:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    15b4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    15bb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    15c2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    15c9:	00 00 00 
    15cc:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    15d3:	00 00 00 
    15d6:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    15dd:	00 00 00 
    15e0:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    15e7:	01 00 00 
    15ea:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    15f1:	01 00 00 
    15f4:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    15fb:	01 00 00 
    15fe:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1605:	01 00 00 
    1608:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    160f:	01 00 00 
    1612:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1619:	01 00 00 
    161c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1623:	01 00 00 
    1626:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    162d:	02 00 00 
    1630:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1636:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    163c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1643:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1649:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    164f:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1656:	00 00 00 
    1659:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    165f:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1665:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    166c:	01 00 00 
    166f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1673:	c4 e2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm2
    167a:	49 0f af c2          	imul   %r10,%rax
    167e:	48 01 f8             	add    %rdi,%rax
    1681:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1687:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    168e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1695:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    169c:	00 00 00 
    169f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    16a6:	00 00 00 
    16a9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    16b0:	00 00 00 
    16b3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    16ba:	01 00 00 
    16bd:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    16c4:	01 00 00 
    16c7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    16ce:	01 00 00 
    16d1:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    16d8:	01 00 00 
    16db:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    16e2:	01 00 00 
    16e5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    16ec:	01 00 00 
    16ef:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    16f6:	01 00 00 
    16f9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1700:	02 00 00 
    1703:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1709:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    170f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1716:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    171c:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1722:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1729:	00 00 00 
    172c:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1732:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1738:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    173f:	01 00 00 
    1742:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1746:	c4 e2 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm2
    174d:	49 0f af c2          	imul   %r10,%rax
    1751:	48 01 f8             	add    %rdi,%rax
    1754:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    175a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1761:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1768:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    176f:	00 00 00 
    1772:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1779:	00 00 00 
    177c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1783:	00 00 00 
    1786:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    178d:	01 00 00 
    1790:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1797:	01 00 00 
    179a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    17a1:	01 00 00 
    17a4:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    17ab:	01 00 00 
    17ae:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    17b5:	01 00 00 
    17b8:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    17bf:	01 00 00 
    17c2:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    17c9:	01 00 00 
    17cc:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    17d3:	02 00 00 
    17d6:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    17dc:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    17e2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    17e9:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    17ef:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    17f5:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    17fc:	00 00 00 
    17ff:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1805:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    180b:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1812:	01 00 00 
    1815:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1819:	c4 e2 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm2
    1820:	49 0f af c2          	imul   %r10,%rax
    1824:	48 01 f8             	add    %rdi,%rax
    1827:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    182d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1834:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    183b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1842:	00 00 00 
    1845:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    184c:	00 00 00 
    184f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1856:	00 00 00 
    1859:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1860:	01 00 00 
    1863:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    186a:	01 00 00 
    186d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1874:	01 00 00 
    1877:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    187e:	01 00 00 
    1881:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1888:	01 00 00 
    188b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1892:	01 00 00 
    1895:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    189c:	01 00 00 
    189f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    18a6:	02 00 00 
    18a9:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    18af:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    18b5:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    18bc:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    18c2:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    18c8:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    18cf:	00 00 00 
    18d2:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    18d8:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    18de:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    18e5:	01 00 00 
    18e8:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    18ec:	c4 e2 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm2
    18f3:	49 0f af c2          	imul   %r10,%rax
    18f7:	48 01 f8             	add    %rdi,%rax
    18fa:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1900:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1907:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    190e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1915:	00 00 00 
    1918:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    191f:	00 00 00 
    1922:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1929:	00 00 00 
    192c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1933:	01 00 00 
    1936:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    193d:	01 00 00 
    1940:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1947:	01 00 00 
    194a:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1951:	01 00 00 
    1954:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    195b:	01 00 00 
    195e:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1965:	01 00 00 
    1968:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    196f:	01 00 00 
    1972:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1979:	02 00 00 
    197c:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1982:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1988:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    198f:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1995:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    199b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    19a2:	00 00 00 
    19a5:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    19ab:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    19b1:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    19b8:	01 00 00 
    19bb:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    19bf:	c4 e2 7d 18 54 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm2
    19c6:	49 0f af c2          	imul   %r10,%rax
    19ca:	48 01 f8             	add    %rdi,%rax
    19cd:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    19d3:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    19da:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    19e1:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    19e8:	00 00 00 
    19eb:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    19f2:	00 00 00 
    19f5:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    19fc:	00 00 00 
    19ff:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1a06:	01 00 00 
    1a09:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1a10:	01 00 00 
    1a13:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1a1a:	01 00 00 
    1a1d:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1a24:	01 00 00 
    1a27:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1a2e:	01 00 00 
    1a31:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1a38:	01 00 00 
    1a3b:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1a42:	01 00 00 
    1a45:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1a55:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1a5b:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1a62:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1a68:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1a6e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1a75:	00 00 00 
    1a78:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1a7e:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1a84:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1a8b:	01 00 00 
    1a8e:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1a92:	c4 e2 7d 18 54 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm2
    1a99:	49 0f af c2          	imul   %r10,%rax
    1a9d:	48 01 f8             	add    %rdi,%rax
    1aa0:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1aa6:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1aad:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1ab4:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1abb:	00 00 00 
    1abe:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1ac5:	00 00 00 
    1ac8:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1acf:	00 00 00 
    1ad2:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1ad9:	01 00 00 
    1adc:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1ae3:	01 00 00 
    1ae6:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1aed:	01 00 00 
    1af0:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1af7:	01 00 00 
    1afa:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1b01:	01 00 00 
    1b04:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1b0b:	01 00 00 
    1b0e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1b15:	01 00 00 
    1b18:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1b1f:	02 00 00 
    1b22:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1b28:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1b2e:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1b35:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1b3b:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1b41:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1b48:	00 00 00 
    1b4b:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1b51:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1b57:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1b5e:	01 00 00 
    1b61:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1b65:	c4 e2 7d 18 54 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm2
    1b6c:	48 83 c6 1e          	add    $0x1e,%rsi
    1b70:	49 0f af c2          	imul   %r10,%rax
    1b74:	48 01 f8             	add    %rdi,%rax
    1b77:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1b7d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1b84:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1b8b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1b92:	00 00 00 
    1b95:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1b9c:	00 00 00 
    1b9f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1ba6:	00 00 00 
    1ba9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1bb0:	01 00 00 
    1bb3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1bba:	01 00 00 
    1bbd:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1bc4:	01 00 00 
    1bc7:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1bce:	01 00 00 
    1bd1:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1bd8:	01 00 00 
    1bdb:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1be2:	01 00 00 
    1be5:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1bec:	01 00 00 
    1bef:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1bf6:	02 00 00 
    1bf9:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1bff:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1c05:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1c0c:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1c12:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1c18:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1c1f:	00 00 00 
    1c22:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1c28:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1c2e:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1c35:	01 00 00 
    1c38:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1c3c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1c40:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1c44:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1c4a:	4c 39 c6             	cmp    %r8,%rsi
    1c4d:	0f 8c 1d e7 ff ff    	jl     370 <_Z5benchv+0x210>
    1c53:	e9 89 e5 ff ff       	jmpq   1e1 <_Z5benchv+0x81>
    1c58:	0f 31                	rdtsc  
    1c5a:	48 c1 e2 20          	shl    $0x20,%rdx
    1c5e:	48 09 c2             	or     %rax,%rdx
    1c61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c67 <_Z5benchv+0x1b07>
    1c67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c74 <_Z5benchv+0x1b14>
    1c73:	00 
    1c74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c7c <_Z5benchv+0x1b1c>
    1c7b:	00 
    1c7c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c83 <_Z5benchv+0x1b23>
    1c83:	01 c0                	add    %eax,%eax
    1c85:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c8b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c8f:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1c95:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1c99:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1c9d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ca1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ca5:	c5 f8 77             	vzeroupper 
    1ca8:	c3                   	retq   
    1ca9:	90                   	nop
    1caa:	90                   	nop
    1cab:	90                   	nop
    1cac:	90                   	nop
    1cad:	90                   	nop
    1cae:	90                   	nop
    1caf:	90                   	nop

0000000000001cb0 <_Z6enablev>:
    1cb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1cb7 <_Z6enablev+0x7>
    1cb7:	b8 88 00 00 00       	mov    $0x88,%eax
    1cbc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1cc1:	0f 45 c8             	cmovne %eax,%ecx
    1cc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1cca <_Z6enablev+0x1a>
    1cca:	0f 9e c1             	setle  %cl
    1ccd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1cd4 <_Z6enablev+0x24>
    1cd4:	0f 9f c0             	setg   %al
    1cd7:	20 c8                	and    %cl,%al
    1cd9:	c3                   	retq   
    1cda:	90                   	nop
    1cdb:	90                   	nop
    1cdc:	90                   	nop
    1cdd:	90                   	nop
    1cde:	90                   	nop
    1cdf:	90                   	nop

0000000000001ce0 <_Z9n_reg_maxv>:
    1ce0:	b8 2d 02 00 00       	mov    $0x22d,%eax
    1ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
