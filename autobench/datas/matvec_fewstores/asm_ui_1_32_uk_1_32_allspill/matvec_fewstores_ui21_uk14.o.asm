
matvec_fewstores_ui21_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     160:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
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
     196:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e 59 13 00 00    	jle    14fe <_Z5benchv+0x139e>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 22 01 00 00       	jmpq   2ea <_Z5benchv+0x18a>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     1db:	00 00 
     1dd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1e4:	00 00 
     1e6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1f3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1fa:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     201:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     212:	00 00 00 
     215:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     230:	01 00 00 
     233:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     23a:	01 00 00 
     23d:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     244:	01 00 00 
     247:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     24c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     252:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     26c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     272:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     28d:	01 00 00 
     290:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     297:	02 00 00 
     29a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2a0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2a7:	00 00 
     2a9:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b0:	02 00 00 
     2b3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2ba:	00 00 
     2bc:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2e1:	4c 39 d7             	cmp    %r10,%rdi
     2e4:	0f 83 14 12 00 00    	jae    14fe <_Z5benchv+0x139e>
     2ea:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2f1:	01 00 00 
     2f4:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     2fb:	02 00 00 
     2fe:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     305:	02 00 00 
     308:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     30f:	02 00 00 
     312:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     318:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     31f:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     326:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     32d:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     334:	00 00 00 
     337:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     33e:	00 00 00 
     341:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     348:	00 00 00 
     34b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     352:	00 00 00 
     355:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     35c:	01 00 00 
     35f:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     366:	02 00 00 
     369:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     370:	02 00 00 
     373:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     37a:	00 00 
     37c:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     383:	01 00 00 
     386:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     395:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3a5:	00 00 
     3a7:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3ae:	01 00 00 
     3b1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3b6:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3bd:	01 00 00 
     3c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3c6:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3cd:	01 00 00 
     3d0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3d6:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3dd:	01 00 00 
     3e0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3e6:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3ed:	01 00 00 
     3f0:	45 85 c0             	test   %r8d,%r8d
     3f3:	0f 8e d7 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3f9:	31 c0                	xor    %eax,%eax
     3fb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3ff:	90                   	nop
     400:	48 89 c6             	mov    %rax,%rsi
     403:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     409:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     410:	00 00 
     412:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     419:	00 00 
     41b:	49 0f af f2          	imul   %r10,%rsi
     41f:	48 01 fe             	add    %rdi,%rsi
     422:	c4 e2 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm3
     429:	01 00 00 
     42c:	c4 e2 05 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm6
     432:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     439:	01 00 00 
     43c:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     443:	02 00 00 
     446:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     44d:	c4 62 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm8
     454:	c4 62 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm9
     45b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm11
     462:	00 00 00 
     465:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm13
     46c:	00 00 00 
     46f:	c4 62 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm14
     476:	00 00 00 
     479:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     480:	00 00 00 
     483:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     48a:	01 00 00 
     48d:	c4 e2 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm4
     494:	02 00 00 
     497:	c4 e2 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm1
     49e:	02 00 00 
     4a1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     4af:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm3
     4b6:	01 00 00 
     4b9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     4c9:	00 00 
     4cb:	c4 e2 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm6
     4d2:	01 00 00 
     4d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4e1:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     4e8:	02 00 00 
     4eb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4f1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     4f8:	00 00 
     4fa:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4ff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     505:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm3
     50c:	01 00 00 
     50f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     513:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     519:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     51d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     522:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     528:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     52e:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm3
     535:	01 00 00 
     538:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     53e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     544:	c4 e2 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm3
     54b:	01 00 00 
     54e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     554:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     55b:	00 00 
     55d:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm3
     564:	02 00 00 
     567:	48 89 c6             	mov    %rax,%rsi
     56a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     56f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     574:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     579:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     57e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     583:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     588:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     58d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     591:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     598:	00 00 
     59a:	48 83 ce 01          	or     $0x1,%rsi
     59e:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     5a4:	49 0f af f2          	imul   %r10,%rsi
     5a8:	48 01 fe             	add    %rdi,%rsi
     5ab:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     5b2:	01 00 00 
     5b5:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     5bb:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     5c2:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     5c9:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     5d0:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     5d7:	00 00 00 
     5da:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     5e1:	00 00 00 
     5e4:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     5eb:	00 00 00 
     5ee:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     5f5:	00 00 00 
     5f8:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     5ff:	01 00 00 
     602:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     609:	01 00 00 
     60c:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     613:	01 00 00 
     616:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     61d:	02 00 00 
     620:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     627:	02 00 00 
     62a:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     631:	02 00 00 
     634:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     639:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     63f:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     646:	01 00 00 
     649:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     64f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     655:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     65c:	01 00 00 
     65f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     665:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     66b:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     672:	01 00 00 
     675:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     67b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     681:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     688:	01 00 00 
     68b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     691:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     697:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     69e:	02 00 00 
     6a1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6ad:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     6b4:	02 00 00 
     6b7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6bb:	c4 e2 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm6
     6c2:	49 0f af f2          	imul   %r10,%rsi
     6c6:	48 01 fe             	add    %rdi,%rsi
     6c9:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     6cf:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     6d6:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     6dd:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     6e4:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     6eb:	00 00 00 
     6ee:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     6f5:	00 00 00 
     6f8:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     6ff:	00 00 00 
     702:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     709:	00 00 00 
     70c:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     713:	01 00 00 
     716:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     71d:	01 00 00 
     720:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     727:	01 00 00 
     72a:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     731:	02 00 00 
     734:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     73b:	02 00 00 
     73e:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     745:	02 00 00 
     748:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     74e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     753:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     75a:	01 00 00 
     75d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     762:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     768:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     76f:	01 00 00 
     772:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     778:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     77e:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     785:	01 00 00 
     788:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     78e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     794:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     79b:	01 00 00 
     79e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7a4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7aa:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     7b1:	01 00 00 
     7b4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7ba:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     7c0:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     7c7:	02 00 00 
     7ca:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7d0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7d6:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     7dd:	02 00 00 
     7e0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     7e4:	c4 e2 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm6
     7eb:	49 0f af f2          	imul   %r10,%rsi
     7ef:	48 01 fe             	add    %rdi,%rsi
     7f2:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     7f8:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     7ff:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     806:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     80d:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     814:	00 00 00 
     817:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     81e:	00 00 00 
     821:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     828:	00 00 00 
     82b:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     832:	00 00 00 
     835:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     83c:	01 00 00 
     83f:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     846:	01 00 00 
     849:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     850:	01 00 00 
     853:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     85a:	02 00 00 
     85d:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     864:	02 00 00 
     867:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     86e:	02 00 00 
     871:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     877:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     87c:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     883:	01 00 00 
     886:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     88b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     891:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     898:	01 00 00 
     89b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8a7:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     8ae:	01 00 00 
     8b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8b7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8bd:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     8c4:	01 00 00 
     8c7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8cd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8d3:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     8da:	01 00 00 
     8dd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8e3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8e9:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     8f0:	02 00 00 
     8f3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8f9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8ff:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     906:	02 00 00 
     909:	48 8d 70 04          	lea    0x4(%rax),%rsi
     90d:	c4 e2 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm6
     914:	49 0f af f2          	imul   %r10,%rsi
     918:	48 01 fe             	add    %rdi,%rsi
     91b:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     921:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     928:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     92f:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     936:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     93d:	00 00 00 
     940:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     947:	00 00 00 
     94a:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     951:	00 00 00 
     954:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     95b:	00 00 00 
     95e:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     965:	01 00 00 
     968:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     96f:	01 00 00 
     972:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     979:	01 00 00 
     97c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     983:	02 00 00 
     986:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     98d:	02 00 00 
     990:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     997:	02 00 00 
     99a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9a0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9a5:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     9ac:	01 00 00 
     9af:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9b4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9ba:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     9c1:	01 00 00 
     9c4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9ca:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9d0:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     9d7:	01 00 00 
     9da:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9e0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e6:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     9ed:	01 00 00 
     9f0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9fc:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     a03:	01 00 00 
     a06:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a0c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a12:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     a19:	02 00 00 
     a1c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a22:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a28:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     a2f:	02 00 00 
     a32:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a36:	c4 e2 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm6
     a3d:	49 0f af f2          	imul   %r10,%rsi
     a41:	48 01 fe             	add    %rdi,%rsi
     a44:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     a4a:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     a51:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     a58:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     a5f:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     a66:	00 00 00 
     a69:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     a70:	00 00 00 
     a73:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     a7a:	00 00 00 
     a7d:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     a84:	00 00 00 
     a87:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     a8e:	01 00 00 
     a91:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     a98:	01 00 00 
     a9b:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     aa2:	01 00 00 
     aa5:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     aac:	02 00 00 
     aaf:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     ab6:	02 00 00 
     ab9:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     ac0:	02 00 00 
     ac3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ac9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ace:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     ad5:	01 00 00 
     ad8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     add:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ae3:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     aea:	01 00 00 
     aed:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     af3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     af9:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     b00:	01 00 00 
     b03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b09:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b0f:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     b16:	01 00 00 
     b19:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b1f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b25:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     b2c:	01 00 00 
     b2f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b35:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b3b:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     b42:	02 00 00 
     b45:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     b4b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b51:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     b58:	02 00 00 
     b5b:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b5f:	c4 e2 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm6
     b66:	49 0f af f2          	imul   %r10,%rsi
     b6a:	48 01 fe             	add    %rdi,%rsi
     b6d:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     b73:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     b7a:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     b81:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     b88:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     b8f:	00 00 00 
     b92:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     b99:	00 00 00 
     b9c:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     ba3:	00 00 00 
     ba6:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     bad:	00 00 00 
     bb0:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     bb7:	01 00 00 
     bba:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     bc1:	01 00 00 
     bc4:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     bcb:	01 00 00 
     bce:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     bd5:	02 00 00 
     bd8:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     bdf:	02 00 00 
     be2:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     be9:	02 00 00 
     bec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     bf2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bf7:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     bfe:	01 00 00 
     c01:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c06:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c0c:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     c13:	01 00 00 
     c16:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c1c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c22:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     c29:	01 00 00 
     c2c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c32:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c38:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     c3f:	01 00 00 
     c42:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c48:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c4e:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     c55:	01 00 00 
     c58:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c5e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c64:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     c6b:	02 00 00 
     c6e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c74:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c7a:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     c81:	02 00 00 
     c84:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c88:	c4 e2 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm6
     c8f:	49 0f af f2          	imul   %r10,%rsi
     c93:	48 01 fe             	add    %rdi,%rsi
     c96:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     c9c:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     ca3:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     caa:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     cb1:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     cb8:	00 00 00 
     cbb:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     cc2:	00 00 00 
     cc5:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     ccc:	00 00 00 
     ccf:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     cd6:	00 00 00 
     cd9:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     ce0:	01 00 00 
     ce3:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     cea:	01 00 00 
     ced:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     cf4:	01 00 00 
     cf7:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     cfe:	02 00 00 
     d01:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     d08:	02 00 00 
     d0b:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     d12:	02 00 00 
     d15:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d20:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     d27:	01 00 00 
     d2a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d2f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d35:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     d3c:	01 00 00 
     d3f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d45:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d4b:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     d52:	01 00 00 
     d55:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d5b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d61:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     d68:	01 00 00 
     d6b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d71:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d77:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     d7e:	01 00 00 
     d81:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d87:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d8d:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     d94:	02 00 00 
     d97:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d9d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     da3:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     daa:	02 00 00 
     dad:	48 8d 70 08          	lea    0x8(%rax),%rsi
     db1:	c4 e2 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm6
     db8:	49 0f af f2          	imul   %r10,%rsi
     dbc:	48 01 fe             	add    %rdi,%rsi
     dbf:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     dc5:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     dcc:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     dd3:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     dda:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     de1:	00 00 00 
     de4:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     deb:	00 00 00 
     dee:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     df5:	00 00 00 
     df8:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     dff:	00 00 00 
     e02:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     e09:	01 00 00 
     e0c:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     e13:	01 00 00 
     e16:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     e1d:	01 00 00 
     e20:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     e27:	02 00 00 
     e2a:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     e31:	02 00 00 
     e34:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     e3b:	02 00 00 
     e3e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e44:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e49:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     e50:	01 00 00 
     e53:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e58:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e5e:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     e65:	01 00 00 
     e68:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e6e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e74:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     e7b:	01 00 00 
     e7e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e84:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e8a:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     e91:	01 00 00 
     e94:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e9a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ea0:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     ea7:	01 00 00 
     eaa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     eb0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     eb6:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     ebd:	02 00 00 
     ec0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ec6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ecc:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     ed3:	02 00 00 
     ed6:	48 8d 70 09          	lea    0x9(%rax),%rsi
     eda:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
     ee1:	49 0f af f2          	imul   %r10,%rsi
     ee5:	48 01 fe             	add    %rdi,%rsi
     ee8:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     eee:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     ef5:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     efc:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     f03:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     f0a:	00 00 00 
     f0d:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     f14:	00 00 00 
     f17:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     f1e:	00 00 00 
     f21:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     f28:	00 00 00 
     f2b:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     f32:	01 00 00 
     f35:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     f3c:	01 00 00 
     f3f:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     f46:	01 00 00 
     f49:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     f50:	02 00 00 
     f53:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     f5a:	02 00 00 
     f5d:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     f64:	02 00 00 
     f67:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f6d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f72:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     f79:	01 00 00 
     f7c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f81:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f87:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     f8e:	01 00 00 
     f91:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f97:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f9d:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     fa4:	01 00 00 
     fa7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fb3:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     fba:	01 00 00 
     fbd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fc3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fc9:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     fd0:	01 00 00 
     fd3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fd9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fdf:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     fe6:	02 00 00 
     fe9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fef:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ff5:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     ffc:	02 00 00 
     fff:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1003:	c4 e2 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm6
    100a:	49 0f af f2          	imul   %r10,%rsi
    100e:	48 01 fe             	add    %rdi,%rsi
    1011:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1017:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    101e:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    1025:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    102c:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    1033:	00 00 00 
    1036:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    103d:	00 00 00 
    1040:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1047:	00 00 00 
    104a:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    1051:	00 00 00 
    1054:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    105b:	01 00 00 
    105e:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1065:	01 00 00 
    1068:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    106f:	01 00 00 
    1072:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    1079:	02 00 00 
    107c:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    1083:	02 00 00 
    1086:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    108d:	02 00 00 
    1090:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1096:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    109b:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    10a2:	01 00 00 
    10a5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10aa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10b0:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    10b7:	01 00 00 
    10ba:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10c0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10c6:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    10cd:	01 00 00 
    10d0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10d6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10dc:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    10e3:	01 00 00 
    10e6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10ec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10f2:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    10f9:	01 00 00 
    10fc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1102:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1108:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    110f:	02 00 00 
    1112:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1118:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    111e:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1125:	02 00 00 
    1128:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    112c:	c4 e2 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm6
    1133:	49 0f af f2          	imul   %r10,%rsi
    1137:	48 01 fe             	add    %rdi,%rsi
    113a:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1140:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    1147:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    114e:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    1155:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    115c:	00 00 00 
    115f:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    1166:	00 00 00 
    1169:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1170:	00 00 00 
    1173:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    117a:	00 00 00 
    117d:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    1184:	01 00 00 
    1187:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    118e:	01 00 00 
    1191:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    1198:	01 00 00 
    119b:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    11a2:	02 00 00 
    11a5:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    11ac:	02 00 00 
    11af:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    11b6:	02 00 00 
    11b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11bf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11c4:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    11cb:	01 00 00 
    11ce:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11d9:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    11e0:	01 00 00 
    11e3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11ef:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    11f6:	01 00 00 
    11f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1205:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    120c:	01 00 00 
    120f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1215:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    121b:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    1222:	01 00 00 
    1225:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    122b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1231:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    1238:	02 00 00 
    123b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1241:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1247:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    124e:	02 00 00 
    1251:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1255:	c4 e2 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm6
    125c:	49 0f af f2          	imul   %r10,%rsi
    1260:	48 01 fe             	add    %rdi,%rsi
    1263:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1269:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    1270:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    1277:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    127e:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    1285:	00 00 00 
    1288:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    128f:	00 00 00 
    1292:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1299:	00 00 00 
    129c:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    12a3:	00 00 00 
    12a6:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    12ad:	01 00 00 
    12b0:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    12b7:	01 00 00 
    12ba:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    12c1:	01 00 00 
    12c4:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    12cb:	02 00 00 
    12ce:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    12d5:	02 00 00 
    12d8:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    12df:	02 00 00 
    12e2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12e8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12ed:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    12f4:	01 00 00 
    12f7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12fc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1302:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    1309:	01 00 00 
    130c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1312:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1318:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    131f:	01 00 00 
    1322:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1328:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    132e:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    1335:	01 00 00 
    1338:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    133e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1344:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    134b:	01 00 00 
    134e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1354:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    135a:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    1361:	02 00 00 
    1364:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    136a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1370:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1377:	02 00 00 
    137a:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    137e:	c4 e2 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm6
    1385:	48 83 c0 0e          	add    $0xe,%rax
    1389:	49 0f af f2          	imul   %r10,%rsi
    138d:	48 01 fe             	add    %rdi,%rsi
    1390:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1397:	01 00 00 
    139a:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    13a1:	01 00 00 
    13a4:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    13aa:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    13b1:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    13b8:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    13bf:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    13c6:	00 00 00 
    13c9:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    13d0:	00 00 00 
    13d3:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    13da:	00 00 00 
    13dd:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    13e4:	00 00 00 
    13e7:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    13ee:	01 00 00 
    13f1:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    13f8:	02 00 00 
    13fb:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    1402:	02 00 00 
    1405:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    140c:	02 00 00 
    140f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1415:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    141b:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1422:	02 00 00 
    1425:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1433:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
    143a:	01 00 00 
    143d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    144c:	c4 e2 4d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm2
    1453:	02 00 00 
    1456:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    145d:	00 00 
    145f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1466:	00 00 
    1468:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    146e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1473:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1479:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm0
    1480:	01 00 00 
    1483:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1489:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    148f:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    1496:	01 00 00 
    1499:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    149f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14a5:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm0
    14ac:	01 00 00 
    14af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14bb:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    14c2:	01 00 00 
    14c5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14c9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    14cd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    14d2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    14d7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    14dc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    14e1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    14e6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    14eb:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    14f0:	4c 39 c0             	cmp    %r8,%rax
    14f3:	0f 8c 07 ef ff ff    	jl     400 <_Z5benchv+0x2a0>
    14f9:	e9 d6 ec ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    14fe:	0f 31                	rdtsc  
    1500:	48 c1 e2 20          	shl    $0x20,%rdx
    1504:	48 09 c2             	or     %rax,%rdx
    1507:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150d <_Z5benchv+0x13ad>
    150d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1512:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 151a <_Z5benchv+0x13ba>
    1519:	00 
    151a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1522 <_Z5benchv+0x13c2>
    1521:	00 
    1522:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1529 <_Z5benchv+0x13c9>
    1529:	01 c0                	add    %eax,%eax
    152b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1531:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1535:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    153b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    153f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1543:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1547:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    154b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1552:	c5 f8 77             	vzeroupper 
    1555:	c3                   	retq   
    1556:	90                   	nop
    1557:	90                   	nop
    1558:	90                   	nop
    1559:	90                   	nop
    155a:	90                   	nop
    155b:	90                   	nop
    155c:	90                   	nop
    155d:	90                   	nop
    155e:	90                   	nop
    155f:	90                   	nop

0000000000001560 <_Z6enablev>:
    1560:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1567 <_Z6enablev+0x7>
    1567:	b8 a8 00 00 00       	mov    $0xa8,%eax
    156c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1571:	0f 45 c8             	cmovne %eax,%ecx
    1574:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 157a <_Z6enablev+0x1a>
    157a:	0f 9e c1             	setle  %cl
    157d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1584 <_Z6enablev+0x24>
    1584:	0f 9f c0             	setg   %al
    1587:	20 c8                	and    %cl,%al
    1589:	c3                   	retq   
    158a:	90                   	nop
    158b:	90                   	nop
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z9n_reg_maxv>:
    1590:	b8 49 01 00 00       	mov    $0x149,%eax
    1595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
