
matvec_fewstores_ui22_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     1a2:	0f 8e 3f 18 00 00    	jle    19e7 <_Z5benchv+0x1887>
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
     2f0:	0f 83 f1 16 00 00    	jae    19e7 <_Z5benchv+0x1887>
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
     418:	31 f6                	xor    %esi,%esi
     41a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 f0             	mov    %rsi,%rax
     423:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     429:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     430:	00 00 
     432:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     439:	00 00 
     43b:	49 0f af c3          	imul   %r11,%rax
     43f:	48 01 f8             	add    %rdi,%rax
     442:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
     449:	01 00 00 
     44c:	c4 e2 6d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm5
     453:	02 00 00 
     456:	c4 e2 6d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm7
     45c:	c4 62 6d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm15
     463:	c4 62 6d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm8
     46a:	c4 62 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm9
     471:	c4 62 6d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm10
     478:	00 00 00 
     47b:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm12
     482:	00 00 00 
     485:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm14
     48c:	00 00 00 
     48f:	c4 62 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm11
     496:	01 00 00 
     499:	c4 62 6d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm13
     4a0:	01 00 00 
     4a3:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm1
     4aa:	00 00 00 
     4ad:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm6
     4b4:	02 00 00 
     4b7:	c4 e2 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm3
     4be:	02 00 00 
     4c1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4cb:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
     4d2:	01 00 00 
     4d5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4db:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4df:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     4eb:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     4f2:	01 00 00 
     4f5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     4fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     501:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     506:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     50d:	01 00 00 
     510:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     515:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     51b:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     522:	01 00 00 
     525:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     531:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     538:	01 00 00 
     53b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     541:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     547:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     54e:	02 00 00 
     551:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     557:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     55d:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     564:	02 00 00 
     567:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     56d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     574:	00 00 
     576:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm0
     57d:	02 00 00 
     580:	48 8d 46 01          	lea    0x1(%rsi),%rax
     584:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     588:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     58d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     592:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     597:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     59c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5a1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     5a6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5ab:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5af:	c4 e2 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm7
     5b6:	49 0f af c3          	imul   %r11,%rax
     5ba:	48 01 f8             	add    %rdi,%rax
     5bd:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     5c4:	01 00 00 
     5c7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     5cd:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     5d4:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     5db:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     5e2:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     5e9:	00 00 00 
     5ec:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     5f3:	00 00 00 
     5f6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     5fd:	00 00 00 
     600:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     607:	00 00 00 
     60a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     611:	01 00 00 
     614:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     61b:	01 00 00 
     61e:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     625:	01 00 00 
     628:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     62f:	02 00 00 
     632:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     639:	02 00 00 
     63c:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     643:	02 00 00 
     646:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     64c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     652:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     659:	01 00 00 
     65c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     662:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     667:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     66e:	01 00 00 
     671:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     676:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     67c:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     683:	01 00 00 
     686:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     68c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     692:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     699:	01 00 00 
     69c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6a2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6a8:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     6af:	02 00 00 
     6b2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6be:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     6c5:	02 00 00 
     6c8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6ce:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6d4:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     6db:	02 00 00 
     6de:	48 8d 46 02          	lea    0x2(%rsi),%rax
     6e2:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     6e9:	49 0f af c3          	imul   %r11,%rax
     6ed:	48 01 f8             	add    %rdi,%rax
     6f0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     6f6:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     6fd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     704:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     70b:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     712:	00 00 00 
     715:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     71c:	00 00 00 
     71f:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     726:	00 00 00 
     729:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     730:	00 00 00 
     733:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     73a:	01 00 00 
     73d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     744:	01 00 00 
     747:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     74e:	01 00 00 
     751:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     758:	02 00 00 
     75b:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     762:	02 00 00 
     765:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     76c:	02 00 00 
     76f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     775:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     77b:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     782:	01 00 00 
     785:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     78b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     791:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     798:	01 00 00 
     79b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7a1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7a6:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     7ad:	01 00 00 
     7b0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7b5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7bb:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     7c2:	01 00 00 
     7c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7d1:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     7d8:	01 00 00 
     7db:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7e7:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     7ee:	02 00 00 
     7f1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7f7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7fd:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     804:	02 00 00 
     807:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     80d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     813:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     81a:	02 00 00 
     81d:	48 8d 46 03          	lea    0x3(%rsi),%rax
     821:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     828:	49 0f af c3          	imul   %r11,%rax
     82c:	48 01 f8             	add    %rdi,%rax
     82f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     835:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     83c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     843:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     84a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     851:	00 00 00 
     854:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     85b:	00 00 00 
     85e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     865:	00 00 00 
     868:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     86f:	00 00 00 
     872:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     879:	01 00 00 
     87c:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     883:	01 00 00 
     886:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     88d:	01 00 00 
     890:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     897:	02 00 00 
     89a:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     8a1:	02 00 00 
     8a4:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     8ab:	02 00 00 
     8ae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8b4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8ba:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     8c1:	01 00 00 
     8c4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8ca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8d0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8d7:	01 00 00 
     8da:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8e0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8e5:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     8ec:	01 00 00 
     8ef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8f4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8fa:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     901:	01 00 00 
     904:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     90a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     910:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     917:	01 00 00 
     91a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     920:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     926:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     92d:	02 00 00 
     930:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     936:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     93c:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     943:	02 00 00 
     946:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     94c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     952:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     959:	02 00 00 
     95c:	48 8d 46 04          	lea    0x4(%rsi),%rax
     960:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     967:	49 0f af c3          	imul   %r11,%rax
     96b:	48 01 f8             	add    %rdi,%rax
     96e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     974:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     97b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     982:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     989:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     990:	00 00 00 
     993:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     99a:	00 00 00 
     99d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     9a4:	00 00 00 
     9a7:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     9ae:	00 00 00 
     9b1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     9b8:	01 00 00 
     9bb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     9c2:	01 00 00 
     9c5:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     9cc:	01 00 00 
     9cf:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     9d6:	02 00 00 
     9d9:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     9e0:	02 00 00 
     9e3:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     9ea:	02 00 00 
     9ed:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9f3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9f9:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     a00:	01 00 00 
     a03:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a0f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a16:	01 00 00 
     a19:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a1f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a24:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     a2b:	01 00 00 
     a2e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a33:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a39:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     a40:	01 00 00 
     a43:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a49:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a4f:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     a56:	01 00 00 
     a59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a5f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a65:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     a6c:	02 00 00 
     a6f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a75:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a7b:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     a82:	02 00 00 
     a85:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a8b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a91:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     a98:	02 00 00 
     a9b:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a9f:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     aa6:	49 0f af c3          	imul   %r11,%rax
     aaa:	48 01 f8             	add    %rdi,%rax
     aad:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ab3:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     aba:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     ac1:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ac8:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     acf:	00 00 00 
     ad2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ad9:	00 00 00 
     adc:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     ae3:	00 00 00 
     ae6:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     aed:	00 00 00 
     af0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     af7:	01 00 00 
     afa:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b01:	01 00 00 
     b04:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     b0b:	01 00 00 
     b0e:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     b15:	02 00 00 
     b18:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     b1f:	02 00 00 
     b22:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     b29:	02 00 00 
     b2c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b32:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b38:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     b3f:	01 00 00 
     b42:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b48:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b4e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b55:	01 00 00 
     b58:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b5e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b63:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     b6a:	01 00 00 
     b6d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b72:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b78:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     b7f:	01 00 00 
     b82:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b88:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b8e:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     b95:	01 00 00 
     b98:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b9e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ba4:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     bab:	02 00 00 
     bae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     bb4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bba:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     bc1:	02 00 00 
     bc4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bd0:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     bd7:	02 00 00 
     bda:	48 8d 46 06          	lea    0x6(%rsi),%rax
     bde:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     be5:	49 0f af c3          	imul   %r11,%rax
     be9:	48 01 f8             	add    %rdi,%rax
     bec:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     bf2:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     bf9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c00:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c07:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c0e:	00 00 00 
     c11:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c18:	00 00 00 
     c1b:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c22:	00 00 00 
     c25:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     c2c:	00 00 00 
     c2f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c36:	01 00 00 
     c39:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c40:	01 00 00 
     c43:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     c4a:	01 00 00 
     c4d:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     c54:	02 00 00 
     c57:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     c5e:	02 00 00 
     c61:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     c68:	02 00 00 
     c6b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c71:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c77:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     c7e:	01 00 00 
     c81:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c87:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c8d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     c94:	01 00 00 
     c97:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c9d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ca2:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     ca9:	01 00 00 
     cac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cb1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cb7:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     cbe:	01 00 00 
     cc1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cc7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ccd:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     cd4:	01 00 00 
     cd7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cdd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ce3:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     cea:	02 00 00 
     ced:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cf3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cf9:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     d00:	02 00 00 
     d03:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d09:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d0f:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     d16:	02 00 00 
     d19:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d1d:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d24:	49 0f af c3          	imul   %r11,%rax
     d28:	48 01 f8             	add    %rdi,%rax
     d2b:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d31:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     d38:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d3f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     d46:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     d4d:	00 00 00 
     d50:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     d57:	00 00 00 
     d5a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     d61:	00 00 00 
     d64:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     d6b:	00 00 00 
     d6e:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     d75:	01 00 00 
     d78:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     d7f:	01 00 00 
     d82:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     d89:	01 00 00 
     d8c:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     d93:	02 00 00 
     d96:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     d9d:	02 00 00 
     da0:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     da7:	02 00 00 
     daa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     db0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     db6:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     dbd:	01 00 00 
     dc0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dc6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dcc:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     dd3:	01 00 00 
     dd6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ddc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     de1:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     de8:	01 00 00 
     deb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     df0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     df6:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     dfd:	01 00 00 
     e00:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e06:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e0c:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     e13:	01 00 00 
     e16:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e1c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e22:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     e29:	02 00 00 
     e2c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e32:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e38:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     e3f:	02 00 00 
     e42:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e48:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e4e:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     e55:	02 00 00 
     e58:	48 8d 46 08          	lea    0x8(%rsi),%rax
     e5c:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     e63:	49 0f af c3          	imul   %r11,%rax
     e67:	48 01 f8             	add    %rdi,%rax
     e6a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     e70:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     e77:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     e7e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     e85:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     e8c:	00 00 00 
     e8f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     e96:	00 00 00 
     e99:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     ea0:	00 00 00 
     ea3:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     eaa:	00 00 00 
     ead:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     eb4:	01 00 00 
     eb7:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     ebe:	01 00 00 
     ec1:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
     ec8:	01 00 00 
     ecb:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     ed2:	02 00 00 
     ed5:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
     edc:	02 00 00 
     edf:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
     ee6:	02 00 00 
     ee9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ef5:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
     efc:	01 00 00 
     eff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f05:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f0b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f12:	01 00 00 
     f15:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f1b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f20:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
     f27:	01 00 00 
     f2a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f2f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f35:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
     f3c:	01 00 00 
     f3f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f45:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f4b:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
     f52:	01 00 00 
     f55:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f5b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f61:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
     f68:	02 00 00 
     f6b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f71:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f77:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
     f7e:	02 00 00 
     f81:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f87:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f8d:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
     f94:	02 00 00 
     f97:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f9b:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     fa2:	49 0f af c3          	imul   %r11,%rax
     fa6:	48 01 f8             	add    %rdi,%rax
     fa9:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     faf:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     fb6:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     fbd:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     fc4:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     fcb:	00 00 00 
     fce:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     fd5:	00 00 00 
     fd8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     fdf:	00 00 00 
     fe2:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     fe9:	00 00 00 
     fec:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     ff3:	01 00 00 
     ff6:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     ffd:	01 00 00 
    1000:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1007:	01 00 00 
    100a:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    1011:	02 00 00 
    1014:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    101b:	02 00 00 
    101e:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    1025:	02 00 00 
    1028:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    102e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1034:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    103b:	01 00 00 
    103e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1044:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    104a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1051:	01 00 00 
    1054:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    105a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    105f:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    1066:	01 00 00 
    1069:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    106e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1074:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    107b:	01 00 00 
    107e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1084:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    108a:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    1091:	01 00 00 
    1094:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    109a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10a0:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    10a7:	02 00 00 
    10aa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10b0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10b6:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    10bd:	02 00 00 
    10c0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10cc:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    10d3:	02 00 00 
    10d6:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    10da:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    10e1:	49 0f af c3          	imul   %r11,%rax
    10e5:	48 01 f8             	add    %rdi,%rax
    10e8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    10ee:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    10f5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    10fc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1103:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    110a:	00 00 00 
    110d:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1114:	00 00 00 
    1117:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    111e:	00 00 00 
    1121:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    1128:	00 00 00 
    112b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1132:	01 00 00 
    1135:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    113c:	01 00 00 
    113f:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1146:	01 00 00 
    1149:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    1150:	02 00 00 
    1153:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    115a:	02 00 00 
    115d:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    1164:	02 00 00 
    1167:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    116d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1173:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    117a:	01 00 00 
    117d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1183:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1189:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1190:	01 00 00 
    1193:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1199:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    119e:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    11a5:	01 00 00 
    11a8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11ad:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11b3:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    11ba:	01 00 00 
    11bd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11c3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11c9:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    11d0:	01 00 00 
    11d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11d9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11df:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    11e6:	02 00 00 
    11e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ef:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11f5:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    11fc:	02 00 00 
    11ff:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1205:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    120b:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    1212:	02 00 00 
    1215:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1219:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    1220:	49 0f af c3          	imul   %r11,%rax
    1224:	48 01 f8             	add    %rdi,%rax
    1227:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    122d:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    1234:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    123b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1242:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1249:	00 00 00 
    124c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1253:	00 00 00 
    1256:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    125d:	00 00 00 
    1260:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    1267:	00 00 00 
    126a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1271:	01 00 00 
    1274:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    127b:	01 00 00 
    127e:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1285:	01 00 00 
    1288:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    128f:	02 00 00 
    1292:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    1299:	02 00 00 
    129c:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    12a3:	02 00 00 
    12a6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12b2:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    12b9:	01 00 00 
    12bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12c2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12c8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12cf:	01 00 00 
    12d2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12d8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12dd:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    12e4:	01 00 00 
    12e7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12ec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12f2:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    12f9:	01 00 00 
    12fc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1302:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1308:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    130f:	01 00 00 
    1312:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1318:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    131e:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    1325:	02 00 00 
    1328:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    132e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1334:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    133b:	02 00 00 
    133e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1344:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    134a:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    1351:	02 00 00 
    1354:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1358:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    135f:	49 0f af c3          	imul   %r11,%rax
    1363:	48 01 f8             	add    %rdi,%rax
    1366:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    136c:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    1373:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    137a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1381:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1388:	00 00 00 
    138b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1392:	00 00 00 
    1395:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    139c:	00 00 00 
    139f:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    13a6:	00 00 00 
    13a9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    13b0:	01 00 00 
    13b3:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    13ba:	01 00 00 
    13bd:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    13c4:	01 00 00 
    13c7:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    13ce:	02 00 00 
    13d1:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    13d8:	02 00 00 
    13db:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    13e2:	02 00 00 
    13e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13f1:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    13f8:	01 00 00 
    13fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1401:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1407:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    140e:	01 00 00 
    1411:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1417:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    141c:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    1423:	01 00 00 
    1426:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    142b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1431:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    1438:	01 00 00 
    143b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1441:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1447:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    144e:	01 00 00 
    1451:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1457:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    145d:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    1464:	02 00 00 
    1467:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    146d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1473:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    147a:	02 00 00 
    147d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1483:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1489:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    1490:	02 00 00 
    1493:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1497:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    149e:	49 0f af c3          	imul   %r11,%rax
    14a2:	48 01 f8             	add    %rdi,%rax
    14a5:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    14ab:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    14b2:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    14b9:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    14c0:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    14c7:	00 00 00 
    14ca:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    14d1:	00 00 00 
    14d4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    14db:	00 00 00 
    14de:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    14e5:	00 00 00 
    14e8:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    14ef:	01 00 00 
    14f2:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    14f9:	01 00 00 
    14fc:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1503:	01 00 00 
    1506:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    150d:	02 00 00 
    1510:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    1517:	02 00 00 
    151a:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    1521:	02 00 00 
    1524:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    152a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1530:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    1537:	01 00 00 
    153a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1540:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1546:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    154d:	01 00 00 
    1550:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1556:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    155b:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    1562:	01 00 00 
    1565:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    156a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1570:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    1577:	01 00 00 
    157a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1580:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1586:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    158d:	01 00 00 
    1590:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1596:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    159c:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    15a3:	02 00 00 
    15a6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ac:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15b2:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    15b9:	02 00 00 
    15bc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15c2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15c8:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    15cf:	02 00 00 
    15d2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    15d6:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    15dd:	49 0f af c3          	imul   %r11,%rax
    15e1:	48 01 f8             	add    %rdi,%rax
    15e4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    15ea:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    15f1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    15f8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    15ff:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1606:	00 00 00 
    1609:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1610:	00 00 00 
    1613:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    161a:	00 00 00 
    161d:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    1624:	00 00 00 
    1627:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    162e:	01 00 00 
    1631:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1638:	01 00 00 
    163b:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1642:	01 00 00 
    1645:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    164c:	02 00 00 
    164f:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    1656:	02 00 00 
    1659:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    1660:	02 00 00 
    1663:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1669:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    166f:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    1676:	01 00 00 
    1679:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    167f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1685:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    168c:	01 00 00 
    168f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1695:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    169a:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    16a1:	01 00 00 
    16a4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16a9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16af:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    16b6:	01 00 00 
    16b9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16bf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16c5:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    16cc:	01 00 00 
    16cf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16db:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    16e2:	02 00 00 
    16e5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16eb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16f1:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    16f8:	02 00 00 
    16fb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1701:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1707:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    170e:	02 00 00 
    1711:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1715:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    171c:	49 0f af c3          	imul   %r11,%rax
    1720:	48 01 f8             	add    %rdi,%rax
    1723:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1729:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    1730:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1737:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    173e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1745:	00 00 00 
    1748:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    174f:	00 00 00 
    1752:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1759:	00 00 00 
    175c:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    1763:	00 00 00 
    1766:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    176d:	01 00 00 
    1770:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1777:	01 00 00 
    177a:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1781:	01 00 00 
    1784:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    178b:	02 00 00 
    178e:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    1795:	02 00 00 
    1798:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    179f:	02 00 00 
    17a2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17a8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17ae:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    17b5:	01 00 00 
    17b8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17c4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17cb:	01 00 00 
    17ce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17d4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17d9:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    17e0:	01 00 00 
    17e3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17e8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17ee:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    17f5:	01 00 00 
    17f8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1804:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    180b:	01 00 00 
    180e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1814:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    181a:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    1821:	02 00 00 
    1824:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    182a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1830:	c4 e2 45 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm4
    1837:	02 00 00 
    183a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1840:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1846:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    184d:	02 00 00 
    1850:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1854:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    185b:	48 83 c6 11          	add    $0x11,%rsi
    185f:	49 0f af c3          	imul   %r11,%rax
    1863:	48 01 f8             	add    %rdi,%rax
    1866:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    186d:	01 00 00 
    1870:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1876:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
    187d:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1884:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    188b:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1892:	00 00 00 
    1895:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    189c:	00 00 00 
    189f:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18a6:	00 00 00 
    18a9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18b0:	01 00 00 
    18b3:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    18ba:	01 00 00 
    18bd:	c4 e2 45 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm3
    18c4:	02 00 00 
    18c7:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm0
    18ce:	02 00 00 
    18d1:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    18d8:	00 00 00 
    18db:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    18e2:	02 00 00 
    18e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18f1:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    18f8:	01 00 00 
    18fb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    190a:	c4 e2 45 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm5
    1911:	02 00 00 
    1914:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    191b:	00 00 
    191d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1924:	00 00 
    1926:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    192c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1932:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1939:	01 00 00 
    193c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1942:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1947:	c4 e2 45 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm4
    194e:	01 00 00 
    1951:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1956:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    195c:	c4 e2 45 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm4
    1963:	01 00 00 
    1966:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    196c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1972:	c4 e2 45 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm4
    1979:	01 00 00 
    197c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1982:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1988:	c4 e2 45 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm4
    198f:	02 00 00 
    1992:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1998:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    199e:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm4
    19a5:	02 00 00 
    19a8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    19ac:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    19b1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    19b6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    19bb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    19c0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    19c5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    19ca:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    19cf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    19d3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19d9:	4c 39 c6             	cmp    %r8,%rsi
    19dc:	0f 8c 3e ea ff ff    	jl     420 <_Z5benchv+0x2c0>
    19e2:	e9 ed e7 ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    19e7:	0f 31                	rdtsc  
    19e9:	48 c1 e2 20          	shl    $0x20,%rdx
    19ed:	48 09 c2             	or     %rax,%rdx
    19f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19f6 <_Z5benchv+0x1896>
    19f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a03 <_Z5benchv+0x18a3>
    1a02:	00 
    1a03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a0b <_Z5benchv+0x18ab>
    1a0a:	00 
    1a0b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a12 <_Z5benchv+0x18b2>
    1a12:	01 c0                	add    %eax,%eax
    1a14:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a1a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a1e:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1a25:	00 00 
    1a27:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1a2b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1a2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a37:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1a3e:	c5 f8 77             	vzeroupper 
    1a41:	c3                   	retq   
    1a42:	90                   	nop
    1a43:	90                   	nop
    1a44:	90                   	nop
    1a45:	90                   	nop
    1a46:	90                   	nop
    1a47:	90                   	nop
    1a48:	90                   	nop
    1a49:	90                   	nop
    1a4a:	90                   	nop
    1a4b:	90                   	nop
    1a4c:	90                   	nop
    1a4d:	90                   	nop
    1a4e:	90                   	nop
    1a4f:	90                   	nop

0000000000001a50 <_Z6enablev>:
    1a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a57 <_Z6enablev+0x7>
    1a57:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1a5c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1a61:	0f 45 c8             	cmovne %eax,%ecx
    1a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a6a <_Z6enablev+0x1a>
    1a6a:	0f 9e c1             	setle  %cl
    1a6d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1a74 <_Z6enablev+0x24>
    1a74:	0f 9f c0             	setg   %al
    1a77:	20 c8                	and    %cl,%al
    1a79:	c3                   	retq   
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop

0000000000001a80 <_Z9n_reg_maxv>:
    1a80:	b8 9d 01 00 00       	mov    $0x19d,%eax
    1a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
