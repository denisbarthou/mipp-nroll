
matvec_fewstores_ui22_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     160:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e 84 14 00 00    	jle    162c <_Z5benchv+0x14cc>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 2b 01 00 00       	jmpq   2f6 <_Z5benchv+0x196>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     1d4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1db:	00 00 
     1dd:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1e3:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1e9:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1f0:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1f7:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1fe:	00 00 00 
     201:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     212:	00 00 00 
     215:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     21c:	00 00 00 
     21f:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     226:	01 00 00 
     229:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     230:	01 00 00 
     233:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     239:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     23f:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     24f:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     256:	01 00 00 
     259:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     25e:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     265:	01 00 00 
     268:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     26e:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     275:	01 00 00 
     278:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     27e:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     285:	01 00 00 
     288:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     28e:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     29f:	02 00 00 
     2a2:	c4 c1 7c 11 ac ba 20 	vmovups %ymm5,0x220(%r10,%rdi,4)
     2a9:	02 00 00 
     2ac:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2bd:	00 00 
     2bf:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     2c6:	00 00 
     2c8:	c4 c1 7c 11 b4 ba 60 	vmovups %ymm6,0x260(%r10,%rdi,4)
     2cf:	02 00 00 
     2d2:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2ed:	4c 39 df             	cmp    %r11,%rdi
     2f0:	0f 83 36 13 00 00    	jae    162c <_Z5benchv+0x14cc>
     2f6:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     2fd:	01 00 00 
     300:	49 89 f9             	mov    %rdi,%r9
     303:	c4 c1 7c 10 ac ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm5
     30a:	02 00 00 
     30d:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     314:	02 00 00 
     317:	c4 c1 7c 10 94 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm2
     31e:	02 00 00 
     321:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     327:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     32e:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     335:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     33c:	00 00 00 
     33f:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     346:	00 00 00 
     349:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     350:	00 00 00 
     353:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     35a:	00 00 00 
     35d:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     364:	01 00 00 
     367:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     36e:	01 00 00 
     371:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     378:	02 00 00 
     37b:	c4 c1 7c 10 b4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm6
     382:	02 00 00 
     385:	49 83 c9 08          	or     $0x8,%r9
     389:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     38f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     396:	00 00 
     398:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     39f:	01 00 00 
     3a2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     3a8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3b7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3bd:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3c4:	01 00 00 
     3c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3cd:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3d4:	01 00 00 
     3d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3dc:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     3e3:	01 00 00 
     3e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3ec:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     3f3:	01 00 00 
     3f6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3fc:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     403:	02 00 00 
     406:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     40d:	00 00 
     40f:	45 85 c0             	test   %r8d,%r8d
     412:	0f 8e b8 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     418:	31 c0                	xor    %eax,%eax
     41a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 c6             	mov    %rax,%rsi
     423:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     429:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     430:	00 00 
     432:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     439:	00 00 
     43b:	49 0f af f3          	imul   %r11,%rsi
     43f:	48 01 fe             	add    %rdi,%rsi
     442:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm0
     449:	01 00 00 
     44c:	c4 e2 6d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm7
     452:	c4 62 6d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm15
     459:	c4 62 6d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm8
     460:	c4 62 6d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm9
     467:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm10
     46e:	00 00 00 
     471:	c4 62 6d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm12
     478:	00 00 00 
     47b:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm14
     482:	00 00 00 
     485:	c4 62 6d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm11
     48c:	01 00 00 
     48f:	c4 62 6d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm13
     496:	01 00 00 
     499:	c4 e2 6d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm5
     4a0:	02 00 00 
     4a3:	c4 e2 6d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm1
     4aa:	00 00 00 
     4ad:	c4 e2 6d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm2,%ymm6
     4b4:	02 00 00 
     4b7:	c4 e2 6d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm2,%ymm3
     4be:	02 00 00 
     4c1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4cb:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
     4d2:	01 00 00 
     4d5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4db:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4df:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     4eb:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
     4f2:	01 00 00 
     4f5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     4fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     501:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     506:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     50d:	01 00 00 
     510:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     515:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     51b:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     522:	01 00 00 
     525:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     531:	c4 e2 6d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm0
     538:	01 00 00 
     53b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     541:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     547:	c4 e2 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm0
     54e:	02 00 00 
     551:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     557:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     55d:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm2,%ymm0
     564:	02 00 00 
     567:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     56d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     574:	00 00 
     576:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm2,%ymm0
     57d:	02 00 00 
     580:	48 89 c6             	mov    %rax,%rsi
     583:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     587:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     58c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     591:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     596:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     59b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5a0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     5a5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5aa:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5ae:	48 83 ce 01          	or     $0x1,%rsi
     5b2:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     5b8:	49 0f af f3          	imul   %r11,%rsi
     5bc:	48 01 fe             	add    %rdi,%rsi
     5bf:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     5c6:	01 00 00 
     5c9:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5cf:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     5d6:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     5dd:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     5e4:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     5eb:	00 00 00 
     5ee:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     5f5:	00 00 00 
     5f8:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     5ff:	00 00 00 
     602:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     609:	00 00 00 
     60c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     613:	01 00 00 
     616:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     61d:	01 00 00 
     620:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     627:	01 00 00 
     62a:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     631:	02 00 00 
     634:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     63b:	02 00 00 
     63e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     645:	02 00 00 
     648:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     64e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     654:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     65b:	01 00 00 
     65e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     664:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     669:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     670:	01 00 00 
     673:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     678:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     67e:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     685:	01 00 00 
     688:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     68e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     694:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     69b:	01 00 00 
     69e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6a4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6aa:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     6b1:	02 00 00 
     6b4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6ba:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6c0:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     6c7:	02 00 00 
     6ca:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6d0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6d6:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     6dd:	02 00 00 
     6e0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6e4:	c4 e2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm7
     6eb:	49 0f af f3          	imul   %r11,%rsi
     6ef:	48 01 fe             	add    %rdi,%rsi
     6f2:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     6f8:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     6ff:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     706:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     70d:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     714:	00 00 00 
     717:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     71e:	00 00 00 
     721:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     728:	00 00 00 
     72b:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     732:	00 00 00 
     735:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     73c:	01 00 00 
     73f:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     746:	01 00 00 
     749:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     750:	01 00 00 
     753:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     75a:	02 00 00 
     75d:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     764:	02 00 00 
     767:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     76e:	02 00 00 
     771:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     777:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     77d:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     784:	01 00 00 
     787:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     78d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     793:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     79a:	01 00 00 
     79d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7a3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7a8:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     7af:	01 00 00 
     7b2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7bd:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     7c4:	01 00 00 
     7c7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7cd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7d3:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     7da:	01 00 00 
     7dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7e3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7e9:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     7f0:	02 00 00 
     7f3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7f9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7ff:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     806:	02 00 00 
     809:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     80f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     815:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     81c:	02 00 00 
     81f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     823:	c4 e2 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm7
     82a:	49 0f af f3          	imul   %r11,%rsi
     82e:	48 01 fe             	add    %rdi,%rsi
     831:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     837:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     83e:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     845:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     84c:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     853:	00 00 00 
     856:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     85d:	00 00 00 
     860:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     867:	00 00 00 
     86a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     871:	00 00 00 
     874:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     87b:	01 00 00 
     87e:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     885:	01 00 00 
     888:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     88f:	01 00 00 
     892:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     899:	02 00 00 
     89c:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     8a3:	02 00 00 
     8a6:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     8ad:	02 00 00 
     8b0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8b6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8bc:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8c3:	01 00 00 
     8c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8cc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8d2:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     8d9:	01 00 00 
     8dc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8e2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8e7:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     8ee:	01 00 00 
     8f1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8f6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8fc:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     903:	01 00 00 
     906:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     90c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     912:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     919:	01 00 00 
     91c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     922:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     928:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     92f:	02 00 00 
     932:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     938:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     93e:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     945:	02 00 00 
     948:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     94e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     954:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     95b:	02 00 00 
     95e:	48 8d 70 04          	lea    0x4(%rax),%rsi
     962:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     969:	49 0f af f3          	imul   %r11,%rsi
     96d:	48 01 fe             	add    %rdi,%rsi
     970:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     976:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     97d:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     984:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     98b:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     992:	00 00 00 
     995:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     99c:	00 00 00 
     99f:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     9a6:	00 00 00 
     9a9:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     9b0:	00 00 00 
     9b3:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9ba:	01 00 00 
     9bd:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9c4:	01 00 00 
     9c7:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9ce:	01 00 00 
     9d1:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     9d8:	02 00 00 
     9db:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     9e2:	02 00 00 
     9e5:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     9ec:	02 00 00 
     9ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9f5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9fb:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     a02:	01 00 00 
     a05:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a0b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a11:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     a18:	01 00 00 
     a1b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a21:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a26:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     a2d:	01 00 00 
     a30:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a35:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a3b:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     a42:	01 00 00 
     a45:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a4b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a51:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     a58:	01 00 00 
     a5b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a61:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a67:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     a6e:	02 00 00 
     a71:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a77:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a7d:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     a84:	02 00 00 
     a87:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a8d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a93:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     a9a:	02 00 00 
     a9d:	48 8d 70 05          	lea    0x5(%rax),%rsi
     aa1:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     aa8:	49 0f af f3          	imul   %r11,%rsi
     aac:	48 01 fe             	add    %rdi,%rsi
     aaf:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     ab5:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     abc:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ac3:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     aca:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     ad1:	00 00 00 
     ad4:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     adb:	00 00 00 
     ade:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ae5:	00 00 00 
     ae8:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     aef:	00 00 00 
     af2:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     af9:	01 00 00 
     afc:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     b03:	01 00 00 
     b06:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     b0d:	01 00 00 
     b10:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     b17:	02 00 00 
     b1a:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     b21:	02 00 00 
     b24:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     b2b:	02 00 00 
     b2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b34:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b3a:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b41:	01 00 00 
     b44:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b4a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b50:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     b57:	01 00 00 
     b5a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b60:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b65:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     b6c:	01 00 00 
     b6f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b74:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b7a:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     b81:	01 00 00 
     b84:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b8a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b90:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     b97:	01 00 00 
     b9a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ba0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ba6:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     bad:	02 00 00 
     bb0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     bb6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bbc:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     bc3:	02 00 00 
     bc6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bcc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bd2:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     bd9:	02 00 00 
     bdc:	48 8d 70 06          	lea    0x6(%rax),%rsi
     be0:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     be7:	49 0f af f3          	imul   %r11,%rsi
     beb:	48 01 fe             	add    %rdi,%rsi
     bee:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     bf4:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     bfb:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     c02:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     c09:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     c10:	00 00 00 
     c13:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c1a:	00 00 00 
     c1d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c24:	00 00 00 
     c27:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     c2e:	00 00 00 
     c31:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c38:	01 00 00 
     c3b:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c42:	01 00 00 
     c45:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c4c:	01 00 00 
     c4f:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     c56:	02 00 00 
     c59:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     c60:	02 00 00 
     c63:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     c6a:	02 00 00 
     c6d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c73:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c79:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c80:	01 00 00 
     c83:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c89:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c8f:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     c96:	01 00 00 
     c99:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c9f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ca4:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     cab:	01 00 00 
     cae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cb3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cb9:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     cc0:	01 00 00 
     cc3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cc9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ccf:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     cd6:	01 00 00 
     cd9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cdf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ce5:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     cec:	02 00 00 
     cef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cf5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cfb:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     d02:	02 00 00 
     d05:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d0b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d11:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     d18:	02 00 00 
     d1b:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d1f:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d26:	49 0f af f3          	imul   %r11,%rsi
     d2a:	48 01 fe             	add    %rdi,%rsi
     d2d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d33:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     d3a:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d41:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d48:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d4f:	00 00 00 
     d52:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d59:	00 00 00 
     d5c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d63:	00 00 00 
     d66:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     d6d:	00 00 00 
     d70:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     d77:	01 00 00 
     d7a:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     d81:	01 00 00 
     d84:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     d8b:	01 00 00 
     d8e:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     d95:	02 00 00 
     d98:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     d9f:	02 00 00 
     da2:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     da9:	02 00 00 
     dac:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     db2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     db8:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     dbf:	01 00 00 
     dc2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dc8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dce:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     dd5:	01 00 00 
     dd8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dde:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     de3:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     dea:	01 00 00 
     ded:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     df2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     df8:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     dff:	01 00 00 
     e02:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e08:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e0e:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     e15:	01 00 00 
     e18:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e1e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e24:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     e2b:	02 00 00 
     e2e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e34:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e3a:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     e41:	02 00 00 
     e44:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e4a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e50:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     e57:	02 00 00 
     e5a:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e5e:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     e65:	49 0f af f3          	imul   %r11,%rsi
     e69:	48 01 fe             	add    %rdi,%rsi
     e6c:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     e72:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     e79:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     e80:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     e87:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     e8e:	00 00 00 
     e91:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     e98:	00 00 00 
     e9b:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ea2:	00 00 00 
     ea5:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     eac:	00 00 00 
     eaf:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     eb6:	01 00 00 
     eb9:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     ec0:	01 00 00 
     ec3:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     eca:	01 00 00 
     ecd:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     ed4:	02 00 00 
     ed7:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     ede:	02 00 00 
     ee1:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     ee8:	02 00 00 
     eeb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ef1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ef7:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     efe:	01 00 00 
     f01:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f07:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f0d:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     f14:	01 00 00 
     f17:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f1d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f22:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     f29:	01 00 00 
     f2c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f31:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f37:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     f3e:	01 00 00 
     f41:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f47:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f4d:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     f54:	01 00 00 
     f57:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f5d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f63:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     f6a:	02 00 00 
     f6d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f73:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f79:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     f80:	02 00 00 
     f83:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f89:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f8f:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     f96:	02 00 00 
     f99:	48 8d 70 09          	lea    0x9(%rax),%rsi
     f9d:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
     fa4:	49 0f af f3          	imul   %r11,%rsi
     fa8:	48 01 fe             	add    %rdi,%rsi
     fab:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     fb1:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     fb8:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     fbf:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     fc6:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     fcd:	00 00 00 
     fd0:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     fd7:	00 00 00 
     fda:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     fe1:	00 00 00 
     fe4:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     feb:	00 00 00 
     fee:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ff5:	01 00 00 
     ff8:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     fff:	01 00 00 
    1002:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1009:	01 00 00 
    100c:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1013:	02 00 00 
    1016:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    101d:	02 00 00 
    1020:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1027:	02 00 00 
    102a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1030:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1036:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    103d:	01 00 00 
    1040:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1046:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    104c:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1053:	01 00 00 
    1056:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    105c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1061:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1068:	01 00 00 
    106b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1070:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1076:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    107d:	01 00 00 
    1080:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1086:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    108c:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1093:	01 00 00 
    1096:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    109c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10a2:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    10a9:	02 00 00 
    10ac:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10b2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10b8:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    10bf:	02 00 00 
    10c2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10c8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10ce:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    10d5:	02 00 00 
    10d8:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    10dc:	c4 e2 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm7
    10e3:	49 0f af f3          	imul   %r11,%rsi
    10e7:	48 01 fe             	add    %rdi,%rsi
    10ea:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    10f0:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    10f7:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    10fe:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1105:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    110c:	00 00 00 
    110f:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1116:	00 00 00 
    1119:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1120:	00 00 00 
    1123:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    112a:	00 00 00 
    112d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1134:	01 00 00 
    1137:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    113e:	01 00 00 
    1141:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1148:	01 00 00 
    114b:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1152:	02 00 00 
    1155:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    115c:	02 00 00 
    115f:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1166:	02 00 00 
    1169:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    116f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1175:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    117c:	01 00 00 
    117f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1185:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    118b:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1192:	01 00 00 
    1195:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    119b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11a0:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    11a7:	01 00 00 
    11aa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11af:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11b5:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    11bc:	01 00 00 
    11bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11c5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11cb:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    11d2:	01 00 00 
    11d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11e1:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    11e8:	02 00 00 
    11eb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11f1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11f7:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    11fe:	02 00 00 
    1201:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1207:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    120d:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1214:	02 00 00 
    1217:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    121b:	c4 e2 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm7
    1222:	49 0f af f3          	imul   %r11,%rsi
    1226:	48 01 fe             	add    %rdi,%rsi
    1229:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    122f:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1236:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    123d:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1244:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    124b:	00 00 00 
    124e:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1255:	00 00 00 
    1258:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    125f:	00 00 00 
    1262:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1269:	00 00 00 
    126c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1273:	01 00 00 
    1276:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    127d:	01 00 00 
    1280:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1287:	01 00 00 
    128a:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1291:	02 00 00 
    1294:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    129b:	02 00 00 
    129e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    12a5:	02 00 00 
    12a8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ae:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12b4:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    12bb:	01 00 00 
    12be:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12c4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12ca:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    12d1:	01 00 00 
    12d4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12da:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12df:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    12e6:	01 00 00 
    12e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12f4:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    12fb:	01 00 00 
    12fe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1304:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    130a:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1311:	01 00 00 
    1314:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    131a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1320:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1327:	02 00 00 
    132a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1330:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1336:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    133d:	02 00 00 
    1340:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1346:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    134c:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1353:	02 00 00 
    1356:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    135a:	c4 e2 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm7
    1361:	49 0f af f3          	imul   %r11,%rsi
    1365:	48 01 fe             	add    %rdi,%rsi
    1368:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    136e:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1375:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    137c:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1383:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    138a:	00 00 00 
    138d:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1394:	00 00 00 
    1397:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    139e:	00 00 00 
    13a1:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    13a8:	00 00 00 
    13ab:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    13b2:	01 00 00 
    13b5:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    13bc:	01 00 00 
    13bf:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    13c6:	01 00 00 
    13c9:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    13d0:	02 00 00 
    13d3:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    13da:	02 00 00 
    13dd:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    13e4:	02 00 00 
    13e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13ed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13f3:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    13fa:	01 00 00 
    13fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1403:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1409:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1410:	01 00 00 
    1413:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1419:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    141e:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1425:	01 00 00 
    1428:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    142d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1433:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    143a:	01 00 00 
    143d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1443:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1449:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1450:	01 00 00 
    1453:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1459:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    145f:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1466:	02 00 00 
    1469:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    146f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1475:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    147c:	02 00 00 
    147f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1485:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    148b:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1492:	02 00 00 
    1495:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1499:	c4 e2 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm7
    14a0:	48 83 c0 0e          	add    $0xe,%rax
    14a4:	49 0f af f3          	imul   %r11,%rsi
    14a8:	48 01 fe             	add    %rdi,%rsi
    14ab:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    14b2:	01 00 00 
    14b5:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    14bb:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    14c2:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    14c9:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    14d0:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    14d7:	00 00 00 
    14da:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    14e1:	00 00 00 
    14e4:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    14eb:	00 00 00 
    14ee:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    14f5:	01 00 00 
    14f8:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    14ff:	01 00 00 
    1502:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    1509:	02 00 00 
    150c:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1513:	02 00 00 
    1516:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    151d:	00 00 00 
    1520:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1527:	02 00 00 
    152a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1530:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1536:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    153d:	01 00 00 
    1540:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    154f:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
    1556:	02 00 00 
    1559:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1560:	00 00 
    1562:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1569:	00 00 
    156b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1571:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1577:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    157e:	01 00 00 
    1581:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1587:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    158c:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1593:	01 00 00 
    1596:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    159b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    15a1:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    15a8:	01 00 00 
    15ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    15b7:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    15be:	01 00 00 
    15c1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15c7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15cd:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    15d4:	02 00 00 
    15d7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15e3:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    15ea:	02 00 00 
    15ed:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15f1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    15f6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    15fb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1600:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1605:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    160a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    160f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1614:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1618:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    161e:	4c 39 c0             	cmp    %r8,%rax
    1621:	0f 8c f9 ed ff ff    	jl     420 <_Z5benchv+0x2c0>
    1627:	e9 a8 eb ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    162c:	0f 31                	rdtsc  
    162e:	48 c1 e2 20          	shl    $0x20,%rdx
    1632:	48 09 c2             	or     %rax,%rdx
    1635:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 163b <_Z5benchv+0x14db>
    163b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1640:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1648 <_Z5benchv+0x14e8>
    1647:	00 
    1648:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1650 <_Z5benchv+0x14f0>
    164f:	00 
    1650:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1657 <_Z5benchv+0x14f7>
    1657:	01 c0                	add    %eax,%eax
    1659:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    165f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1663:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    166a:	00 00 
    166c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1670:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1674:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1678:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    167c:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1683:	c5 f8 77             	vzeroupper 
    1686:	c3                   	retq   
    1687:	90                   	nop
    1688:	90                   	nop
    1689:	90                   	nop
    168a:	90                   	nop
    168b:	90                   	nop
    168c:	90                   	nop
    168d:	90                   	nop
    168e:	90                   	nop
    168f:	90                   	nop

0000000000001690 <_Z6enablev>:
    1690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1697 <_Z6enablev+0x7>
    1697:	b8 b0 00 00 00       	mov    $0xb0,%eax
    169c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    16a1:	0f 45 c8             	cmovne %eax,%ecx
    16a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16aa <_Z6enablev+0x1a>
    16aa:	0f 9e c1             	setle  %cl
    16ad:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 16b4 <_Z6enablev+0x24>
    16b4:	0f 9f c0             	setg   %al
    16b7:	20 c8                	and    %cl,%al
    16b9:	c3                   	retq   
    16ba:	90                   	nop
    16bb:	90                   	nop
    16bc:	90                   	nop
    16bd:	90                   	nop
    16be:	90                   	nop
    16bf:	90                   	nop

00000000000016c0 <_Z9n_reg_maxv>:
    16c0:	b8 58 01 00 00       	mov    $0x158,%eax
    16c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
