
matvec_fewstores_ui19_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     19f:	0f 8e 91 14 00 00    	jle    1636 <_Z5benchv+0x14d6>
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
     1d0:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     1d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1db:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1e2:	00 00 
     1e4:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1ea:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1f1:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1f8:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1ff:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     22e:	00 00 
     230:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     237:	00 00 
     239:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     240:	01 00 00 
     243:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     254:	00 00 
     256:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     25c:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     276:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     29a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2c9:	4c 39 d7             	cmp    %r10,%rdi
     2cc:	0f 83 64 13 00 00    	jae    1636 <_Z5benchv+0x14d6>
     2d2:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2d9:	00 00 00 
     2dc:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2e3:	01 00 00 
     2e6:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2ed:	00 00 00 
     2f0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2f7:	01 00 00 
     2fa:	c4 41 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm13
     301:	01 00 00 
     304:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
     30b:	02 00 00 
     30e:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     314:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     31b:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     322:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     329:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     330:	00 00 00 
     333:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     33a:	00 00 00 
     33d:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     344:	01 00 00 
     347:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     34e:	01 00 00 
     351:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     358:	02 00 00 
     35b:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     362:	02 00 00 
     365:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     36c:	00 00 
     36e:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     375:	01 00 00 
     378:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     37f:	00 00 
     381:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     388:	01 00 00 
     38b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     391:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     397:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     39d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3ad:	00 00 
     3af:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3b6:	01 00 00 
     3b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3bf:	45 85 c0             	test   %r8d,%r8d
     3c2:	0f 8e 08 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3c8:	31 f6                	xor    %esi,%esi
     3ca:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     3cf:	90                   	nop
     3d0:	48 89 f0             	mov    %rsi,%rax
     3d3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3d9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3e0:	00 00 
     3e2:	49 0f af c2          	imul   %r10,%rax
     3e6:	48 01 f8             	add    %rdi,%rax
     3e9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     3f0:	00 00 00 
     3f3:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     3f9:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     400:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     407:	01 00 00 
     40a:	c4 62 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm15
     411:	01 00 00 
     414:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     41b:	02 00 00 
     41e:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     425:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     42c:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     433:	00 00 00 
     436:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     43d:	00 00 00 
     440:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     447:	01 00 00 
     44a:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm11
     451:	02 00 00 
     454:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     458:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     45f:	00 00 
     461:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     468:	01 00 00 
     46b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     472:	00 00 
     474:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     47a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm4
     481:	00 00 00 
     484:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     489:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     48f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     496:	00 00 
     498:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     49f:	00 00 
     4a1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     4a7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4ac:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4b0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4b4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4b8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     4bf:	00 00 
     4c1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     4c8:	00 00 
     4ca:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     4ce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4d5:	00 00 
     4d7:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4de:	01 00 00 
     4e1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     4e5:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     4ec:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     4f0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     4f6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     506:	00 00 
     508:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     50f:	01 00 00 
     512:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     519:	00 00 
     51b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     522:	00 00 
     524:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     52a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     531:	01 00 00 
     534:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     53b:	00 00 
     53d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     543:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     549:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     550:	01 00 00 
     553:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     559:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     55f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     566:	02 00 00 
     569:	48 8d 46 01          	lea    0x1(%rsi),%rax
     56d:	49 0f af c2          	imul   %r10,%rax
     571:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     577:	48 01 f8             	add    %rdi,%rax
     57a:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm10
     581:	01 00 00 
     584:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     58b:	00 00 00 
     58e:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     594:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     59b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     5a2:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     5a9:	00 00 00 
     5ac:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     5b3:	00 00 00 
     5b6:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     5bd:	01 00 00 
     5c0:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     5c7:	01 00 00 
     5ca:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     5d1:	01 00 00 
     5d4:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     5db:	01 00 00 
     5de:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     5e5:	01 00 00 
     5e8:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     5ef:	02 00 00 
     5f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5f8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5fe:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     605:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     60b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     610:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     617:	02 00 00 
     61a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     620:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     626:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
     62d:	01 00 00 
     630:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     636:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     63a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     641:	00 00 
     643:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     64a:	00 00 00 
     64d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     654:	01 00 00 
     657:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     65c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     662:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     669:	02 00 00 
     66c:	48 8d 46 02          	lea    0x2(%rsi),%rax
     670:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     677:	49 0f af c2          	imul   %r10,%rax
     67b:	48 01 f8             	add    %rdi,%rax
     67e:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
     685:	01 00 00 
     688:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     68e:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     695:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     69c:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     6a3:	00 00 00 
     6a6:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     6ad:	00 00 00 
     6b0:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     6b7:	00 00 00 
     6ba:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     6c1:	01 00 00 
     6c4:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     6cb:	01 00 00 
     6ce:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     6d5:	01 00 00 
     6d8:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     6df:	01 00 00 
     6e2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     6e9:	01 00 00 
     6ec:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     6f3:	01 00 00 
     6f6:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     6fd:	02 00 00 
     700:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     706:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     70c:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     713:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     719:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     71f:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     726:	01 00 00 
     729:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     72f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     735:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm10
     73c:	00 00 00 
     73f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     745:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     74b:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm2
     752:	02 00 00 
     755:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     75b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     760:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     767:	02 00 00 
     76a:	48 8d 46 03          	lea    0x3(%rsi),%rax
     76e:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     775:	49 0f af c2          	imul   %r10,%rax
     779:	48 01 f8             	add    %rdi,%rax
     77c:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     783:	01 00 00 
     786:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     78d:	02 00 00 
     790:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     796:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     79c:	c4 e2 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm2
     7a3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7a9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7b0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7b7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     7be:	00 00 00 
     7c1:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     7c8:	00 00 00 
     7cb:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     7d2:	00 00 00 
     7d5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     7dc:	01 00 00 
     7df:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     7e6:	01 00 00 
     7e9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     7f0:	01 00 00 
     7f3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     7fa:	01 00 00 
     7fd:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     804:	01 00 00 
     807:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     80e:	02 00 00 
     811:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     817:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     81d:	c4 62 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm13
     824:	01 00 00 
     827:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     82c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     832:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     839:	02 00 00 
     83c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     842:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     848:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     84f:	00 00 00 
     852:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     858:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     85e:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     865:	01 00 00 
     868:	48 8d 46 04          	lea    0x4(%rsi),%rax
     86c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     872:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     879:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     87f:	49 0f af c2          	imul   %r10,%rax
     883:	48 01 f8             	add    %rdi,%rax
     886:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     88d:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     893:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     89a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8a1:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     8a8:	00 00 00 
     8ab:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     8b2:	00 00 00 
     8b5:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     8bc:	00 00 00 
     8bf:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     8c6:	00 00 00 
     8c9:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     8d0:	01 00 00 
     8d3:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     8da:	01 00 00 
     8dd:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     8e4:	01 00 00 
     8e7:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     8ee:	01 00 00 
     8f1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     8f8:	01 00 00 
     8fb:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     902:	02 00 00 
     905:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     90b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     911:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     918:	01 00 00 
     91b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     921:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     927:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     92e:	01 00 00 
     931:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     937:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     93d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     943:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     949:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     950:	01 00 00 
     953:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     959:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     95e:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     965:	02 00 00 
     968:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     96d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     973:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     97a:	02 00 00 
     97d:	48 8d 46 05          	lea    0x5(%rsi),%rax
     981:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     988:	49 0f af c2          	imul   %r10,%rax
     98c:	48 01 f8             	add    %rdi,%rax
     98f:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     996:	01 00 00 
     999:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     99f:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9a6:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     9ad:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     9b4:	00 00 00 
     9b7:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     9be:	00 00 00 
     9c1:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     9c8:	00 00 00 
     9cb:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     9d2:	00 00 00 
     9d5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     9dc:	01 00 00 
     9df:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     9e6:	01 00 00 
     9e9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     9f0:	01 00 00 
     9f3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     9fa:	01 00 00 
     9fd:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     a04:	01 00 00 
     a07:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     a0e:	02 00 00 
     a11:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a17:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a1d:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     a24:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a2a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a30:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a36:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a3c:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     a43:	01 00 00 
     a46:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a4c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a52:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     a59:	01 00 00 
     a5c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a62:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     a67:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     a6e:	02 00 00 
     a71:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a7c:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     a83:	02 00 00 
     a86:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a8a:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     a91:	49 0f af c2          	imul   %r10,%rax
     a95:	48 01 f8             	add    %rdi,%rax
     a98:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     a9f:	01 00 00 
     aa2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     aa8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     aaf:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ab6:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     abd:	00 00 00 
     ac0:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     ac7:	00 00 00 
     aca:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ad1:	00 00 00 
     ad4:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     adb:	00 00 00 
     ade:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ae5:	01 00 00 
     ae8:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     aef:	01 00 00 
     af2:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     af9:	01 00 00 
     afc:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     b03:	01 00 00 
     b06:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     b0d:	01 00 00 
     b10:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     b17:	02 00 00 
     b1a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b20:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b26:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     b2d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b33:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     b39:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b3f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b45:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     b4c:	01 00 00 
     b4f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b55:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b5b:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     b62:	01 00 00 
     b65:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b6b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b70:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     b77:	02 00 00 
     b7a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b7f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b85:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     b8c:	02 00 00 
     b8f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b93:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     b9a:	49 0f af c2          	imul   %r10,%rax
     b9e:	48 01 f8             	add    %rdi,%rax
     ba1:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     ba8:	01 00 00 
     bab:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     bb1:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     bb8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     bbf:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     bc6:	00 00 00 
     bc9:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     bd0:	00 00 00 
     bd3:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     bda:	00 00 00 
     bdd:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     be4:	00 00 00 
     be7:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     bee:	01 00 00 
     bf1:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     bf8:	01 00 00 
     bfb:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     c02:	01 00 00 
     c05:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     c0c:	01 00 00 
     c0f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     c16:	01 00 00 
     c19:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     c20:	02 00 00 
     c23:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c29:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     c2f:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     c36:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c3c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c42:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c48:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c4e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     c55:	01 00 00 
     c58:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     c5e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c64:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     c6b:	01 00 00 
     c6e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c74:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c79:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     c80:	02 00 00 
     c83:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c88:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c8e:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     c95:	02 00 00 
     c98:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c9c:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     ca3:	49 0f af c2          	imul   %r10,%rax
     ca7:	48 01 f8             	add    %rdi,%rax
     caa:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     cb1:	01 00 00 
     cb4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     cba:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cc1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     cc8:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ccf:	00 00 00 
     cd2:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     cd9:	00 00 00 
     cdc:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ce3:	00 00 00 
     ce6:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     ced:	00 00 00 
     cf0:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     cf7:	01 00 00 
     cfa:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     d01:	01 00 00 
     d04:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     d0b:	01 00 00 
     d0e:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     d15:	01 00 00 
     d18:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     d1f:	01 00 00 
     d22:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     d29:	02 00 00 
     d2c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d32:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d38:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     d3f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d45:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d4b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d51:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d57:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     d5e:	01 00 00 
     d61:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d67:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d6d:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     d74:	01 00 00 
     d77:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d7d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d82:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     d89:	02 00 00 
     d8c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d91:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d97:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     d9e:	02 00 00 
     da1:	48 8d 46 09          	lea    0x9(%rsi),%rax
     da5:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     dac:	49 0f af c2          	imul   %r10,%rax
     db0:	48 01 f8             	add    %rdi,%rax
     db3:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     dba:	01 00 00 
     dbd:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     dc3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     dca:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     dd1:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     dd8:	00 00 00 
     ddb:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     de2:	00 00 00 
     de5:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     dec:	00 00 00 
     def:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     df6:	00 00 00 
     df9:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     e00:	01 00 00 
     e03:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     e0a:	01 00 00 
     e0d:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     e14:	01 00 00 
     e17:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     e1e:	01 00 00 
     e21:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     e28:	01 00 00 
     e2b:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     e32:	02 00 00 
     e35:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e3b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e41:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     e48:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e4e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e54:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e5a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e60:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     e67:	01 00 00 
     e6a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e70:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e76:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     e7d:	01 00 00 
     e80:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e86:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e8b:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     e92:	02 00 00 
     e95:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     e9a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ea0:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     ea7:	02 00 00 
     eaa:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     eae:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     eb5:	49 0f af c2          	imul   %r10,%rax
     eb9:	48 01 f8             	add    %rdi,%rax
     ebc:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     ec3:	01 00 00 
     ec6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ecc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ed3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     eda:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ee1:	00 00 00 
     ee4:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     eeb:	00 00 00 
     eee:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ef5:	00 00 00 
     ef8:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     eff:	00 00 00 
     f02:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     f09:	01 00 00 
     f0c:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     f13:	01 00 00 
     f16:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     f1d:	01 00 00 
     f20:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     f27:	01 00 00 
     f2a:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     f31:	01 00 00 
     f34:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     f3b:	02 00 00 
     f3e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f44:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f4a:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     f51:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f57:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f5d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f63:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f69:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     f70:	01 00 00 
     f73:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f79:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f7f:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     f86:	01 00 00 
     f89:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f8f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f94:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     f9b:	02 00 00 
     f9e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fa3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     fa9:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     fb0:	02 00 00 
     fb3:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     fb7:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     fbe:	49 0f af c2          	imul   %r10,%rax
     fc2:	48 01 f8             	add    %rdi,%rax
     fc5:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     fcc:	01 00 00 
     fcf:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fd5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fdc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fe3:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     fea:	00 00 00 
     fed:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     ff4:	00 00 00 
     ff7:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ffe:	00 00 00 
    1001:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1008:	00 00 00 
    100b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1012:	01 00 00 
    1015:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    101c:	01 00 00 
    101f:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1026:	01 00 00 
    1029:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1030:	01 00 00 
    1033:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    103a:	01 00 00 
    103d:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1044:	02 00 00 
    1047:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    104d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1053:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    105a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1060:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1066:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    106c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1072:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1079:	01 00 00 
    107c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1082:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1088:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    108f:	01 00 00 
    1092:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1098:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    109d:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    10a4:	02 00 00 
    10a7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    10ac:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    10b2:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    10b9:	02 00 00 
    10bc:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    10c0:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
    10c7:	49 0f af c2          	imul   %r10,%rax
    10cb:	48 01 f8             	add    %rdi,%rax
    10ce:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    10d5:	01 00 00 
    10d8:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10de:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10e5:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10ec:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    10f3:	00 00 00 
    10f6:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    10fd:	00 00 00 
    1100:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1107:	00 00 00 
    110a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1111:	00 00 00 
    1114:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    111b:	01 00 00 
    111e:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1125:	01 00 00 
    1128:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    112f:	01 00 00 
    1132:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1139:	01 00 00 
    113c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1143:	01 00 00 
    1146:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    114d:	02 00 00 
    1150:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1156:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    115c:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1163:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1169:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    116f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1175:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    117b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1182:	01 00 00 
    1185:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    118b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1191:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    1198:	01 00 00 
    119b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    11a1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11a6:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    11ad:	02 00 00 
    11b0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11b5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    11bb:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    11c2:	02 00 00 
    11c5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    11c9:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    11d0:	49 0f af c2          	imul   %r10,%rax
    11d4:	48 01 f8             	add    %rdi,%rax
    11d7:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    11de:	01 00 00 
    11e1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11e7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11ee:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    11f5:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    11fc:	00 00 00 
    11ff:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1206:	00 00 00 
    1209:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1210:	00 00 00 
    1213:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    121a:	00 00 00 
    121d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1224:	01 00 00 
    1227:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    122e:	01 00 00 
    1231:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1238:	01 00 00 
    123b:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1242:	01 00 00 
    1245:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    124c:	01 00 00 
    124f:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1256:	02 00 00 
    1259:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    125f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1265:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    126c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1272:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1278:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    127e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1284:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    128b:	01 00 00 
    128e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1294:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    129a:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    12a1:	01 00 00 
    12a4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    12aa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    12af:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    12b6:	02 00 00 
    12b9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    12be:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    12c4:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    12cb:	02 00 00 
    12ce:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    12d2:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    12d9:	49 0f af c2          	imul   %r10,%rax
    12dd:	48 01 f8             	add    %rdi,%rax
    12e0:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    12e7:	01 00 00 
    12ea:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    12f0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    12f7:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    12fe:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    1305:	00 00 00 
    1308:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    130f:	00 00 00 
    1312:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1319:	00 00 00 
    131c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1323:	00 00 00 
    1326:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    132d:	01 00 00 
    1330:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1337:	01 00 00 
    133a:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1341:	01 00 00 
    1344:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    134b:	01 00 00 
    134e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1355:	01 00 00 
    1358:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    135f:	02 00 00 
    1362:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1368:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    136e:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1375:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    137b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1381:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1387:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    138d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1394:	01 00 00 
    1397:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    139d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13a3:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    13aa:	01 00 00 
    13ad:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13b3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13b8:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    13bf:	02 00 00 
    13c2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13c7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    13cd:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    13d4:	02 00 00 
    13d7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    13db:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    13e2:	49 0f af c2          	imul   %r10,%rax
    13e6:	48 01 f8             	add    %rdi,%rax
    13e9:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    13f0:	01 00 00 
    13f3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    13f9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1400:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1407:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    140e:	00 00 00 
    1411:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1418:	00 00 00 
    141b:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1422:	00 00 00 
    1425:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    142c:	00 00 00 
    142f:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1436:	01 00 00 
    1439:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1440:	01 00 00 
    1443:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    144a:	01 00 00 
    144d:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1454:	01 00 00 
    1457:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    145e:	01 00 00 
    1461:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1468:	02 00 00 
    146b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1471:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1477:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    147e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1484:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    148a:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm13
    1491:	02 00 00 
    1494:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    149a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    14a0:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    14a7:	01 00 00 
    14aa:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    14b0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    14b6:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    14bd:	01 00 00 
    14c0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    14c6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14cb:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    14d2:	02 00 00 
    14d5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    14d9:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    14e0:	48 83 c6 11          	add    $0x11,%rsi
    14e4:	49 0f af c2          	imul   %r10,%rax
    14e8:	48 01 f8             	add    %rdi,%rax
    14eb:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    14f2:	00 00 00 
    14f5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    14fc:	01 00 00 
    14ff:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1506:	01 00 00 
    1509:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1510:	01 00 00 
    1513:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1519:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1520:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1527:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    152e:	00 00 00 
    1531:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1538:	00 00 00 
    153b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1542:	01 00 00 
    1545:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    154c:	01 00 00 
    154f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1556:	00 00 00 
    1559:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1560:	02 00 00 
    1563:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1568:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    156e:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1575:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    157b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1581:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1588:	00 00 
    158a:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    158e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1594:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
    159b:	01 00 00 
    159e:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
    15a5:	01 00 00 
    15a8:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    15af:	00 00 
    15b1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    15b7:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    15be:	01 00 00 
    15c1:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    15c8:	00 00 
    15ca:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    15cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15e4:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    15e8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15ee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15f3:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm2
    15fa:	02 00 00 
    15fd:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1604:	02 00 00 
    1607:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    160b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    160f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1613:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1617:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    161c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1622:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1628:	4c 39 c6             	cmp    %r8,%rsi
    162b:	0f 8c 9f ed ff ff    	jl     3d0 <_Z5benchv+0x270>
    1631:	e9 9f eb ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    1636:	0f 31                	rdtsc  
    1638:	48 c1 e2 20          	shl    $0x20,%rdx
    163c:	48 09 c2             	or     %rax,%rdx
    163f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1645 <_Z5benchv+0x14e5>
    1645:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    164a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1652 <_Z5benchv+0x14f2>
    1651:	00 
    1652:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165a <_Z5benchv+0x14fa>
    1659:	00 
    165a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1661 <_Z5benchv+0x1501>
    1661:	01 c0                	add    %eax,%eax
    1663:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1669:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    166d:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1673:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1678:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    167c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1680:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1684:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    168b:	c5 f8 77             	vzeroupper 
    168e:	c3                   	retq   
    168f:	90                   	nop

0000000000001690 <_Z6enablev>:
    1690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1697 <_Z6enablev+0x7>
    1697:	b8 98 00 00 00       	mov    $0x98,%eax
    169c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    16a1:	0f 45 c8             	cmovne %eax,%ecx
    16a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16aa <_Z6enablev+0x1a>
    16aa:	0f 9e c1             	setle  %cl
    16ad:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 16b4 <_Z6enablev+0x24>
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
    16c0:	b8 67 01 00 00       	mov    $0x167,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
