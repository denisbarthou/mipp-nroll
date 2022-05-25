
matvec_fewstores_ui17_uk15.o:     file format elf64-x86-64


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
      57:	c1 fa 06             	sar    $0x6,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	6b ca 78             	imul   $0x78,%edx,%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     160:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
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
     196:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e 70 0e 00 00    	jle    1015 <_Z5benchv+0xeb5>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 da 00 00 00       	jmpq   2a2 <_Z5benchv+0x142>
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
     29c:	0f 83 73 0d 00 00    	jae    1015 <_Z5benchv+0xeb5>
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
     373:	c4 e2 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm4
     379:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     37e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     384:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     38a:	49 0f af c2          	imul   %r10,%rax
     38e:	48 01 f8             	add    %rdi,%rax
     391:	c4 e2 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm1
     398:	c4 e2 5d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm2
     39e:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     3a5:	01 00 00 
     3a8:	c4 e2 5d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm3
     3af:	c4 e2 5d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm6
     3b6:	00 00 00 
     3b9:	c4 e2 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm7
     3c0:	00 00 00 
     3c3:	c4 62 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm8
     3ca:	00 00 00 
     3cd:	c4 62 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm9
     3d4:	00 00 00 
     3d7:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm10
     3de:	01 00 00 
     3e1:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm11
     3e8:	01 00 00 
     3eb:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     3f2:	01 00 00 
     3f5:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm12
     3fc:	01 00 00 
     3ff:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     406:	01 00 00 
     409:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     410:	01 00 00 
     413:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     41a:	02 00 00 
     41d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     422:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     428:	c4 e2 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm1
     42f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     435:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     43c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     442:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     447:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     44d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     453:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     45a:	01 00 00 
     45d:	48 8d 46 01          	lea    0x1(%rsi),%rax
     461:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     465:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     46b:	49 0f af c2          	imul   %r10,%rax
     46f:	48 01 f8             	add    %rdi,%rax
     472:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     478:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     47f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     486:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     48d:	00 00 00 
     490:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     497:	00 00 00 
     49a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     4a1:	00 00 00 
     4a4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     4ab:	00 00 00 
     4ae:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4b5:	01 00 00 
     4b8:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4bf:	01 00 00 
     4c2:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4c9:	01 00 00 
     4cc:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     4d3:	01 00 00 
     4d6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4dd:	01 00 00 
     4e0:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     4e7:	01 00 00 
     4ea:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4f1:	02 00 00 
     4f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     500:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     507:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     50d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     513:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     51a:	01 00 00 
     51d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     523:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     529:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     530:	01 00 00 
     533:	48 8d 46 02          	lea    0x2(%rsi),%rax
     537:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     53e:	49 0f af c2          	imul   %r10,%rax
     542:	48 01 f8             	add    %rdi,%rax
     545:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     54b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     552:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     559:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     560:	00 00 00 
     563:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     56a:	00 00 00 
     56d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     574:	00 00 00 
     577:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     57e:	00 00 00 
     581:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     588:	01 00 00 
     58b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     592:	01 00 00 
     595:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     59c:	01 00 00 
     59f:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     5a6:	01 00 00 
     5a9:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     5b0:	01 00 00 
     5b3:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     5ba:	01 00 00 
     5bd:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5c4:	02 00 00 
     5c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5cd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5d3:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     5da:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5e6:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     5ed:	01 00 00 
     5f0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5fc:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     603:	01 00 00 
     606:	48 8d 46 03          	lea    0x3(%rsi),%rax
     60a:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     611:	49 0f af c2          	imul   %r10,%rax
     615:	48 01 f8             	add    %rdi,%rax
     618:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     61e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     625:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     62c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     633:	00 00 00 
     636:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     63d:	00 00 00 
     640:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     647:	00 00 00 
     64a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     651:	00 00 00 
     654:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     65b:	01 00 00 
     65e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     665:	01 00 00 
     668:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     66f:	01 00 00 
     672:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     679:	01 00 00 
     67c:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     683:	01 00 00 
     686:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     68d:	01 00 00 
     690:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     697:	02 00 00 
     69a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6a6:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     6ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6b9:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     6c0:	01 00 00 
     6c3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6c9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6cf:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     6d6:	01 00 00 
     6d9:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6dd:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6e4:	49 0f af c2          	imul   %r10,%rax
     6e8:	48 01 f8             	add    %rdi,%rax
     6eb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6f1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6f8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6ff:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     706:	00 00 00 
     709:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     710:	00 00 00 
     713:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     71a:	00 00 00 
     71d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     724:	00 00 00 
     727:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     72e:	01 00 00 
     731:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     738:	01 00 00 
     73b:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     742:	01 00 00 
     745:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     74c:	01 00 00 
     74f:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     756:	01 00 00 
     759:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     760:	01 00 00 
     763:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     76a:	02 00 00 
     76d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     773:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     779:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     780:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     786:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     78c:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     793:	01 00 00 
     796:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     79c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7a2:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     7a9:	01 00 00 
     7ac:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7b0:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7b7:	49 0f af c2          	imul   %r10,%rax
     7bb:	48 01 f8             	add    %rdi,%rax
     7be:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7c4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7cb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7d2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     7d9:	00 00 00 
     7dc:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7e3:	00 00 00 
     7e6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7ed:	00 00 00 
     7f0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7f7:	00 00 00 
     7fa:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     801:	01 00 00 
     804:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     80b:	01 00 00 
     80e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     815:	01 00 00 
     818:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     81f:	01 00 00 
     822:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     829:	01 00 00 
     82c:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     833:	01 00 00 
     836:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     83d:	02 00 00 
     840:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     846:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     84c:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     853:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     859:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     85f:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     866:	01 00 00 
     869:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     86f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     875:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     87c:	01 00 00 
     87f:	48 8d 46 06          	lea    0x6(%rsi),%rax
     883:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     88a:	49 0f af c2          	imul   %r10,%rax
     88e:	48 01 f8             	add    %rdi,%rax
     891:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     897:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     89e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     8a5:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     8ac:	00 00 00 
     8af:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8b6:	00 00 00 
     8b9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8c0:	00 00 00 
     8c3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8ca:	00 00 00 
     8cd:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8d4:	01 00 00 
     8d7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8de:	01 00 00 
     8e1:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8e8:	01 00 00 
     8eb:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     8f2:	01 00 00 
     8f5:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8fc:	01 00 00 
     8ff:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     906:	01 00 00 
     909:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     910:	02 00 00 
     913:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     919:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     91f:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     926:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     92c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     932:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     939:	01 00 00 
     93c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     942:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     948:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     94f:	01 00 00 
     952:	48 8d 46 07          	lea    0x7(%rsi),%rax
     956:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     95d:	49 0f af c2          	imul   %r10,%rax
     961:	48 01 f8             	add    %rdi,%rax
     964:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     96a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     971:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     978:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     97f:	00 00 00 
     982:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     989:	00 00 00 
     98c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     993:	00 00 00 
     996:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     99d:	00 00 00 
     9a0:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9a7:	01 00 00 
     9aa:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9b1:	01 00 00 
     9b4:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     9bb:	01 00 00 
     9be:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     9c5:	01 00 00 
     9c8:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     9cf:	01 00 00 
     9d2:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9d9:	01 00 00 
     9dc:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9e3:	02 00 00 
     9e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f2:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     9f9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a05:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     a0c:	01 00 00 
     a0f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a1b:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     a22:	01 00 00 
     a25:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a29:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a30:	49 0f af c2          	imul   %r10,%rax
     a34:	48 01 f8             	add    %rdi,%rax
     a37:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a3d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a44:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a4b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a52:	00 00 00 
     a55:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a5c:	00 00 00 
     a5f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a66:	00 00 00 
     a69:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a70:	00 00 00 
     a73:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a7a:	01 00 00 
     a7d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a84:	01 00 00 
     a87:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a8e:	01 00 00 
     a91:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     a98:	01 00 00 
     a9b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     aa2:	01 00 00 
     aa5:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     aac:	01 00 00 
     aaf:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ab6:	02 00 00 
     ab9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     abf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ac5:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     acc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ad2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ad8:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     adf:	01 00 00 
     ae2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ae8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aee:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     af5:	01 00 00 
     af8:	48 8d 46 09          	lea    0x9(%rsi),%rax
     afc:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     b03:	49 0f af c2          	imul   %r10,%rax
     b07:	48 01 f8             	add    %rdi,%rax
     b0a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b10:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b17:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b1e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b25:	00 00 00 
     b28:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b2f:	00 00 00 
     b32:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b39:	00 00 00 
     b3c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b43:	00 00 00 
     b46:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b4d:	01 00 00 
     b50:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b57:	01 00 00 
     b5a:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b61:	01 00 00 
     b64:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     b6b:	01 00 00 
     b6e:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b75:	01 00 00 
     b78:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b7f:	01 00 00 
     b82:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b89:	02 00 00 
     b8c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b92:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b98:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     b9f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ba5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bab:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     bb2:	01 00 00 
     bb5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bbb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bc1:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     bc8:	01 00 00 
     bcb:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bcf:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bd6:	49 0f af c2          	imul   %r10,%rax
     bda:	48 01 f8             	add    %rdi,%rax
     bdd:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     be3:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bea:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     bf1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     bf8:	00 00 00 
     bfb:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     c02:	00 00 00 
     c05:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c0c:	00 00 00 
     c0f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c16:	00 00 00 
     c19:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c20:	01 00 00 
     c23:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c2a:	01 00 00 
     c2d:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     c34:	01 00 00 
     c37:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     c3e:	01 00 00 
     c41:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c48:	01 00 00 
     c4b:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c52:	01 00 00 
     c55:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c5c:	02 00 00 
     c5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c6b:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     c72:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c78:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c7e:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     c85:	01 00 00 
     c88:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c8e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c94:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     c9b:	01 00 00 
     c9e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     ca2:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     ca9:	49 0f af c2          	imul   %r10,%rax
     cad:	48 01 f8             	add    %rdi,%rax
     cb0:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     cb6:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cbd:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     cc4:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     ccb:	00 00 00 
     cce:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cd5:	00 00 00 
     cd8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cdf:	00 00 00 
     ce2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ce9:	00 00 00 
     cec:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cf3:	01 00 00 
     cf6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cfd:	01 00 00 
     d00:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     d07:	01 00 00 
     d0a:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     d11:	01 00 00 
     d14:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     d1b:	01 00 00 
     d1e:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d25:	01 00 00 
     d28:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     d2f:	02 00 00 
     d32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d3e:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     d45:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d4b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d51:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     d58:	01 00 00 
     d5b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d67:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     d6e:	01 00 00 
     d71:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d75:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d7c:	49 0f af c2          	imul   %r10,%rax
     d80:	48 01 f8             	add    %rdi,%rax
     d83:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d89:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d90:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d97:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d9e:	00 00 00 
     da1:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     da8:	00 00 00 
     dab:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     db2:	00 00 00 
     db5:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     dbc:	00 00 00 
     dbf:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dc6:	01 00 00 
     dc9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dd0:	01 00 00 
     dd3:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     dda:	01 00 00 
     ddd:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     de4:	01 00 00 
     de7:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     dee:	01 00 00 
     df1:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     df8:	01 00 00 
     dfb:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     e02:	02 00 00 
     e05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e11:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     e18:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e1e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e24:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     e2b:	01 00 00 
     e2e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e34:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e3a:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     e41:	01 00 00 
     e44:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e48:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e4f:	49 0f af c2          	imul   %r10,%rax
     e53:	48 01 f8             	add    %rdi,%rax
     e56:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e5c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e63:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e6a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e71:	00 00 00 
     e74:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e7b:	00 00 00 
     e7e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e85:	00 00 00 
     e88:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e8f:	00 00 00 
     e92:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e99:	01 00 00 
     e9c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ea3:	01 00 00 
     ea6:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     ead:	01 00 00 
     eb0:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     eb7:	01 00 00 
     eba:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ec1:	01 00 00 
     ec4:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     ecb:	01 00 00 
     ece:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ed5:	02 00 00 
     ed8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ede:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ee4:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     eeb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ef1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ef7:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     efe:	01 00 00 
     f01:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0d:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     f14:	01 00 00 
     f17:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f1b:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f22:	48 83 c6 0f          	add    $0xf,%rsi
     f26:	49 0f af c2          	imul   %r10,%rax
     f2a:	48 01 f8             	add    %rdi,%rax
     f2d:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f34:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f3a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f41:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     f48:	01 00 00 
     f4b:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     f52:	01 00 00 
     f55:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f5c:	00 00 00 
     f5f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f66:	00 00 00 
     f69:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f70:	00 00 00 
     f73:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f7a:	00 00 00 
     f7d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f84:	01 00 00 
     f87:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f8e:	01 00 00 
     f91:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f98:	01 00 00 
     f9b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     fa2:	01 00 00 
     fa5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     fac:	02 00 00 
     faf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fb5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fbb:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     fc2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fc7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fcd:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
     fd4:	01 00 00 
     fd7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     fdd:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     fe3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fe9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fef:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     ff6:	01 00 00 
     ff9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     ffd:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1001:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1007:	4c 39 c6             	cmp    %r8,%rsi
    100a:	0f 8c 60 f3 ff ff    	jl     370 <_Z5benchv+0x210>
    1010:	e9 c3 f1 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1015:	0f 31                	rdtsc  
    1017:	48 c1 e2 20          	shl    $0x20,%rdx
    101b:	48 09 c2             	or     %rax,%rdx
    101e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1024 <_Z5benchv+0xec4>
    1024:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1029:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1031 <_Z5benchv+0xed1>
    1030:	00 
    1031:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1039 <_Z5benchv+0xed9>
    1038:	00 
    1039:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1040 <_Z5benchv+0xee0>
    1040:	01 c0                	add    %eax,%eax
    1042:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1048:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    104c:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1052:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1057:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    105b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    105f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1063:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    106a:	c5 f8 77             	vzeroupper 
    106d:	c3                   	retq   
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z6enablev>:
    1070:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1077 <_Z6enablev+0x7>
    1077:	b8 88 00 00 00       	mov    $0x88,%eax
    107c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1081:	0f 45 c8             	cmovne %eax,%ecx
    1084:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 108a <_Z6enablev+0x1a>
    108a:	0f 9e c1             	setle  %cl
    108d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1094 <_Z6enablev+0x24>
    1094:	0f 9f c0             	setg   %al
    1097:	20 c8                	and    %cl,%al
    1099:	c3                   	retq   
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    10a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
