
matvec_fewstores_ui17_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     160:	48 83 ec 78          	sub    $0x78,%rsp
     164:	0f 31                	rdtsc  
     166:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 16d <_Z5benchv+0xd>
     16d:	48 c1 e2 20          	shl    $0x20,%rdx
     171:	48 09 c2             	or     %rax,%rdx
     174:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     179:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x21>
     180:	00 
     181:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     193:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     199:	45 85 d2             	test   %r10d,%r10d
     19c:	0f 8e bb 11 00 00    	jle    135d <_Z5benchv+0x11fd>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
     1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
     1be:	31 ff                	xor    %edi,%edi
     1c0:	e9 dd 00 00 00       	jmpq   2a2 <_Z5benchv+0x142>
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
     1d0:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     1d4:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1d8:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1de:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1e3:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ea:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1f0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     1f6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     203:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     20a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     210:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x180(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x1c0(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     28f:	02 00 00 
     292:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     299:	4c 39 d7             	cmp    %r10,%rdi
     29c:	0f 83 bb 10 00 00    	jae    135d <_Z5benchv+0x11fd>
     2a2:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     2a9:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2b0:	01 00 00 
     2b3:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     2ba:	01 00 00 
     2bd:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2c4:	01 00 00 
     2c7:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2cd:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2d4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     2db:	00 00 00 
     2de:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2e5:	00 00 00 
     2e8:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2ef:	00 00 00 
     2f2:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2f9:	00 00 00 
     2fc:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     303:	01 00 00 
     306:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     30d:	01 00 00 
     310:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     317:	01 00 00 
     31a:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     321:	01 00 00 
     324:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     32b:	02 00 00 
     32e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     333:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     33a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     340:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     346:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     34c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     352:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     359:	01 00 00 
     35c:	45 85 c0             	test   %r8d,%r8d
     35f:	0f 8e 6b fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     365:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     369:	31 f6                	xor    %esi,%esi
     36b:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     36f:	90                   	nop
     370:	48 89 f0             	mov    %rsi,%rax
     373:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     379:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     37e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     384:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     38a:	49 0f af c2          	imul   %r10,%rax
     38e:	48 01 f8             	add    %rdi,%rax
     391:	c4 e2 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm4
     398:	c4 e2 75 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm5
     39f:	01 00 00 
     3a2:	c4 e2 75 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm2
     3a8:	c4 e2 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm3
     3af:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm6
     3b6:	00 00 00 
     3b9:	c4 e2 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm7
     3c0:	00 00 00 
     3c3:	c4 62 75 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm8
     3ca:	00 00 00 
     3cd:	c4 62 75 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm9
     3d4:	00 00 00 
     3d7:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
     3de:	01 00 00 
     3e1:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm11
     3e8:	01 00 00 
     3eb:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
     3f2:	01 00 00 
     3f5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     400:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     407:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     40d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     412:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     418:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     41c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     422:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     429:	01 00 00 
     42c:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm12
     433:	01 00 00 
     436:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     43d:	01 00 00 
     440:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     447:	01 00 00 
     44a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     451:	02 00 00 
     454:	48 8d 46 01          	lea    0x1(%rsi),%rax
     458:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     45c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     460:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     467:	49 0f af c2          	imul   %r10,%rax
     46b:	48 01 f8             	add    %rdi,%rax
     46e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     474:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     47b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     482:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     489:	00 00 00 
     48c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     493:	00 00 00 
     496:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     49d:	00 00 00 
     4a0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     4a7:	00 00 00 
     4aa:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4b1:	01 00 00 
     4b4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4bb:	01 00 00 
     4be:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4c5:	01 00 00 
     4c8:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     4cf:	01 00 00 
     4d2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4d9:	01 00 00 
     4dc:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     4e3:	01 00 00 
     4e6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4ed:	02 00 00 
     4f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4f6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     4fc:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     503:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     509:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     50f:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     516:	01 00 00 
     519:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     51f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     525:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     52c:	01 00 00 
     52f:	48 8d 46 02          	lea    0x2(%rsi),%rax
     533:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     53a:	49 0f af c2          	imul   %r10,%rax
     53e:	48 01 f8             	add    %rdi,%rax
     541:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     547:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     54e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     555:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     55c:	00 00 00 
     55f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     566:	00 00 00 
     569:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     570:	00 00 00 
     573:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     57a:	00 00 00 
     57d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     584:	01 00 00 
     587:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     58e:	01 00 00 
     591:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     598:	01 00 00 
     59b:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     5a2:	01 00 00 
     5a5:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     5ac:	01 00 00 
     5af:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     5b6:	01 00 00 
     5b9:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5c0:	02 00 00 
     5c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5cf:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     5d6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5dc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5e2:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     5e9:	01 00 00 
     5ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5f8:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     5ff:	01 00 00 
     602:	48 8d 46 03          	lea    0x3(%rsi),%rax
     606:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     60d:	49 0f af c2          	imul   %r10,%rax
     611:	48 01 f8             	add    %rdi,%rax
     614:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     61a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     621:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     628:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     62f:	00 00 00 
     632:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     639:	00 00 00 
     63c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     643:	00 00 00 
     646:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     64d:	00 00 00 
     650:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     657:	01 00 00 
     65a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     661:	01 00 00 
     664:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     66b:	01 00 00 
     66e:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     675:	01 00 00 
     678:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     67f:	01 00 00 
     682:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     689:	01 00 00 
     68c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     693:	02 00 00 
     696:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     69c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6a2:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     6a9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6af:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6b5:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     6bc:	01 00 00 
     6bf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6cb:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     6d2:	01 00 00 
     6d5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6d9:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6e0:	49 0f af c2          	imul   %r10,%rax
     6e4:	48 01 f8             	add    %rdi,%rax
     6e7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6ed:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6f4:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6fb:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     702:	00 00 00 
     705:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     70c:	00 00 00 
     70f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     716:	00 00 00 
     719:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     720:	00 00 00 
     723:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     72a:	01 00 00 
     72d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     734:	01 00 00 
     737:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     73e:	01 00 00 
     741:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     748:	01 00 00 
     74b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     752:	01 00 00 
     755:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     75c:	01 00 00 
     75f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     766:	02 00 00 
     769:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     76f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     775:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     77c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     782:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     788:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     78f:	01 00 00 
     792:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     798:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     79e:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     7a5:	01 00 00 
     7a8:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7ac:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7b3:	49 0f af c2          	imul   %r10,%rax
     7b7:	48 01 f8             	add    %rdi,%rax
     7ba:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7c0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7c7:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7ce:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     7d5:	00 00 00 
     7d8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7df:	00 00 00 
     7e2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7e9:	00 00 00 
     7ec:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7f3:	00 00 00 
     7f6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7fd:	01 00 00 
     800:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     807:	01 00 00 
     80a:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     811:	01 00 00 
     814:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     81b:	01 00 00 
     81e:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     825:	01 00 00 
     828:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     82f:	01 00 00 
     832:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     839:	02 00 00 
     83c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     842:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     848:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     84f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     855:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     85b:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     862:	01 00 00 
     865:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     86b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     871:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     878:	01 00 00 
     87b:	48 8d 46 06          	lea    0x6(%rsi),%rax
     87f:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     886:	49 0f af c2          	imul   %r10,%rax
     88a:	48 01 f8             	add    %rdi,%rax
     88d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     893:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     89a:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     8a1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     8a8:	00 00 00 
     8ab:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8b2:	00 00 00 
     8b5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8bc:	00 00 00 
     8bf:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8c6:	00 00 00 
     8c9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8d0:	01 00 00 
     8d3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8da:	01 00 00 
     8dd:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8e4:	01 00 00 
     8e7:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     8ee:	01 00 00 
     8f1:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8f8:	01 00 00 
     8fb:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     902:	01 00 00 
     905:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     90c:	02 00 00 
     90f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     915:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     91b:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     922:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     928:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     92e:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     935:	01 00 00 
     938:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     93e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     944:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     94b:	01 00 00 
     94e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     952:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     959:	49 0f af c2          	imul   %r10,%rax
     95d:	48 01 f8             	add    %rdi,%rax
     960:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     966:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     96d:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     974:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     97b:	00 00 00 
     97e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     985:	00 00 00 
     988:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     98f:	00 00 00 
     992:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     999:	00 00 00 
     99c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9a3:	01 00 00 
     9a6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9ad:	01 00 00 
     9b0:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     9b7:	01 00 00 
     9ba:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     9c1:	01 00 00 
     9c4:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     9cb:	01 00 00 
     9ce:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9d5:	01 00 00 
     9d8:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9df:	02 00 00 
     9e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9e8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9ee:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     9f5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a01:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     a08:	01 00 00 
     a0b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a17:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     a1e:	01 00 00 
     a21:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a25:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a2c:	49 0f af c2          	imul   %r10,%rax
     a30:	48 01 f8             	add    %rdi,%rax
     a33:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a39:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a40:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a47:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a4e:	00 00 00 
     a51:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a58:	00 00 00 
     a5b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a62:	00 00 00 
     a65:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a6c:	00 00 00 
     a6f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a76:	01 00 00 
     a79:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a80:	01 00 00 
     a83:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a8a:	01 00 00 
     a8d:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     a94:	01 00 00 
     a97:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     a9e:	01 00 00 
     aa1:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     aa8:	01 00 00 
     aab:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ab2:	02 00 00 
     ab5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     abb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ac1:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     ac8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ace:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ad4:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     adb:	01 00 00 
     ade:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ae4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aea:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     af1:	01 00 00 
     af4:	48 8d 46 09          	lea    0x9(%rsi),%rax
     af8:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     aff:	49 0f af c2          	imul   %r10,%rax
     b03:	48 01 f8             	add    %rdi,%rax
     b06:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b0c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b13:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b1a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b21:	00 00 00 
     b24:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b2b:	00 00 00 
     b2e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b35:	00 00 00 
     b38:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b3f:	00 00 00 
     b42:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b49:	01 00 00 
     b4c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b53:	01 00 00 
     b56:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b5d:	01 00 00 
     b60:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     b67:	01 00 00 
     b6a:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b71:	01 00 00 
     b74:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b7b:	01 00 00 
     b7e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b85:	02 00 00 
     b88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b8e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b94:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     b9b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ba1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ba7:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     bae:	01 00 00 
     bb1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bb7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bbd:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     bc4:	01 00 00 
     bc7:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bcb:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bd2:	49 0f af c2          	imul   %r10,%rax
     bd6:	48 01 f8             	add    %rdi,%rax
     bd9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bdf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     be6:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     bed:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     bf4:	00 00 00 
     bf7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bfe:	00 00 00 
     c01:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c08:	00 00 00 
     c0b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c12:	00 00 00 
     c15:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c1c:	01 00 00 
     c1f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c26:	01 00 00 
     c29:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     c30:	01 00 00 
     c33:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     c3a:	01 00 00 
     c3d:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c44:	01 00 00 
     c47:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c4e:	01 00 00 
     c51:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c58:	02 00 00 
     c5b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c61:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c67:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     c6e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c7a:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     c81:	01 00 00 
     c84:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c90:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     c97:	01 00 00 
     c9a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c9e:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     ca5:	49 0f af c2          	imul   %r10,%rax
     ca9:	48 01 f8             	add    %rdi,%rax
     cac:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     cb2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cb9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     cc0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     cc7:	00 00 00 
     cca:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cd1:	00 00 00 
     cd4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cdb:	00 00 00 
     cde:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ce5:	00 00 00 
     ce8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cef:	01 00 00 
     cf2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cf9:	01 00 00 
     cfc:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     d03:	01 00 00 
     d06:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     d0d:	01 00 00 
     d10:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     d17:	01 00 00 
     d1a:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d21:	01 00 00 
     d24:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     d2b:	02 00 00 
     d2e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d34:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d3a:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     d41:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d47:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d4d:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     d54:	01 00 00 
     d57:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d63:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     d6a:	01 00 00 
     d6d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d71:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d78:	49 0f af c2          	imul   %r10,%rax
     d7c:	48 01 f8             	add    %rdi,%rax
     d7f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d85:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d8c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d93:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d9a:	00 00 00 
     d9d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     da4:	00 00 00 
     da7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     dae:	00 00 00 
     db1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     db8:	00 00 00 
     dbb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dc2:	01 00 00 
     dc5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dcc:	01 00 00 
     dcf:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     dd6:	01 00 00 
     dd9:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     de0:	01 00 00 
     de3:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     dea:	01 00 00 
     ded:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     df4:	01 00 00 
     df7:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     dfe:	02 00 00 
     e01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e07:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e0d:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     e14:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e1a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e20:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     e27:	01 00 00 
     e2a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e36:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     e3d:	01 00 00 
     e40:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e44:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e4b:	49 0f af c2          	imul   %r10,%rax
     e4f:	48 01 f8             	add    %rdi,%rax
     e52:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e58:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e5f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e66:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e6d:	00 00 00 
     e70:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e77:	00 00 00 
     e7a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e81:	00 00 00 
     e84:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e8b:	00 00 00 
     e8e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e95:	01 00 00 
     e98:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e9f:	01 00 00 
     ea2:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     ea9:	01 00 00 
     eac:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     eb3:	01 00 00 
     eb6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ebd:	01 00 00 
     ec0:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     ec7:	01 00 00 
     eca:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ed1:	02 00 00 
     ed4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eda:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ee0:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     ee7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     eed:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ef3:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     efa:	01 00 00 
     efd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f09:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     f10:	01 00 00 
     f13:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f17:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f1e:	49 0f af c2          	imul   %r10,%rax
     f22:	48 01 f8             	add    %rdi,%rax
     f25:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f2b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f32:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f39:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f40:	00 00 00 
     f43:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f4a:	00 00 00 
     f4d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f54:	00 00 00 
     f57:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f5e:	00 00 00 
     f61:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f68:	01 00 00 
     f6b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f72:	01 00 00 
     f75:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f7c:	01 00 00 
     f7f:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     f86:	01 00 00 
     f89:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     f90:	01 00 00 
     f93:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     f9a:	01 00 00 
     f9d:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     fa4:	02 00 00 
     fa7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fb3:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     fba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fc0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc6:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     fcd:	01 00 00 
     fd0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fdc:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     fe3:	01 00 00 
     fe6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fea:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     ff1:	49 0f af c2          	imul   %r10,%rax
     ff5:	48 01 f8             	add    %rdi,%rax
     ff8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ffe:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1005:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    100c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1013:	00 00 00 
    1016:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    101d:	00 00 00 
    1020:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1027:	00 00 00 
    102a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1031:	00 00 00 
    1034:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    103b:	01 00 00 
    103e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1045:	01 00 00 
    1048:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    104f:	01 00 00 
    1052:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1059:	01 00 00 
    105c:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1063:	01 00 00 
    1066:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    106d:	01 00 00 
    1070:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1077:	02 00 00 
    107a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1080:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1086:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    108d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1093:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1099:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    10a0:	01 00 00 
    10a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10af:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    10b6:	01 00 00 
    10b9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10bd:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10c4:	49 0f af c2          	imul   %r10,%rax
    10c8:	48 01 f8             	add    %rdi,%rax
    10cb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10d1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10d8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    10df:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    10e6:	00 00 00 
    10e9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10f0:	00 00 00 
    10f3:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10fa:	00 00 00 
    10fd:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1104:	00 00 00 
    1107:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    110e:	01 00 00 
    1111:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1118:	01 00 00 
    111b:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1122:	01 00 00 
    1125:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    112c:	01 00 00 
    112f:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1136:	01 00 00 
    1139:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1140:	01 00 00 
    1143:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    114a:	02 00 00 
    114d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1153:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1159:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1160:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1166:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    116c:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1173:	01 00 00 
    1176:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    117c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1182:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    1189:	01 00 00 
    118c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1190:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1197:	49 0f af c2          	imul   %r10,%rax
    119b:	48 01 f8             	add    %rdi,%rax
    119e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    11a4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    11ab:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    11b2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    11b9:	00 00 00 
    11bc:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11c3:	00 00 00 
    11c6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11cd:	00 00 00 
    11d0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11d7:	00 00 00 
    11da:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11e1:	01 00 00 
    11e4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11eb:	01 00 00 
    11ee:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    11f5:	01 00 00 
    11f8:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    11ff:	01 00 00 
    1202:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1209:	01 00 00 
    120c:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1213:	01 00 00 
    1216:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    121d:	02 00 00 
    1220:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1226:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    122c:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1233:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1239:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    123f:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1246:	01 00 00 
    1249:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    124f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1255:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    125c:	01 00 00 
    125f:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1263:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    126a:	48 83 c6 13          	add    $0x13,%rsi
    126e:	49 0f af c2          	imul   %r10,%rax
    1272:	48 01 f8             	add    %rdi,%rax
    1275:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    127c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1282:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1289:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1290:	01 00 00 
    1293:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    129a:	01 00 00 
    129d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    12a4:	00 00 00 
    12a7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    12ae:	00 00 00 
    12b1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    12b8:	00 00 00 
    12bb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    12c2:	00 00 00 
    12c5:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    12cc:	01 00 00 
    12cf:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12d6:	01 00 00 
    12d9:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    12e0:	01 00 00 
    12e3:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    12ea:	01 00 00 
    12ed:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    12f4:	02 00 00 
    12f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1303:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    130a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    130f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1315:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
    131c:	01 00 00 
    131f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1325:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    132b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1331:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1337:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    133e:	01 00 00 
    1341:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1345:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1349:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    134f:	4c 39 c6             	cmp    %r8,%rsi
    1352:	0f 8c 18 f0 ff ff    	jl     370 <_Z5benchv+0x210>
    1358:	e9 7b ee ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    135d:	0f 31                	rdtsc  
    135f:	48 c1 e2 20          	shl    $0x20,%rdx
    1363:	48 09 c2             	or     %rax,%rdx
    1366:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 136c <_Z5benchv+0x120c>
    136c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1371:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1379 <_Z5benchv+0x1219>
    1378:	00 
    1379:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1381 <_Z5benchv+0x1221>
    1380:	00 
    1381:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1388 <_Z5benchv+0x1228>
    1388:	01 c0                	add    %eax,%eax
    138a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1390:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1394:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    139a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    139f:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    13a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13ab:	48 83 c4 78          	add    $0x78,%rsp
    13af:	c5 f8 77             	vzeroupper 
    13b2:	c3                   	retq   
    13b3:	90                   	nop
    13b4:	90                   	nop
    13b5:	90                   	nop
    13b6:	90                   	nop
    13b7:	90                   	nop
    13b8:	90                   	nop
    13b9:	90                   	nop
    13ba:	90                   	nop
    13bb:	90                   	nop
    13bc:	90                   	nop
    13bd:	90                   	nop
    13be:	90                   	nop
    13bf:	90                   	nop

00000000000013c0 <_Z6enablev>:
    13c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13c7 <_Z6enablev+0x7>
    13c7:	b8 88 00 00 00       	mov    $0x88,%eax
    13cc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    13d1:	0f 45 c8             	cmovne %eax,%ecx
    13d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13da <_Z6enablev+0x1a>
    13da:	0f 9e c1             	setle  %cl
    13dd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 13e4 <_Z6enablev+0x24>
    13e4:	0f 9f c0             	setg   %al
    13e7:	20 c8                	and    %cl,%al
    13e9:	c3                   	retq   
    13ea:	90                   	nop
    13eb:	90                   	nop
    13ec:	90                   	nop
    13ed:	90                   	nop
    13ee:	90                   	nop
    13ef:	90                   	nop

00000000000013f0 <_Z9n_reg_maxv>:
    13f0:	b8 67 01 00 00       	mov    $0x167,%eax
    13f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
