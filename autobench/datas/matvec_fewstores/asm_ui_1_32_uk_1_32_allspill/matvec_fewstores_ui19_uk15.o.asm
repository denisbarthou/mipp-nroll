
matvec_fewstores_ui19_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     160:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
     196:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e 50 11 00 00    	jle    12f5 <_Z5benchv+0x1195>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 f9 00 00 00       	jmpq   2c1 <_Z5benchv+0x161>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     1d4:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     1d9:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1df:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1e6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     1ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     1f2:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1f9:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     200:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     22e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     234:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     262:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     269:	00 00 
     26b:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 41 7c 11 a4 b9 c0 	vmovups %ymm12,0x1c0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x240(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b8:	4c 39 d7             	cmp    %r10,%rdi
     2bb:	0f 83 34 10 00 00    	jae    12f5 <_Z5benchv+0x1195>
     2c1:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2c8:	00 00 00 
     2cb:	c4 41 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm13
     2d2:	01 00 00 
     2d5:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
     2dc:	02 00 00 
     2df:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2e5:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2ec:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     2f3:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     2fa:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     301:	00 00 00 
     304:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     30b:	00 00 00 
     30e:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     315:	01 00 00 
     318:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     31f:	01 00 00 
     322:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     329:	01 00 00 
     32c:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     333:	01 00 00 
     336:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     33d:	02 00 00 
     340:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     347:	02 00 00 
     34a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     350:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     357:	00 00 00 
     35a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     361:	00 00 
     363:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     369:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     36f:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     376:	01 00 00 
     379:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     37f:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     386:	01 00 00 
     389:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     38f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     396:	01 00 00 
     399:	45 85 c0             	test   %r8d,%r8d
     39c:	0f 8e 2e fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3a2:	31 f6                	xor    %esi,%esi
     3a4:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     3a8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 89 f0             	mov    %rsi,%rax
     3b3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3bf:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     3c5:	49 0f af c2          	imul   %r10,%rax
     3c9:	48 01 f8             	add    %rdi,%rax
     3cc:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm0
     3d3:	00 00 00 
     3d6:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     3dc:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     3e3:	01 00 00 
     3e6:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm2
     3ed:	01 00 00 
     3f0:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     3f7:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     3fe:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     405:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     40c:	00 00 00 
     40f:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     416:	00 00 00 
     419:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     420:	01 00 00 
     423:	c4 62 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm15
     42a:	01 00 00 
     42d:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm12
     434:	01 00 00 
     437:	c4 62 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm13
     43e:	01 00 00 
     441:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     448:	02 00 00 
     44b:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm11
     452:	02 00 00 
     455:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     45b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     461:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     468:	00 00 00 
     46b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     472:	00 00 
     474:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     47a:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     481:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     486:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     48c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     492:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     498:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     49f:	01 00 00 
     4a2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     4a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4b4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4bb:	01 00 00 
     4be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4cb:	00 00 
     4cd:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     4d4:	02 00 00 
     4d7:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4db:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4e0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4e5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4e9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4ed:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     4f8:	00 00 
     4fa:	49 0f af c2          	imul   %r10,%rax
     4fe:	48 01 f8             	add    %rdi,%rax
     501:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     508:	00 00 00 
     50b:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     511:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     518:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     51f:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     526:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     52d:	00 00 00 
     530:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     537:	00 00 00 
     53a:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     541:	00 00 00 
     544:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     54b:	01 00 00 
     54e:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     555:	01 00 00 
     558:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     55f:	01 00 00 
     562:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     569:	01 00 00 
     56c:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     573:	02 00 00 
     576:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     57d:	02 00 00 
     580:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     587:	02 00 00 
     58a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     590:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     596:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     59d:	01 00 00 
     5a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5ac:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     5b3:	01 00 00 
     5b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5bc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5c1:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     5c8:	01 00 00 
     5cb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     5d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5d6:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     5dd:	01 00 00 
     5e0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5e4:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     5eb:	49 0f af c2          	imul   %r10,%rax
     5ef:	48 01 f8             	add    %rdi,%rax
     5f2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     5f8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     5ff:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     606:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     60d:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     614:	00 00 00 
     617:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     61e:	00 00 00 
     621:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     628:	00 00 00 
     62b:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     632:	01 00 00 
     635:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     63c:	01 00 00 
     63f:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     646:	01 00 00 
     649:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     650:	01 00 00 
     653:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     65a:	02 00 00 
     65d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     664:	02 00 00 
     667:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     66e:	02 00 00 
     671:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     677:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     67d:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     684:	00 00 00 
     687:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     68d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     693:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     69a:	01 00 00 
     69d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6a9:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     6b0:	01 00 00 
     6b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6b9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6be:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     6c5:	01 00 00 
     6c8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6cd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6d3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     6da:	01 00 00 
     6dd:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e1:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     6e8:	49 0f af c2          	imul   %r10,%rax
     6ec:	48 01 f8             	add    %rdi,%rax
     6ef:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     6f5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     6fc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     703:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     70a:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     711:	00 00 00 
     714:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     71b:	00 00 00 
     71e:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     725:	00 00 00 
     728:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     72f:	01 00 00 
     732:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     739:	01 00 00 
     73c:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     743:	01 00 00 
     746:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     74d:	01 00 00 
     750:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     757:	02 00 00 
     75a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     761:	02 00 00 
     764:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     76b:	02 00 00 
     76e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     774:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     77a:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     781:	00 00 00 
     784:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     78a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     790:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     797:	01 00 00 
     79a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7a6:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     7ad:	01 00 00 
     7b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7bb:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     7c2:	01 00 00 
     7c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7d0:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7d7:	01 00 00 
     7da:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7de:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     7e5:	49 0f af c2          	imul   %r10,%rax
     7e9:	48 01 f8             	add    %rdi,%rax
     7ec:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7f2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7f9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     800:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     807:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     80e:	00 00 00 
     811:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     818:	00 00 00 
     81b:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     822:	00 00 00 
     825:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     82c:	01 00 00 
     82f:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     836:	01 00 00 
     839:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     840:	01 00 00 
     843:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     84a:	01 00 00 
     84d:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     854:	02 00 00 
     857:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     85e:	02 00 00 
     861:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     868:	02 00 00 
     86b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     871:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     877:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     87e:	00 00 00 
     881:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     887:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     88d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     894:	01 00 00 
     897:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     89d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8a3:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     8aa:	01 00 00 
     8ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8b3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8b8:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     8bf:	01 00 00 
     8c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8cd:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8d4:	01 00 00 
     8d7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8db:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     8e2:	49 0f af c2          	imul   %r10,%rax
     8e6:	48 01 f8             	add    %rdi,%rax
     8e9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     8ef:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     8f6:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8fd:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     904:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     90b:	00 00 00 
     90e:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     915:	00 00 00 
     918:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     91f:	00 00 00 
     922:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     929:	01 00 00 
     92c:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     933:	01 00 00 
     936:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     93d:	01 00 00 
     940:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     947:	01 00 00 
     94a:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     951:	02 00 00 
     954:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     95b:	02 00 00 
     95e:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     965:	02 00 00 
     968:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     96e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     974:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     97b:	00 00 00 
     97e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     984:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     98a:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     991:	01 00 00 
     994:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     99a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9a0:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     9a7:	01 00 00 
     9aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9b0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9b5:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     9bc:	01 00 00 
     9bf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9c4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ca:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9d1:	01 00 00 
     9d4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9d8:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     9df:	49 0f af c2          	imul   %r10,%rax
     9e3:	48 01 f8             	add    %rdi,%rax
     9e6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     9ec:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9f3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     9fa:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     a01:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     a08:	00 00 00 
     a0b:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     a12:	00 00 00 
     a15:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     a1c:	00 00 00 
     a1f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     a26:	01 00 00 
     a29:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     a30:	01 00 00 
     a33:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     a3a:	01 00 00 
     a3d:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     a44:	01 00 00 
     a47:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     a4e:	02 00 00 
     a51:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     a58:	02 00 00 
     a5b:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     a62:	02 00 00 
     a65:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a6b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a71:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     a78:	00 00 00 
     a7b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a81:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a87:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     a8e:	01 00 00 
     a91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a9d:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     aa4:	01 00 00 
     aa7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ab2:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ab9:	01 00 00 
     abc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ac1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ac7:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     ace:	01 00 00 
     ad1:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ad5:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     adc:	49 0f af c2          	imul   %r10,%rax
     ae0:	48 01 f8             	add    %rdi,%rax
     ae3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ae9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     af0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     af7:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     afe:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     b05:	00 00 00 
     b08:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     b0f:	00 00 00 
     b12:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     b19:	00 00 00 
     b1c:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     b23:	01 00 00 
     b26:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     b2d:	01 00 00 
     b30:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     b37:	01 00 00 
     b3a:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     b41:	01 00 00 
     b44:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     b4b:	02 00 00 
     b4e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     b55:	02 00 00 
     b58:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     b5f:	02 00 00 
     b62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b6e:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     b75:	00 00 00 
     b78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b84:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     b8b:	01 00 00 
     b8e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b9a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     ba1:	01 00 00 
     ba4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     baa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     baf:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     bb6:	01 00 00 
     bb9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bbe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bc4:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     bcb:	01 00 00 
     bce:	48 8d 46 08          	lea    0x8(%rsi),%rax
     bd2:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     bd9:	49 0f af c2          	imul   %r10,%rax
     bdd:	48 01 f8             	add    %rdi,%rax
     be0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     be6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     bed:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     bf4:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     bfb:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     c02:	00 00 00 
     c05:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     c0c:	00 00 00 
     c0f:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     c16:	00 00 00 
     c19:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     c20:	01 00 00 
     c23:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     c2a:	01 00 00 
     c2d:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     c34:	01 00 00 
     c37:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     c3e:	01 00 00 
     c41:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     c48:	02 00 00 
     c4b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     c52:	02 00 00 
     c55:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     c5c:	02 00 00 
     c5f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c65:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c6b:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     c72:	00 00 00 
     c75:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c7b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c81:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     c88:	01 00 00 
     c8b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c97:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     c9e:	01 00 00 
     ca1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ca7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cac:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     cb3:	01 00 00 
     cb6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cbb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cc1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     cc8:	01 00 00 
     ccb:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ccf:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     cd6:	49 0f af c2          	imul   %r10,%rax
     cda:	48 01 f8             	add    %rdi,%rax
     cdd:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ce3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cea:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     cf1:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     cf8:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     cff:	00 00 00 
     d02:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     d09:	00 00 00 
     d0c:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     d13:	00 00 00 
     d16:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     d1d:	01 00 00 
     d20:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     d27:	01 00 00 
     d2a:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     d31:	01 00 00 
     d34:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     d3b:	01 00 00 
     d3e:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     d45:	02 00 00 
     d48:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d4f:	02 00 00 
     d52:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     d59:	02 00 00 
     d5c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d62:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d68:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     d6f:	00 00 00 
     d72:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d78:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d7e:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     d85:	01 00 00 
     d88:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d8e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d94:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     d9b:	01 00 00 
     d9e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     da4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     da9:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     db0:	01 00 00 
     db3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     db8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     dbe:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     dc5:	01 00 00 
     dc8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     dcc:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     dd3:	49 0f af c2          	imul   %r10,%rax
     dd7:	48 01 f8             	add    %rdi,%rax
     dda:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     de0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     de7:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     dee:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     df5:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     dfc:	00 00 00 
     dff:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     e06:	00 00 00 
     e09:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     e10:	00 00 00 
     e13:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     e1a:	01 00 00 
     e1d:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     e24:	01 00 00 
     e27:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     e2e:	01 00 00 
     e31:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     e38:	01 00 00 
     e3b:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     e42:	02 00 00 
     e45:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     e4c:	02 00 00 
     e4f:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     e56:	02 00 00 
     e59:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e5f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e65:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     e6c:	00 00 00 
     e6f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e75:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e7b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     e82:	01 00 00 
     e85:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e91:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     e98:	01 00 00 
     e9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ea1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ea6:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ead:	01 00 00 
     eb0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     eb5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ebb:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     ec2:	01 00 00 
     ec5:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     ec9:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     ed0:	49 0f af c2          	imul   %r10,%rax
     ed4:	48 01 f8             	add    %rdi,%rax
     ed7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     edd:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ee4:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     eeb:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     ef2:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ef9:	00 00 00 
     efc:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     f03:	00 00 00 
     f06:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     f0d:	00 00 00 
     f10:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     f17:	01 00 00 
     f1a:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     f21:	01 00 00 
     f24:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     f2b:	01 00 00 
     f2e:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     f35:	01 00 00 
     f38:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     f3f:	02 00 00 
     f42:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     f49:	02 00 00 
     f4c:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     f53:	02 00 00 
     f56:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f5c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f62:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     f69:	00 00 00 
     f6c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f78:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     f7f:	01 00 00 
     f82:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f88:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f8e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     f95:	01 00 00 
     f98:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f9e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fa3:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     faa:	01 00 00 
     fad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fb2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fb8:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     fbf:	01 00 00 
     fc2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     fc6:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
     fcd:	49 0f af c2          	imul   %r10,%rax
     fd1:	48 01 f8             	add    %rdi,%rax
     fd4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fda:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fe1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fe8:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     fef:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ff6:	00 00 00 
     ff9:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1000:	00 00 00 
    1003:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    100a:	00 00 00 
    100d:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1014:	01 00 00 
    1017:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    101e:	01 00 00 
    1021:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    1028:	01 00 00 
    102b:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    1032:	01 00 00 
    1035:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    103c:	02 00 00 
    103f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1046:	02 00 00 
    1049:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1050:	02 00 00 
    1053:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1059:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    105f:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1066:	00 00 00 
    1069:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    106f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1075:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    107c:	01 00 00 
    107f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1085:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    108b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    1092:	01 00 00 
    1095:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    109b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10a0:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    10a7:	01 00 00 
    10aa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10af:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10b5:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    10bc:	01 00 00 
    10bf:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    10c3:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    10ca:	49 0f af c2          	imul   %r10,%rax
    10ce:	48 01 f8             	add    %rdi,%rax
    10d1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10d7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10de:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10e5:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    10ec:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    10f3:	00 00 00 
    10f6:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    10fd:	00 00 00 
    1100:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1107:	00 00 00 
    110a:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1111:	01 00 00 
    1114:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    111b:	01 00 00 
    111e:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    1125:	01 00 00 
    1128:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    112f:	01 00 00 
    1132:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1139:	02 00 00 
    113c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1143:	02 00 00 
    1146:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    114d:	02 00 00 
    1150:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1156:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    115c:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1163:	00 00 00 
    1166:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    116c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1172:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1179:	01 00 00 
    117c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1182:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1188:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    118f:	01 00 00 
    1192:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1198:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    119d:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    11a4:	01 00 00 
    11a7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11ac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11b2:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    11b9:	01 00 00 
    11bc:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    11c0:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    11c7:	48 83 c6 0f          	add    $0xf,%rsi
    11cb:	49 0f af c2          	imul   %r10,%rax
    11cf:	48 01 f8             	add    %rdi,%rax
    11d2:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    11d9:	00 00 00 
    11dc:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11e2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11e9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    11f0:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    11f7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    11fe:	00 00 00 
    1201:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1208:	00 00 00 
    120b:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    1212:	01 00 00 
    1215:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    121c:	02 00 00 
    121f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1226:	01 00 00 
    1229:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1230:	01 00 00 
    1233:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    123a:	01 00 00 
    123d:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1244:	02 00 00 
    1247:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    124e:	02 00 00 
    1251:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1257:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    125d:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1264:	00 00 00 
    1267:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    126d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1272:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm2
    1279:	01 00 00 
    127c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1282:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1289:	00 00 
    128b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1291:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1297:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    129e:	01 00 00 
    12a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12ad:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    12b4:	01 00 00 
    12b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12c3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    12ca:	01 00 00 
    12cd:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    12d1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    12d5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    12d9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    12dd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    12e2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    12e7:	4c 39 c6             	cmp    %r8,%rsi
    12ea:	0f 8c c0 f0 ff ff    	jl     3b0 <_Z5benchv+0x250>
    12f0:	e9 e4 ee ff ff       	jmpq   1d9 <_Z5benchv+0x79>
    12f5:	0f 31                	rdtsc  
    12f7:	48 c1 e2 20          	shl    $0x20,%rdx
    12fb:	48 09 c2             	or     %rax,%rdx
    12fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1304 <_Z5benchv+0x11a4>
    1304:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1309:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1311 <_Z5benchv+0x11b1>
    1310:	00 
    1311:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1319 <_Z5benchv+0x11b9>
    1318:	00 
    1319:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1320 <_Z5benchv+0x11c0>
    1320:	01 c0                	add    %eax,%eax
    1322:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1328:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    132c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    1332:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1337:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    133b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    133f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1343:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    134a:	c5 f8 77             	vzeroupper 
    134d:	c3                   	retq   
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1357 <_Z6enablev+0x7>
    1357:	b8 98 00 00 00       	mov    $0x98,%eax
    135c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1361:	0f 45 c8             	cmovne %eax,%ecx
    1364:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 136a <_Z6enablev+0x1a>
    136a:	0f 9e c1             	setle  %cl
    136d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1374 <_Z6enablev+0x24>
    1374:	0f 9f c0             	setg   %al
    1377:	20 c8                	and    %cl,%al
    1379:	c3                   	retq   
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
