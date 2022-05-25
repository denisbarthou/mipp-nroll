
matvec_fewstores_ui19_uk23.o:     file format elf64-x86-64


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
      3f:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     160:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     19f:	0f 8e df 19 00 00    	jle    1b84 <_Z5benchv+0x1a24>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 0a 01 00 00       	jmpq   2d2 <_Z5benchv+0x172>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     1d4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     1d8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     1df:	00 00 
     1e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1e8:	00 00 
     1ea:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1f0:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1f7:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1fe:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     205:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     234:	00 00 
     236:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     23c:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     256:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     25c:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     276:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     29a:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x200(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2c9:	4c 39 d7             	cmp    %r10,%rdi
     2cc:	0f 83 b2 18 00 00    	jae    1b84 <_Z5benchv+0x1a24>
     2d2:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2d9:	00 00 00 
     2dc:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2e3:	01 00 00 
     2e6:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2ed:	00 00 00 
     2f0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2f7:	01 00 00 
     2fa:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     301:	01 00 00 
     304:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
     30b:	01 00 00 
     30e:	c4 41 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm13
     315:	02 00 00 
     318:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     31e:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     325:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     32c:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     333:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     33a:	00 00 00 
     33d:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     344:	00 00 00 
     347:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     34e:	01 00 00 
     351:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     358:	01 00 00 
     35b:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     362:	02 00 00 
     365:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     36c:	00 00 
     36e:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     375:	01 00 00 
     378:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     37f:	00 00 
     381:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     388:	02 00 00 
     38b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     392:	00 00 
     394:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     39a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3a0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     3a6:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     3ac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3b2:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3b9:	01 00 00 
     3bc:	45 85 c0             	test   %r8d,%r8d
     3bf:	0f 8e 0b fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3c5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     3c9:	31 f6                	xor    %esi,%esi
     3cb:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     3cf:	90                   	nop
     3d0:	48 89 f0             	mov    %rsi,%rax
     3d3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3d9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3e0:	00 00 
     3e2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     3e9:	00 00 
     3eb:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     3f0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     3f6:	49 0f af c2          	imul   %r10,%rax
     3fa:	48 01 f8             	add    %rdi,%rax
     3fd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     404:	00 00 00 
     407:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     40d:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     414:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     41b:	01 00 00 
     41e:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     425:	01 00 00 
     428:	c4 62 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm12
     42f:	02 00 00 
     432:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     439:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     440:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     447:	00 00 00 
     44a:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     451:	00 00 00 
     454:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
     45b:	00 00 00 
     45e:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm13
     465:	01 00 00 
     468:	c4 62 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm11
     46f:	01 00 00 
     472:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     479:	02 00 00 
     47c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     483:	00 00 
     485:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     48c:	00 00 
     48e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     495:	01 00 00 
     498:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     4a8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4ae:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     4b3:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4c9:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4cd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     4d4:	00 00 
     4d6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4dd:	00 00 
     4df:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4e5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4ec:	01 00 00 
     4ef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     4f6:	00 00 
     4f8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4fe:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     504:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     50b:	01 00 00 
     50e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     514:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     51a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     520:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     527:	01 00 00 
     52a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     530:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     536:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     53c:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     543:	02 00 00 
     546:	48 8d 46 01          	lea    0x1(%rsi),%rax
     54a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     54f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     553:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     55a:	00 00 
     55c:	49 0f af c2          	imul   %r10,%rax
     560:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     566:	48 01 f8             	add    %rdi,%rax
     569:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     570:	01 00 00 
     573:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm3
     57a:	00 00 00 
     57d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     583:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     58a:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     591:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     598:	00 00 00 
     59b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     5a2:	00 00 00 
     5a5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     5ac:	01 00 00 
     5af:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     5b6:	01 00 00 
     5b9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     5c0:	01 00 00 
     5c3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     5ca:	01 00 00 
     5cd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     5d4:	01 00 00 
     5d7:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     5de:	01 00 00 
     5e1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     5e8:	02 00 00 
     5eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5f7:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     5fe:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     604:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     609:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     610:	02 00 00 
     613:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     623:	00 00 
     625:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     62c:	01 00 00 
     62f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     635:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     63c:	00 00 
     63e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     645:	00 00 00 
     648:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     64d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     653:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
     65a:	02 00 00 
     65d:	48 8d 46 02          	lea    0x2(%rsi),%rax
     661:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     668:	49 0f af c2          	imul   %r10,%rax
     66c:	48 01 f8             	add    %rdi,%rax
     66f:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     676:	01 00 00 
     679:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     67f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     686:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     68d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     694:	00 00 00 
     697:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     69e:	00 00 00 
     6a1:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     6a8:	00 00 00 
     6ab:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     6b2:	01 00 00 
     6b5:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     6bc:	01 00 00 
     6bf:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     6c6:	01 00 00 
     6c9:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     6d0:	01 00 00 
     6d3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     6da:	01 00 00 
     6dd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     6e4:	01 00 00 
     6e7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     6ee:	02 00 00 
     6f1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6f7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     6fd:	c4 62 5d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm11
     704:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     70a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     710:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     717:	01 00 00 
     71a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     720:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     727:	00 00 
     729:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     730:	00 00 00 
     733:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     739:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     73e:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     745:	02 00 00 
     748:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     74d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     753:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     75a:	02 00 00 
     75d:	48 8d 46 03          	lea    0x3(%rsi),%rax
     761:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     768:	49 0f af c2          	imul   %r10,%rax
     76c:	48 01 f8             	add    %rdi,%rax
     76f:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     775:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     77c:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     783:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     78a:	00 00 00 
     78d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     794:	00 00 00 
     797:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     79e:	00 00 00 
     7a1:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     7a8:	00 00 00 
     7ab:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     7b2:	01 00 00 
     7b5:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     7bc:	01 00 00 
     7bf:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     7c6:	01 00 00 
     7c9:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     7d0:	01 00 00 
     7d3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     7da:	01 00 00 
     7dd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     7e4:	01 00 00 
     7e7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     7ee:	02 00 00 
     7f1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7f7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7fd:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     804:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     80a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     810:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     817:	01 00 00 
     81a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     820:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     826:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     82d:	01 00 00 
     830:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     836:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     83b:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     842:	02 00 00 
     845:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     84a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     850:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     857:	02 00 00 
     85a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     85e:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     865:	49 0f af c2          	imul   %r10,%rax
     869:	48 01 f8             	add    %rdi,%rax
     86c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     872:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     879:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     880:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     887:	00 00 00 
     88a:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     891:	00 00 00 
     894:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     89b:	00 00 00 
     89e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     8a5:	00 00 00 
     8a8:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     8af:	01 00 00 
     8b2:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     8b9:	01 00 00 
     8bc:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     8c3:	01 00 00 
     8c6:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     8cd:	01 00 00 
     8d0:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     8d7:	01 00 00 
     8da:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     8e1:	01 00 00 
     8e4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     8eb:	02 00 00 
     8ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     8f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8fa:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     901:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     907:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     90d:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     914:	01 00 00 
     917:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     91d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     923:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     92a:	01 00 00 
     92d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     933:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     938:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     93f:	02 00 00 
     942:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     947:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     94d:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     954:	02 00 00 
     957:	48 8d 46 05          	lea    0x5(%rsi),%rax
     95b:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     962:	49 0f af c2          	imul   %r10,%rax
     966:	48 01 f8             	add    %rdi,%rax
     969:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     96f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     976:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     97d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     984:	00 00 00 
     987:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     98e:	00 00 00 
     991:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     998:	00 00 00 
     99b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     9a2:	00 00 00 
     9a5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     9ac:	01 00 00 
     9af:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     9b6:	01 00 00 
     9b9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     9c0:	01 00 00 
     9c3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     9ca:	01 00 00 
     9cd:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     9d4:	01 00 00 
     9d7:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     9de:	01 00 00 
     9e1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     9e8:	02 00 00 
     9eb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9f1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9f7:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     9fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a04:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a0a:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     a11:	01 00 00 
     a14:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a1a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a20:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     a27:	01 00 00 
     a2a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a30:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a35:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     a3c:	02 00 00 
     a3f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a44:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a4a:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     a51:	02 00 00 
     a54:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a58:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     a5f:	49 0f af c2          	imul   %r10,%rax
     a63:	48 01 f8             	add    %rdi,%rax
     a66:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     a6c:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     a73:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     a7a:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     a81:	00 00 00 
     a84:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     a8b:	00 00 00 
     a8e:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     a95:	00 00 00 
     a98:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     a9f:	00 00 00 
     aa2:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     aa9:	01 00 00 
     aac:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     ab3:	01 00 00 
     ab6:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     abd:	01 00 00 
     ac0:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     ac7:	01 00 00 
     aca:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     ad1:	01 00 00 
     ad4:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     adb:	01 00 00 
     ade:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ae5:	02 00 00 
     ae8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     aee:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     af4:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     afb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b01:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b07:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     b0e:	01 00 00 
     b11:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b17:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b1d:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     b24:	01 00 00 
     b27:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b2d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b32:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     b39:	02 00 00 
     b3c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b41:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b47:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     b4e:	02 00 00 
     b51:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b55:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     b5c:	49 0f af c2          	imul   %r10,%rax
     b60:	48 01 f8             	add    %rdi,%rax
     b63:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     b69:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     b70:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     b77:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     b7e:	00 00 00 
     b81:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     b88:	00 00 00 
     b8b:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     b92:	00 00 00 
     b95:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     b9c:	00 00 00 
     b9f:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ba6:	01 00 00 
     ba9:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     bb0:	01 00 00 
     bb3:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     bba:	01 00 00 
     bbd:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     bc4:	01 00 00 
     bc7:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     bce:	01 00 00 
     bd1:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     bd8:	01 00 00 
     bdb:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     be2:	02 00 00 
     be5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     beb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bf1:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     bf8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     bfe:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c04:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     c0b:	01 00 00 
     c0e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c14:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c1a:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     c21:	01 00 00 
     c24:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c2a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c2f:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     c36:	02 00 00 
     c39:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c3e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c44:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     c4b:	02 00 00 
     c4e:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c52:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     c59:	49 0f af c2          	imul   %r10,%rax
     c5d:	48 01 f8             	add    %rdi,%rax
     c60:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     c66:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     c6d:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     c74:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     c7b:	00 00 00 
     c7e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     c85:	00 00 00 
     c88:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     c8f:	00 00 00 
     c92:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     c99:	00 00 00 
     c9c:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ca3:	01 00 00 
     ca6:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     cad:	01 00 00 
     cb0:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     cb7:	01 00 00 
     cba:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     cc1:	01 00 00 
     cc4:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     ccb:	01 00 00 
     cce:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     cd5:	01 00 00 
     cd8:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     cdf:	02 00 00 
     ce2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ce8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cee:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     cf5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cfb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d01:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     d08:	01 00 00 
     d0b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d11:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d17:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     d1e:	01 00 00 
     d21:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d27:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d2c:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     d33:	02 00 00 
     d36:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d3b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d41:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     d48:	02 00 00 
     d4b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d4f:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     d56:	49 0f af c2          	imul   %r10,%rax
     d5a:	48 01 f8             	add    %rdi,%rax
     d5d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     d63:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     d6a:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     d71:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     d78:	00 00 00 
     d7b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     d82:	00 00 00 
     d85:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     d8c:	00 00 00 
     d8f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     d96:	00 00 00 
     d99:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     da0:	01 00 00 
     da3:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     daa:	01 00 00 
     dad:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     db4:	01 00 00 
     db7:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     dbe:	01 00 00 
     dc1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     dc8:	01 00 00 
     dcb:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     dd2:	01 00 00 
     dd5:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ddc:	02 00 00 
     ddf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     de5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     deb:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     df2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     df8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     dfe:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     e05:	01 00 00 
     e08:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e0e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e14:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     e1b:	01 00 00 
     e1e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e29:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     e30:	02 00 00 
     e33:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e38:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e3e:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     e45:	02 00 00 
     e48:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     e4c:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     e53:	49 0f af c2          	imul   %r10,%rax
     e57:	48 01 f8             	add    %rdi,%rax
     e5a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     e60:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     e67:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     e6e:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     e75:	00 00 00 
     e78:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     e7f:	00 00 00 
     e82:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     e89:	00 00 00 
     e8c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     e93:	00 00 00 
     e96:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     e9d:	01 00 00 
     ea0:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     ea7:	01 00 00 
     eaa:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     eb1:	01 00 00 
     eb4:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     ebb:	01 00 00 
     ebe:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     ec5:	01 00 00 
     ec8:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     ecf:	01 00 00 
     ed2:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ed9:	02 00 00 
     edc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ee2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ee8:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     eef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ef5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     efb:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     f02:	01 00 00 
     f05:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f0b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f11:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
     f18:	01 00 00 
     f1b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f21:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f26:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     f2d:	02 00 00 
     f30:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f35:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f3b:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     f42:	02 00 00 
     f45:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     f49:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     f50:	49 0f af c2          	imul   %r10,%rax
     f54:	48 01 f8             	add    %rdi,%rax
     f57:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     f5d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     f64:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     f6b:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     f72:	00 00 00 
     f75:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     f7c:	00 00 00 
     f7f:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     f86:	00 00 00 
     f89:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     f90:	00 00 00 
     f93:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     f9a:	01 00 00 
     f9d:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     fa4:	01 00 00 
     fa7:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     fae:	01 00 00 
     fb1:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     fb8:	01 00 00 
     fbb:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     fc2:	01 00 00 
     fc5:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     fcc:	01 00 00 
     fcf:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     fd6:	02 00 00 
     fd9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fdf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fe5:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
     fec:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ff2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ff8:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     fff:	01 00 00 
    1002:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1008:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    100e:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1015:	01 00 00 
    1018:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    101e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1023:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    102a:	02 00 00 
    102d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1032:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1038:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    103f:	02 00 00 
    1042:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1046:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
    104d:	49 0f af c2          	imul   %r10,%rax
    1051:	48 01 f8             	add    %rdi,%rax
    1054:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    105a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1061:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1068:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    106f:	00 00 00 
    1072:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1079:	00 00 00 
    107c:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1083:	00 00 00 
    1086:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    108d:	00 00 00 
    1090:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1097:	01 00 00 
    109a:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    10a1:	01 00 00 
    10a4:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    10ab:	01 00 00 
    10ae:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    10b5:	01 00 00 
    10b8:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    10bf:	01 00 00 
    10c2:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    10c9:	01 00 00 
    10cc:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    10d3:	02 00 00 
    10d6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    10dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10e2:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    10e9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10ef:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10f5:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    10fc:	01 00 00 
    10ff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1105:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    110b:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1112:	01 00 00 
    1115:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    111b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1120:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1127:	02 00 00 
    112a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    112f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1135:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    113c:	02 00 00 
    113f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1143:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    114a:	49 0f af c2          	imul   %r10,%rax
    114e:	48 01 f8             	add    %rdi,%rax
    1151:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1157:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    115e:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1165:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    116c:	00 00 00 
    116f:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1176:	00 00 00 
    1179:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1180:	00 00 00 
    1183:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    118a:	00 00 00 
    118d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1194:	01 00 00 
    1197:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    119e:	01 00 00 
    11a1:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    11a8:	01 00 00 
    11ab:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    11b2:	01 00 00 
    11b5:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    11bc:	01 00 00 
    11bf:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    11c6:	01 00 00 
    11c9:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    11d0:	02 00 00 
    11d3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11d9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11df:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    11e6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11ec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11f2:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    11f9:	01 00 00 
    11fc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1202:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1208:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    120f:	01 00 00 
    1212:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1218:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    121d:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1224:	02 00 00 
    1227:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    122c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1232:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1239:	02 00 00 
    123c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1240:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    1247:	49 0f af c2          	imul   %r10,%rax
    124b:	48 01 f8             	add    %rdi,%rax
    124e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1254:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    125b:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1262:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1269:	00 00 00 
    126c:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1273:	00 00 00 
    1276:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    127d:	00 00 00 
    1280:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1287:	00 00 00 
    128a:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1291:	01 00 00 
    1294:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    129b:	01 00 00 
    129e:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    12a5:	01 00 00 
    12a8:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    12af:	01 00 00 
    12b2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    12b9:	01 00 00 
    12bc:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    12c3:	01 00 00 
    12c6:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    12cd:	02 00 00 
    12d0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12dc:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    12e3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12ef:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    12f6:	01 00 00 
    12f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1305:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    130c:	01 00 00 
    130f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1315:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131a:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1321:	02 00 00 
    1324:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1329:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    132f:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1336:	02 00 00 
    1339:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    133d:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    1344:	49 0f af c2          	imul   %r10,%rax
    1348:	48 01 f8             	add    %rdi,%rax
    134b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1351:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1358:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    135f:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1366:	00 00 00 
    1369:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1370:	00 00 00 
    1373:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    137a:	00 00 00 
    137d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1384:	00 00 00 
    1387:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    138e:	01 00 00 
    1391:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1398:	01 00 00 
    139b:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    13a2:	01 00 00 
    13a5:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    13ac:	01 00 00 
    13af:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    13b6:	01 00 00 
    13b9:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    13c0:	01 00 00 
    13c3:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    13ca:	02 00 00 
    13cd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    13d9:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    13e0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13ec:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    13f3:	01 00 00 
    13f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1402:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1409:	01 00 00 
    140c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1412:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1417:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    141e:	02 00 00 
    1421:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1426:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    142c:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1433:	02 00 00 
    1436:	48 8d 46 10          	lea    0x10(%rsi),%rax
    143a:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    1441:	49 0f af c2          	imul   %r10,%rax
    1445:	48 01 f8             	add    %rdi,%rax
    1448:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    144e:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1455:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    145c:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1463:	00 00 00 
    1466:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    146d:	00 00 00 
    1470:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1477:	00 00 00 
    147a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1481:	00 00 00 
    1484:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    148b:	01 00 00 
    148e:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1495:	01 00 00 
    1498:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    149f:	01 00 00 
    14a2:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    14a9:	01 00 00 
    14ac:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    14b3:	01 00 00 
    14b6:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    14bd:	01 00 00 
    14c0:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    14c7:	02 00 00 
    14ca:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14d0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14d6:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    14dd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14e3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14e9:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    14f0:	01 00 00 
    14f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14f9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14ff:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1506:	01 00 00 
    1509:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    150f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1514:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    151b:	02 00 00 
    151e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1523:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1529:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1530:	02 00 00 
    1533:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1537:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    153e:	49 0f af c2          	imul   %r10,%rax
    1542:	48 01 f8             	add    %rdi,%rax
    1545:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    154b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1552:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1559:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1560:	00 00 00 
    1563:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    156a:	00 00 00 
    156d:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1574:	00 00 00 
    1577:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    157e:	00 00 00 
    1581:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1588:	01 00 00 
    158b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1592:	01 00 00 
    1595:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    159c:	01 00 00 
    159f:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    15a6:	01 00 00 
    15a9:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    15b0:	01 00 00 
    15b3:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    15ba:	01 00 00 
    15bd:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    15c4:	02 00 00 
    15c7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    15cd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    15d3:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    15da:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    15e0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    15e6:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    15ed:	01 00 00 
    15f0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15f6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15fc:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1603:	01 00 00 
    1606:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    160c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1611:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1618:	02 00 00 
    161b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1620:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1626:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    162d:	02 00 00 
    1630:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1634:	c4 e2 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm4
    163b:	49 0f af c2          	imul   %r10,%rax
    163f:	48 01 f8             	add    %rdi,%rax
    1642:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1648:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    164f:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1656:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    165d:	00 00 00 
    1660:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1667:	00 00 00 
    166a:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1671:	00 00 00 
    1674:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    167b:	00 00 00 
    167e:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1685:	01 00 00 
    1688:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    168f:	01 00 00 
    1692:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1699:	01 00 00 
    169c:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    16a3:	01 00 00 
    16a6:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    16ad:	01 00 00 
    16b0:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    16b7:	01 00 00 
    16ba:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    16c1:	02 00 00 
    16c4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16ca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    16d0:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    16d7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16dd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    16e3:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    16ea:	01 00 00 
    16ed:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16f3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16f9:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1700:	01 00 00 
    1703:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1709:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    170e:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1715:	02 00 00 
    1718:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    171d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1723:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    172a:	02 00 00 
    172d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1731:	c4 e2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm4
    1738:	49 0f af c2          	imul   %r10,%rax
    173c:	48 01 f8             	add    %rdi,%rax
    173f:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1745:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    174c:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1753:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    175a:	00 00 00 
    175d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1764:	00 00 00 
    1767:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    176e:	00 00 00 
    1771:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1778:	00 00 00 
    177b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1782:	01 00 00 
    1785:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    178c:	01 00 00 
    178f:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1796:	01 00 00 
    1799:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    17a0:	01 00 00 
    17a3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    17aa:	01 00 00 
    17ad:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    17b4:	01 00 00 
    17b7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    17be:	02 00 00 
    17c1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17c7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17cd:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    17d4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    17da:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17e0:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    17e7:	01 00 00 
    17ea:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17f0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    17f6:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    17fd:	01 00 00 
    1800:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1806:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    180b:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1812:	02 00 00 
    1815:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    181a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1820:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1827:	02 00 00 
    182a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    182e:	c4 e2 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm4
    1835:	49 0f af c2          	imul   %r10,%rax
    1839:	48 01 f8             	add    %rdi,%rax
    183c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1842:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1849:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1850:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1857:	00 00 00 
    185a:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1861:	00 00 00 
    1864:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    186b:	00 00 00 
    186e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1875:	00 00 00 
    1878:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    187f:	01 00 00 
    1882:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1889:	01 00 00 
    188c:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1893:	01 00 00 
    1896:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    189d:	01 00 00 
    18a0:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    18a7:	01 00 00 
    18aa:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    18b1:	01 00 00 
    18b4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    18bb:	02 00 00 
    18be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18c4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    18ca:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    18d1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18d7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18dd:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    18e4:	01 00 00 
    18e7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18ed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18f3:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    18fa:	01 00 00 
    18fd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1903:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1908:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    190f:	02 00 00 
    1912:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1917:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    191d:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1924:	02 00 00 
    1927:	48 8d 46 15          	lea    0x15(%rsi),%rax
    192b:	c4 e2 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm4
    1932:	49 0f af c2          	imul   %r10,%rax
    1936:	48 01 f8             	add    %rdi,%rax
    1939:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    193f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1946:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    194d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1954:	00 00 00 
    1957:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    195e:	00 00 00 
    1961:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1968:	00 00 00 
    196b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1972:	00 00 00 
    1975:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    197c:	01 00 00 
    197f:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1986:	01 00 00 
    1989:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1990:	01 00 00 
    1993:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    199a:	01 00 00 
    199d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    19a4:	01 00 00 
    19a7:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    19ae:	01 00 00 
    19b1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    19b8:	02 00 00 
    19bb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19c1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19c7:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    19ce:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19d4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    19da:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    19e1:	01 00 00 
    19e4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    19ea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19f0:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    19f7:	01 00 00 
    19fa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a00:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a05:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1a0c:	02 00 00 
    1a0f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a14:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a1a:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1a21:	02 00 00 
    1a24:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1a28:	c4 e2 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm4
    1a2f:	48 83 c6 17          	add    $0x17,%rsi
    1a33:	49 0f af c2          	imul   %r10,%rax
    1a37:	48 01 f8             	add    %rdi,%rax
    1a3a:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1a41:	01 00 00 
    1a44:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1a4b:	01 00 00 
    1a4e:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1a55:	01 00 00 
    1a58:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1a5f:	01 00 00 
    1a62:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1a69:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1a70:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1a77:	01 00 00 
    1a7a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1a80:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1a87:	00 00 00 
    1a8a:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1a91:	00 00 00 
    1a94:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1a9b:	01 00 00 
    1a9e:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1aa5:	00 00 00 
    1aa8:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1aaf:	00 00 00 
    1ab2:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1ab9:	02 00 00 
    1abc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ac2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ac8:	c4 e2 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm5
    1acf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1adc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ae2:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    1ae9:	01 00 00 
    1aec:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1af2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1af7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1afc:	c4 62 5d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm12
    1b03:	02 00 00 
    1b06:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1b0c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1b11:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b29:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b2f:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1b36:	01 00 00 
    1b39:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b3f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b45:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
    1b4c:	02 00 00 
    1b4f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1b53:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b57:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1b5c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b62:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1b66:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1b6a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1b70:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b76:	4c 39 c6             	cmp    %r8,%rsi
    1b79:	0f 8c 51 e8 ff ff    	jl     3d0 <_Z5benchv+0x270>
    1b7f:	e9 54 e6 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1b84:	0f 31                	rdtsc  
    1b86:	48 c1 e2 20          	shl    $0x20,%rdx
    1b8a:	48 09 c2             	or     %rax,%rdx
    1b8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b93 <_Z5benchv+0x1a33>
    1b93:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b98:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ba0 <_Z5benchv+0x1a40>
    1b9f:	00 
    1ba0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ba8 <_Z5benchv+0x1a48>
    1ba7:	00 
    1ba8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1baf <_Z5benchv+0x1a4f>
    1baf:	01 c0                	add    %eax,%eax
    1bb1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bb7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bbb:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    1bc1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1bc6:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1bca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bce:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bd2:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1bd9:	c5 f8 77             	vzeroupper 
    1bdc:	c3                   	retq   
    1bdd:	90                   	nop
    1bde:	90                   	nop
    1bdf:	90                   	nop

0000000000001be0 <_Z6enablev>:
    1be0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1be7 <_Z6enablev+0x7>
    1be7:	b8 98 00 00 00       	mov    $0x98,%eax
    1bec:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1bf1:	0f 45 c8             	cmovne %eax,%ecx
    1bf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1bfa <_Z6enablev+0x1a>
    1bfa:	0f 9e c1             	setle  %cl
    1bfd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1c04 <_Z6enablev+0x24>
    1c04:	0f 9f c0             	setg   %al
    1c07:	20 c8                	and    %cl,%al
    1c09:	c3                   	retq   
    1c0a:	90                   	nop
    1c0b:	90                   	nop
    1c0c:	90                   	nop
    1c0d:	90                   	nop
    1c0e:	90                   	nop
    1c0f:	90                   	nop

0000000000001c10 <_Z9n_reg_maxv>:
    1c10:	b8 df 01 00 00       	mov    $0x1df,%eax
    1c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
