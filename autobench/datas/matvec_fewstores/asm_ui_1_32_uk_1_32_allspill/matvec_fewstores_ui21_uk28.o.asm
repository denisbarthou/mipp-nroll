
matvec_fewstores_ui21_uk28.o:     file format elf64-x86-64


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
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     160:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     19f:	0f 8e ad 23 00 00    	jle    2552 <_Z5benchv+0x23f2>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 1d 01 00 00       	jmpq   2e5 <_Z5benchv+0x185>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1d4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1d8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     1df:	00 00 
     1e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1e8:	00 00 
     1ea:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1f0:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1f7:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1fe:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     205:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     234:	01 00 00 
     237:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     252:	00 00 
     254:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     259:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     273:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     279:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     293:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2ad:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x220(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2dc:	4c 39 d7             	cmp    %r10,%rdi
     2df:	0f 83 6d 22 00 00    	jae    2552 <_Z5benchv+0x23f2>
     2e5:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2ec:	01 00 00 
     2ef:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2f6:	01 00 00 
     2f9:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     300:	02 00 00 
     303:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     309:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     310:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     317:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     31e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     325:	00 00 00 
     328:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     32f:	00 00 00 
     332:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     339:	00 00 00 
     33c:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     343:	00 00 00 
     346:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     34d:	01 00 00 
     350:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     357:	02 00 00 
     35a:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     361:	02 00 00 
     364:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     36b:	02 00 00 
     36e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     375:	00 00 
     377:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     37e:	01 00 00 
     381:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     387:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     38d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     394:	00 00 
     396:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     39d:	01 00 00 
     3a0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3a7:	00 00 
     3a9:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3b0:	01 00 00 
     3b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3b8:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3bf:	01 00 00 
     3c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3c8:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3cf:	01 00 00 
     3d2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3d8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     3df:	02 00 00 
     3e2:	45 85 c0             	test   %r8d,%r8d
     3e5:	0f 8e e5 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3eb:	31 f6                	xor    %esi,%esi
     3ed:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3f1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3f5:	90                   	nop
     3f6:	90                   	nop
     3f7:	90                   	nop
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 f0             	mov    %rsi,%rax
     403:	48 89 f2             	mov    %rsi,%rdx
     406:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     40c:	48 83 c8 01          	or     $0x1,%rax
     410:	49 0f af d2          	imul   %r10,%rdx
     414:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     41a:	49 0f af c2          	imul   %r10,%rax
     41e:	48 01 fa             	add    %rdi,%rdx
     421:	48 01 f8             	add    %rdi,%rax
     424:	c4 e2 05 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm15,%ymm2
     42b:	02 00 00 
     42e:	c4 e2 05 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm15,%ymm5
     435:	02 00 00 
     438:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
     43e:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
     445:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
     44c:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
     453:	c4 62 05 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm11
     45a:	00 00 00 
     45d:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm13
     464:	00 00 00 
     467:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm14
     46e:	00 00 00 
     471:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
     478:	00 00 00 
     47b:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
     482:	01 00 00 
     485:	c4 e2 05 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm15,%ymm3
     48c:	02 00 00 
     48f:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm15,%ymm1
     496:	02 00 00 
     499:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4a9:	00 00 
     4ab:	c4 e2 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm0
     4b2:	01 00 00 
     4b5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4bb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4c1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4c5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4cc:	00 00 
     4ce:	c4 e2 05 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm0
     4d5:	01 00 00 
     4d8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4df:	00 00 
     4e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4e8:	00 00 
     4ea:	c4 e2 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm0
     4f1:	01 00 00 
     4f4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     4fb:	00 00 
     4fd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     504:	00 00 
     506:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     50b:	c4 e2 05 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm0
     512:	01 00 00 
     515:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     51c:	00 00 
     51e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     523:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     529:	c4 e2 05 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm0
     530:	01 00 00 
     533:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     539:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     53f:	c4 e2 05 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm0
     546:	01 00 00 
     549:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     54f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     555:	c4 e2 05 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm15,%ymm0
     55c:	01 00 00 
     55f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     565:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     56b:	c4 e2 05 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm15,%ymm0
     572:	02 00 00 
     575:	48 89 f2             	mov    %rsi,%rdx
     578:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     57d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     582:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     587:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     58c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     591:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     596:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     59b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     5a3:	48 83 ca 02          	or     $0x2,%rdx
     5a7:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     5ad:	49 0f af d2          	imul   %r10,%rdx
     5b1:	48 01 fa             	add    %rdi,%rdx
     5b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5c1:	00 00 
     5c3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     5ca:	01 00 00 
     5cd:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     5d3:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     5da:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     5e1:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     5e8:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     5ef:	00 00 00 
     5f2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     5f9:	00 00 00 
     5fc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     603:	00 00 00 
     606:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     60d:	00 00 00 
     610:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     617:	01 00 00 
     61a:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     621:	01 00 00 
     624:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     62b:	01 00 00 
     62e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
     635:	02 00 00 
     638:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     63f:	02 00 00 
     642:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     648:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     64f:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     656:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     65d:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     664:	00 00 00 
     667:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     66e:	00 00 00 
     671:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     678:	00 00 00 
     67b:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm11
     682:	00 00 00 
     685:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm13
     68c:	01 00 00 
     68f:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     696:	01 00 00 
     699:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm5
     6a0:	01 00 00 
     6a3:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     6aa:	02 00 00 
     6ad:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm1
     6b4:	02 00 00 
     6b7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6c5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     6cc:	01 00 00 
     6cf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6d4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6da:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     6e1:	01 00 00 
     6e4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6ea:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6f0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     6f7:	01 00 00 
     6fa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     700:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     706:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     70d:	01 00 00 
     710:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     716:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     71c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     723:	02 00 00 
     726:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     72c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     732:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     739:	02 00 00 
     73c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     742:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     748:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     74f:	02 00 00 
     752:	48 89 f0             	mov    %rsi,%rax
     755:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     75c:	00 00 
     75e:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     765:	01 00 00 
     768:	48 83 c8 03          	or     $0x3,%rax
     76c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     772:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     777:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     77e:	01 00 00 
     781:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     786:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     78c:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     793:	01 00 00 
     796:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     79c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7a2:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm4
     7a9:	01 00 00 
     7ac:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7b2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7b8:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm4
     7bf:	01 00 00 
     7c2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7c8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7ce:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     7d5:	02 00 00 
     7d8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7de:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7e4:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     7eb:	02 00 00 
     7ee:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7f4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7fa:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
     801:	02 00 00 
     804:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     80a:	49 0f af c2          	imul   %r10,%rax
     80e:	48 01 f8             	add    %rdi,%rax
     811:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     817:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     81e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     825:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     82c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     833:	00 00 00 
     836:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     83d:	00 00 00 
     840:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     847:	00 00 00 
     84a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     851:	00 00 00 
     854:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     85b:	01 00 00 
     85e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     865:	01 00 00 
     868:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     86f:	01 00 00 
     872:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     879:	01 00 00 
     87c:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     883:	02 00 00 
     886:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     88d:	02 00 00 
     890:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     896:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     89b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     8a2:	01 00 00 
     8a5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8aa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8b0:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     8b7:	01 00 00 
     8ba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8c0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8c6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     8cd:	01 00 00 
     8d0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8d6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8dc:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     8e3:	01 00 00 
     8e6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8ec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8f2:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     8f9:	02 00 00 
     8fc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     902:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     908:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     90f:	02 00 00 
     912:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     918:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     91e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     925:	02 00 00 
     928:	48 8d 46 04          	lea    0x4(%rsi),%rax
     92c:	c4 c2 7d 18 74 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm6
     933:	49 0f af c2          	imul   %r10,%rax
     937:	48 01 f8             	add    %rdi,%rax
     93a:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     940:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     947:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     94e:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     955:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     95c:	00 00 00 
     95f:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     966:	00 00 00 
     969:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     970:	00 00 00 
     973:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     97a:	00 00 00 
     97d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     984:	01 00 00 
     987:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     98e:	01 00 00 
     991:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     998:	01 00 00 
     99b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     9a2:	01 00 00 
     9a5:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     9ac:	02 00 00 
     9af:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     9b6:	02 00 00 
     9b9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9bf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9c4:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     9cb:	01 00 00 
     9ce:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d9:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     9e0:	01 00 00 
     9e3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9e9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9ef:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     9f6:	01 00 00 
     9f9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9ff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a05:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     a0c:	01 00 00 
     a0f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a15:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a1b:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     a22:	02 00 00 
     a25:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a2b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a31:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     a38:	02 00 00 
     a3b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a41:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a47:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     a4e:	02 00 00 
     a51:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a55:	c4 c2 7d 18 74 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm6
     a5c:	49 0f af c2          	imul   %r10,%rax
     a60:	48 01 f8             	add    %rdi,%rax
     a63:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     a69:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     a70:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     a77:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     a7e:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     a85:	00 00 00 
     a88:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     a8f:	00 00 00 
     a92:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     a99:	00 00 00 
     a9c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     aa3:	00 00 00 
     aa6:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     aad:	01 00 00 
     ab0:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     ab7:	01 00 00 
     aba:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     ac1:	01 00 00 
     ac4:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     acb:	01 00 00 
     ace:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     ad5:	02 00 00 
     ad8:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     adf:	02 00 00 
     ae2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ae8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     aed:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     af4:	01 00 00 
     af7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     afc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b02:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     b09:	01 00 00 
     b0c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b12:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b18:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     b1f:	01 00 00 
     b22:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b28:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b2e:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     b35:	01 00 00 
     b38:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b3e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b44:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     b4b:	02 00 00 
     b4e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b54:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b5a:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     b61:	02 00 00 
     b64:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b6a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b70:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     b77:	02 00 00 
     b7a:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b7e:	c4 c2 7d 18 74 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm6
     b85:	49 0f af c2          	imul   %r10,%rax
     b89:	48 01 f8             	add    %rdi,%rax
     b8c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     b92:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     b99:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     ba0:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     ba7:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     bae:	00 00 00 
     bb1:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     bb8:	00 00 00 
     bbb:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     bc2:	00 00 00 
     bc5:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     bcc:	00 00 00 
     bcf:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     bd6:	01 00 00 
     bd9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     be0:	01 00 00 
     be3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     bea:	01 00 00 
     bed:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     bf4:	01 00 00 
     bf7:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     bfe:	02 00 00 
     c01:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     c08:	02 00 00 
     c0b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c11:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c16:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     c1d:	01 00 00 
     c20:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c25:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c2b:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     c32:	01 00 00 
     c35:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c3b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c41:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     c48:	01 00 00 
     c4b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c51:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c57:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     c5e:	01 00 00 
     c61:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c67:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c6d:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     c74:	02 00 00 
     c77:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c7d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c83:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     c8a:	02 00 00 
     c8d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c93:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c99:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     ca0:	02 00 00 
     ca3:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ca7:	c4 c2 7d 18 74 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm6
     cae:	49 0f af c2          	imul   %r10,%rax
     cb2:	48 01 f8             	add    %rdi,%rax
     cb5:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     cbb:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     cc2:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     cc9:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     cd0:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     cd7:	00 00 00 
     cda:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     ce1:	00 00 00 
     ce4:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     ceb:	00 00 00 
     cee:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     cf5:	00 00 00 
     cf8:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     cff:	01 00 00 
     d02:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     d09:	01 00 00 
     d0c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d13:	01 00 00 
     d16:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     d1d:	01 00 00 
     d20:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     d27:	02 00 00 
     d2a:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     d31:	02 00 00 
     d34:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d3a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d3f:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     d46:	01 00 00 
     d49:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d4e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d54:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     d5b:	01 00 00 
     d5e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d64:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d6a:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     d71:	01 00 00 
     d74:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d7a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d80:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     d87:	01 00 00 
     d8a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d90:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d96:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     d9d:	02 00 00 
     da0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     da6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dac:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     db3:	02 00 00 
     db6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dbc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dc2:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     dc9:	02 00 00 
     dcc:	48 8d 46 08          	lea    0x8(%rsi),%rax
     dd0:	c4 c2 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm6
     dd7:	49 0f af c2          	imul   %r10,%rax
     ddb:	48 01 f8             	add    %rdi,%rax
     dde:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     de4:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     deb:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     df2:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     df9:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     e00:	00 00 00 
     e03:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     e0a:	00 00 00 
     e0d:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     e14:	00 00 00 
     e17:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     e1e:	00 00 00 
     e21:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e28:	01 00 00 
     e2b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e32:	01 00 00 
     e35:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e3c:	01 00 00 
     e3f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     e46:	01 00 00 
     e49:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     e50:	02 00 00 
     e53:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     e5a:	02 00 00 
     e5d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e63:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e68:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     e6f:	01 00 00 
     e72:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e7d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     e84:	01 00 00 
     e87:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e8d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e93:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     e9a:	01 00 00 
     e9d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea9:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     eb0:	01 00 00 
     eb3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eb9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ebf:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     ec6:	02 00 00 
     ec9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ecf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ed5:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     edc:	02 00 00 
     edf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ee5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     eeb:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     ef2:	02 00 00 
     ef5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ef9:	c4 c2 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm6
     f00:	49 0f af c2          	imul   %r10,%rax
     f04:	48 01 f8             	add    %rdi,%rax
     f07:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     f0d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     f14:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     f1b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     f22:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f29:	00 00 00 
     f2c:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f33:	00 00 00 
     f36:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     f3d:	00 00 00 
     f40:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     f47:	00 00 00 
     f4a:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f51:	01 00 00 
     f54:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f5b:	01 00 00 
     f5e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f65:	01 00 00 
     f68:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     f6f:	01 00 00 
     f72:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     f79:	02 00 00 
     f7c:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     f83:	02 00 00 
     f86:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f8c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f91:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     f98:	01 00 00 
     f9b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fa0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fa6:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     fad:	01 00 00 
     fb0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fb6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fbc:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     fc3:	01 00 00 
     fc6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fcc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fd2:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     fd9:	01 00 00 
     fdc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fe2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fe8:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     fef:	02 00 00 
     ff2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ff8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ffe:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1005:	02 00 00 
    1008:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    100e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1014:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    101b:	02 00 00 
    101e:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1022:	c4 c2 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm6
    1029:	49 0f af c2          	imul   %r10,%rax
    102d:	48 01 f8             	add    %rdi,%rax
    1030:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1036:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    103d:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1044:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    104b:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1052:	00 00 00 
    1055:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    105c:	00 00 00 
    105f:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1066:	00 00 00 
    1069:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1070:	00 00 00 
    1073:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    107a:	01 00 00 
    107d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1084:	01 00 00 
    1087:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    108e:	01 00 00 
    1091:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1098:	01 00 00 
    109b:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    10a2:	02 00 00 
    10a5:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    10ac:	02 00 00 
    10af:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10b5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10ba:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    10c1:	01 00 00 
    10c4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10cf:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    10d6:	01 00 00 
    10d9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10df:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10e5:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    10ec:	01 00 00 
    10ef:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10f5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10fb:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1102:	01 00 00 
    1105:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    110b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1111:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1118:	02 00 00 
    111b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1121:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1127:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    112e:	02 00 00 
    1131:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1137:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    113d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1144:	02 00 00 
    1147:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    114b:	c4 c2 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm6
    1152:	49 0f af c2          	imul   %r10,%rax
    1156:	48 01 f8             	add    %rdi,%rax
    1159:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    115f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1166:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    116d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1174:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    117b:	00 00 00 
    117e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1185:	00 00 00 
    1188:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    118f:	00 00 00 
    1192:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1199:	00 00 00 
    119c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    11a3:	01 00 00 
    11a6:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    11ad:	01 00 00 
    11b0:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11b7:	01 00 00 
    11ba:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    11c1:	01 00 00 
    11c4:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    11cb:	02 00 00 
    11ce:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    11d5:	02 00 00 
    11d8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11de:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11e3:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    11ea:	01 00 00 
    11ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11f8:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    11ff:	01 00 00 
    1202:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1208:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    120e:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1215:	01 00 00 
    1218:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    121e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1224:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    122b:	01 00 00 
    122e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1234:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    123a:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1241:	02 00 00 
    1244:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    124a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1250:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1257:	02 00 00 
    125a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1260:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1266:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    126d:	02 00 00 
    1270:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1274:	c4 c2 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm6
    127b:	49 0f af c2          	imul   %r10,%rax
    127f:	48 01 f8             	add    %rdi,%rax
    1282:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1288:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    128f:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1296:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    129d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    12a4:	00 00 00 
    12a7:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    12ae:	00 00 00 
    12b1:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    12b8:	00 00 00 
    12bb:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    12c2:	00 00 00 
    12c5:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12cc:	01 00 00 
    12cf:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12d6:	01 00 00 
    12d9:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12e0:	01 00 00 
    12e3:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    12ea:	01 00 00 
    12ed:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    12f4:	02 00 00 
    12f7:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    12fe:	02 00 00 
    1301:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1307:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    130c:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1313:	01 00 00 
    1316:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    131b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1321:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1328:	01 00 00 
    132b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1331:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1337:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    133e:	01 00 00 
    1341:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1347:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    134d:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1354:	01 00 00 
    1357:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    135d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1363:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    136a:	02 00 00 
    136d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1373:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1379:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1380:	02 00 00 
    1383:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1389:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    138f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1396:	02 00 00 
    1399:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    139d:	c4 c2 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm6
    13a4:	49 0f af c2          	imul   %r10,%rax
    13a8:	48 01 f8             	add    %rdi,%rax
    13ab:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    13b1:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    13b8:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    13bf:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    13c6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13cd:	00 00 00 
    13d0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13d7:	00 00 00 
    13da:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    13e1:	00 00 00 
    13e4:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    13eb:	00 00 00 
    13ee:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13f5:	01 00 00 
    13f8:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    13ff:	01 00 00 
    1402:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1409:	01 00 00 
    140c:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1413:	01 00 00 
    1416:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    141d:	02 00 00 
    1420:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1427:	02 00 00 
    142a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1430:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1435:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    143c:	01 00 00 
    143f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1444:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    144a:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1451:	01 00 00 
    1454:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    145a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1460:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1467:	01 00 00 
    146a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1470:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1476:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    147d:	01 00 00 
    1480:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1486:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    148c:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1493:	02 00 00 
    1496:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    149c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14a2:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    14a9:	02 00 00 
    14ac:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14b2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14b8:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    14bf:	02 00 00 
    14c2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14c6:	c4 c2 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm6
    14cd:	49 0f af c2          	imul   %r10,%rax
    14d1:	48 01 f8             	add    %rdi,%rax
    14d4:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    14da:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    14e1:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    14e8:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    14ef:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    14f6:	00 00 00 
    14f9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1500:	00 00 00 
    1503:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    150a:	00 00 00 
    150d:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1514:	00 00 00 
    1517:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    151e:	01 00 00 
    1521:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1528:	01 00 00 
    152b:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1532:	01 00 00 
    1535:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    153c:	01 00 00 
    153f:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1546:	02 00 00 
    1549:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1550:	02 00 00 
    1553:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1559:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    155e:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1565:	01 00 00 
    1568:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    156d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1573:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    157a:	01 00 00 
    157d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1583:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1589:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1590:	01 00 00 
    1593:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1599:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    159f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    15a6:	01 00 00 
    15a9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15af:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    15b5:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    15bc:	02 00 00 
    15bf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15c5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15cb:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    15d2:	02 00 00 
    15d5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    15db:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15e1:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    15e8:	02 00 00 
    15eb:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15ef:	c4 c2 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm6
    15f6:	49 0f af c2          	imul   %r10,%rax
    15fa:	48 01 f8             	add    %rdi,%rax
    15fd:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1603:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    160a:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1611:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1618:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    161f:	00 00 00 
    1622:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1629:	00 00 00 
    162c:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1633:	00 00 00 
    1636:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    163d:	00 00 00 
    1640:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1647:	01 00 00 
    164a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1651:	01 00 00 
    1654:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    165b:	01 00 00 
    165e:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1665:	01 00 00 
    1668:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    166f:	02 00 00 
    1672:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1679:	02 00 00 
    167c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1682:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1687:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    168e:	01 00 00 
    1691:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1696:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    169c:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    16a3:	01 00 00 
    16a6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16ac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16b2:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    16b9:	01 00 00 
    16bc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16c2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16c8:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    16cf:	01 00 00 
    16d2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16d8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16de:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    16e5:	02 00 00 
    16e8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16ee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16f4:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    16fb:	02 00 00 
    16fe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1704:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    170a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1711:	02 00 00 
    1714:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1718:	c4 c2 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm6
    171f:	49 0f af c2          	imul   %r10,%rax
    1723:	48 01 f8             	add    %rdi,%rax
    1726:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    172c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1733:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    173a:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1741:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1748:	00 00 00 
    174b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1752:	00 00 00 
    1755:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    175c:	00 00 00 
    175f:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1766:	00 00 00 
    1769:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1770:	01 00 00 
    1773:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    177a:	01 00 00 
    177d:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1784:	01 00 00 
    1787:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    178e:	01 00 00 
    1791:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1798:	02 00 00 
    179b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    17a2:	02 00 00 
    17a5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17ab:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17b0:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    17b7:	01 00 00 
    17ba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17bf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17c5:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    17cc:	01 00 00 
    17cf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17d5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17db:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    17e2:	01 00 00 
    17e5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17f1:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    17f8:	01 00 00 
    17fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1801:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1807:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    180e:	02 00 00 
    1811:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1817:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    181d:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1824:	02 00 00 
    1827:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    182d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1833:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    183a:	02 00 00 
    183d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1841:	c4 c2 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm6
    1848:	49 0f af c2          	imul   %r10,%rax
    184c:	48 01 f8             	add    %rdi,%rax
    184f:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1855:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    185c:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1863:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    186a:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1871:	00 00 00 
    1874:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    187b:	00 00 00 
    187e:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1885:	00 00 00 
    1888:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    188f:	00 00 00 
    1892:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1899:	01 00 00 
    189c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    18a3:	01 00 00 
    18a6:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    18ad:	01 00 00 
    18b0:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    18b7:	01 00 00 
    18ba:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    18c1:	02 00 00 
    18c4:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    18cb:	02 00 00 
    18ce:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18d4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18d9:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    18e0:	01 00 00 
    18e3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18e8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18ee:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    18f5:	01 00 00 
    18f8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1904:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    190b:	01 00 00 
    190e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1914:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    191a:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1921:	01 00 00 
    1924:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    192a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1930:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1937:	02 00 00 
    193a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1940:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1946:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    194d:	02 00 00 
    1950:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1956:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    195c:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1963:	02 00 00 
    1966:	48 8d 46 12          	lea    0x12(%rsi),%rax
    196a:	c4 c2 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm6
    1971:	49 0f af c2          	imul   %r10,%rax
    1975:	48 01 f8             	add    %rdi,%rax
    1978:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    197e:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1985:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    198c:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1993:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    199a:	00 00 00 
    199d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    19a4:	00 00 00 
    19a7:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    19ae:	00 00 00 
    19b1:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    19b8:	00 00 00 
    19bb:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    19c2:	01 00 00 
    19c5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19cc:	01 00 00 
    19cf:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19d6:	01 00 00 
    19d9:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    19e0:	01 00 00 
    19e3:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    19ea:	02 00 00 
    19ed:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    19f4:	02 00 00 
    19f7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a02:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1a09:	01 00 00 
    1a0c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a11:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a17:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1a1e:	01 00 00 
    1a21:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a27:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a2d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1a34:	01 00 00 
    1a37:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a3d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a43:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a53:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a59:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1a60:	02 00 00 
    1a63:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a69:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a6f:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1a76:	02 00 00 
    1a79:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a7f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a85:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1a8c:	02 00 00 
    1a8f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1a93:	c4 c2 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm6
    1a9a:	49 0f af c2          	imul   %r10,%rax
    1a9e:	48 01 f8             	add    %rdi,%rax
    1aa1:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1aa7:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1aae:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1ab5:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1abc:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1ac3:	00 00 00 
    1ac6:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1acd:	00 00 00 
    1ad0:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1ad7:	00 00 00 
    1ada:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1ae1:	00 00 00 
    1ae4:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1aeb:	01 00 00 
    1aee:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1af5:	01 00 00 
    1af8:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1aff:	01 00 00 
    1b02:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1b09:	01 00 00 
    1b0c:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1b13:	02 00 00 
    1b16:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1b1d:	02 00 00 
    1b20:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b2b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1b32:	01 00 00 
    1b35:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b3a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b40:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1b47:	01 00 00 
    1b4a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b50:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b56:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1b5d:	01 00 00 
    1b60:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b66:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b6c:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1b73:	01 00 00 
    1b76:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b7c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b82:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1b89:	02 00 00 
    1b8c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b92:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b98:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1b9f:	02 00 00 
    1ba2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ba8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bae:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1bb5:	02 00 00 
    1bb8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bbc:	c4 c2 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm6
    1bc3:	49 0f af c2          	imul   %r10,%rax
    1bc7:	48 01 f8             	add    %rdi,%rax
    1bca:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1bd0:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1bd7:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1bde:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1be5:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1bec:	00 00 00 
    1bef:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1bf6:	00 00 00 
    1bf9:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1c00:	00 00 00 
    1c03:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1c0a:	00 00 00 
    1c0d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1c14:	01 00 00 
    1c17:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1c1e:	01 00 00 
    1c21:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1c28:	01 00 00 
    1c2b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1c32:	01 00 00 
    1c35:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1c3c:	02 00 00 
    1c3f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1c46:	02 00 00 
    1c49:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c4f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c54:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1c5b:	01 00 00 
    1c5e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c63:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c69:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1c70:	01 00 00 
    1c73:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c79:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c7f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1c86:	01 00 00 
    1c89:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c8f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c95:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1c9c:	01 00 00 
    1c9f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ca5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cab:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cbb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cc1:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cd1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cd7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1cde:	02 00 00 
    1ce1:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1ce5:	c4 c2 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm6
    1cec:	49 0f af c2          	imul   %r10,%rax
    1cf0:	48 01 f8             	add    %rdi,%rax
    1cf3:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1cf9:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1d00:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1d07:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1d0e:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1d15:	00 00 00 
    1d18:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1d1f:	00 00 00 
    1d22:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1d29:	00 00 00 
    1d2c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1d33:	00 00 00 
    1d36:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1d3d:	01 00 00 
    1d40:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1d47:	01 00 00 
    1d4a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1d51:	01 00 00 
    1d54:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1d5b:	01 00 00 
    1d5e:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1d65:	02 00 00 
    1d68:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1d6f:	02 00 00 
    1d72:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d78:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d7d:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1d84:	01 00 00 
    1d87:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d8c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d92:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1d99:	01 00 00 
    1d9c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1da2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1da8:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1daf:	01 00 00 
    1db2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1db8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dbe:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1dc5:	01 00 00 
    1dc8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1dce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1dd4:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1ddb:	02 00 00 
    1dde:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1de4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dea:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1df1:	02 00 00 
    1df4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1dfa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e00:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1e07:	02 00 00 
    1e0a:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1e0e:	c4 c2 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm6
    1e15:	49 0f af c2          	imul   %r10,%rax
    1e19:	48 01 f8             	add    %rdi,%rax
    1e1c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1e22:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1e29:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1e30:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1e37:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1e3e:	00 00 00 
    1e41:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1e48:	00 00 00 
    1e4b:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1e52:	00 00 00 
    1e55:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1e5c:	00 00 00 
    1e5f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1e66:	01 00 00 
    1e69:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1e70:	01 00 00 
    1e73:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1e7a:	01 00 00 
    1e7d:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1e84:	01 00 00 
    1e87:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1e8e:	02 00 00 
    1e91:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1e98:	02 00 00 
    1e9b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ea1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ea6:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1ead:	01 00 00 
    1eb0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1eb5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ebb:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ecb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ed1:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1ed8:	01 00 00 
    1edb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ee1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ee7:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1eee:	01 00 00 
    1ef1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ef7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1efd:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1f04:	02 00 00 
    1f07:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f0d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f13:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1f1a:	02 00 00 
    1f1d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f23:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f29:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1f30:	02 00 00 
    1f33:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f37:	c4 c2 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm6
    1f3e:	49 0f af c2          	imul   %r10,%rax
    1f42:	48 01 f8             	add    %rdi,%rax
    1f45:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1f4b:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1f52:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1f59:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1f60:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1f67:	00 00 00 
    1f6a:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1f71:	00 00 00 
    1f74:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1f7b:	00 00 00 
    1f7e:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1f85:	00 00 00 
    1f88:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1f8f:	01 00 00 
    1f92:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1f99:	01 00 00 
    1f9c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1fa3:	01 00 00 
    1fa6:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1fad:	01 00 00 
    1fb0:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1fb7:	02 00 00 
    1fba:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1fc1:	02 00 00 
    1fc4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fcf:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fde:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fe4:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1feb:	01 00 00 
    1fee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ff4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ffa:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2001:	01 00 00 
    2004:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    200a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2010:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2017:	01 00 00 
    201a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2020:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2026:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    202d:	02 00 00 
    2030:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2036:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    203c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2043:	02 00 00 
    2046:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    204c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2052:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2059:	02 00 00 
    205c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2060:	c4 c2 7d 18 74 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm6
    2067:	49 0f af c2          	imul   %r10,%rax
    206b:	48 01 f8             	add    %rdi,%rax
    206e:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2074:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    207b:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2082:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2089:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2090:	00 00 00 
    2093:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    209a:	00 00 00 
    209d:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    20a4:	00 00 00 
    20a7:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    20ae:	00 00 00 
    20b1:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    20b8:	01 00 00 
    20bb:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    20c2:	01 00 00 
    20c5:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    20cc:	01 00 00 
    20cf:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    20d6:	01 00 00 
    20d9:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    20e0:	02 00 00 
    20e3:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    20ea:	02 00 00 
    20ed:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20f3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20f8:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    20ff:	01 00 00 
    2102:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2107:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    210d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2114:	01 00 00 
    2117:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    211d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2123:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    212a:	01 00 00 
    212d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2133:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2139:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2140:	01 00 00 
    2143:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2149:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    214f:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    2156:	02 00 00 
    2159:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    215f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2165:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    216c:	02 00 00 
    216f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2175:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    217b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2182:	02 00 00 
    2185:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2189:	c4 c2 7d 18 74 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm6
    2190:	49 0f af c2          	imul   %r10,%rax
    2194:	48 01 f8             	add    %rdi,%rax
    2197:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    219d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    21a4:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    21ab:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    21b2:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    21b9:	00 00 00 
    21bc:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    21c3:	00 00 00 
    21c6:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    21cd:	00 00 00 
    21d0:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    21d7:	00 00 00 
    21da:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    21e1:	01 00 00 
    21e4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    21eb:	01 00 00 
    21ee:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    21f5:	01 00 00 
    21f8:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    21ff:	01 00 00 
    2202:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    2209:	02 00 00 
    220c:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2213:	02 00 00 
    2216:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    221c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2221:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    2228:	01 00 00 
    222b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2230:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2236:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    223d:	01 00 00 
    2240:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2246:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    224c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2253:	01 00 00 
    2256:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    225c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2262:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2269:	01 00 00 
    226c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2272:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2278:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    227f:	02 00 00 
    2282:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2288:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    228e:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2295:	02 00 00 
    2298:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    229e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22a4:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    22ab:	02 00 00 
    22ae:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22b2:	c4 c2 7d 18 74 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm6
    22b9:	49 0f af c2          	imul   %r10,%rax
    22bd:	48 01 f8             	add    %rdi,%rax
    22c0:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    22c6:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    22cd:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    22d4:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    22db:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    22e2:	00 00 00 
    22e5:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    22ec:	00 00 00 
    22ef:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    22f6:	00 00 00 
    22f9:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2300:	00 00 00 
    2303:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    230a:	01 00 00 
    230d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2314:	01 00 00 
    2317:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    231e:	01 00 00 
    2321:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2328:	01 00 00 
    232b:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    2332:	02 00 00 
    2335:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    233c:	02 00 00 
    233f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2345:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    234a:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    2351:	01 00 00 
    2354:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2359:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    235f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2366:	01 00 00 
    2369:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    236f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2375:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    237c:	01 00 00 
    237f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2385:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    238b:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2392:	01 00 00 
    2395:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    239b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23a1:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    23a8:	02 00 00 
    23ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23b7:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    23be:	02 00 00 
    23c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23c7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23cd:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    23d4:	02 00 00 
    23d7:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    23db:	c4 c2 7d 18 74 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm6
    23e2:	48 83 c6 1c          	add    $0x1c,%rsi
    23e6:	49 0f af c2          	imul   %r10,%rax
    23ea:	48 01 f8             	add    %rdi,%rax
    23ed:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    23f4:	01 00 00 
    23f7:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    23fe:	01 00 00 
    2401:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2407:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    240e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2415:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    241c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2423:	00 00 00 
    2426:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    242d:	00 00 00 
    2430:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    2437:	00 00 00 
    243a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2441:	00 00 00 
    2444:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    244b:	01 00 00 
    244e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2455:	01 00 00 
    2458:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    245f:	02 00 00 
    2462:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2469:	02 00 00 
    246c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2472:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2477:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    247e:	01 00 00 
    2481:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2490:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
    2497:	01 00 00 
    249a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24a9:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    24b0:	02 00 00 
    24b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24c1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24c7:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    24ce:	01 00 00 
    24d1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24d7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24dd:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
    24e4:	01 00 00 
    24e7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24f3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    24fa:	02 00 00 
    24fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2503:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2509:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    2510:	02 00 00 
    2513:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2517:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    251b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2520:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2525:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    252a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    252f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2534:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2539:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    253e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2544:	4c 39 c6             	cmp    %r8,%rsi
    2547:	0f 8c b3 de ff ff    	jl     400 <_Z5benchv+0x2a0>
    254d:	e9 86 dc ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    2552:	0f 31                	rdtsc  
    2554:	48 c1 e2 20          	shl    $0x20,%rdx
    2558:	48 09 c2             	or     %rax,%rdx
    255b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2561 <_Z5benchv+0x2401>
    2561:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2566:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 256e <_Z5benchv+0x240e>
    256d:	00 
    256e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2576 <_Z5benchv+0x2416>
    2575:	00 
    2576:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 257d <_Z5benchv+0x241d>
    257d:	01 c0                	add    %eax,%eax
    257f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2585:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2589:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    258f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2593:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2597:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    259b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    259f:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    25a6:	c5 f8 77             	vzeroupper 
    25a9:	c3                   	retq   
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z6enablev>:
    25b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25b7 <_Z6enablev+0x7>
    25b7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    25bc:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    25c1:	0f 45 c8             	cmovne %eax,%ecx
    25c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25ca <_Z6enablev+0x1a>
    25ca:	0f 9e c1             	setle  %cl
    25cd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 25d4 <_Z6enablev+0x24>
    25d4:	0f 9f c0             	setg   %al
    25d7:	20 c8                	and    %cl,%al
    25d9:	c3                   	retq   
    25da:	90                   	nop
    25db:	90                   	nop
    25dc:	90                   	nop
    25dd:	90                   	nop
    25de:	90                   	nop
    25df:	90                   	nop

00000000000025e0 <_Z9n_reg_maxv>:
    25e0:	b8 7d 02 00 00       	mov    $0x27d,%eax
    25e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
