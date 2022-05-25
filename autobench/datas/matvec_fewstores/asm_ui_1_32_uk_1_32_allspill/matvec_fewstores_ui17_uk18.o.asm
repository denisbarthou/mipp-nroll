
matvec_fewstores_ui17_uk18.o:     file format elf64-x86-64


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
      45:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 25          	sar    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 04             	shl    $0x4,%ecx
      5c:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     160:	48 83 ec 38          	sub    $0x38,%rsp
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
     19c:	0f 8e f6 10 00 00    	jle    1298 <_Z5benchv+0x1138>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
     1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
     1be:	31 ff                	xor    %edi,%edi
     1c0:	e9 e0 00 00 00       	jmpq   2a5 <_Z5benchv+0x145>
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
     1ee:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     1fa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     200:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     207:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     217:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     21d:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     292:	02 00 00 
     295:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     29c:	4c 39 d7             	cmp    %r10,%rdi
     29f:	0f 83 f3 0f 00 00    	jae    1298 <_Z5benchv+0x1138>
     2a5:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2ac:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2b3:	01 00 00 
     2b6:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2bd:	01 00 00 
     2c0:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2c6:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2cd:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2d4:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2db:	00 00 00 
     2de:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2e5:	00 00 00 
     2e8:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2ef:	00 00 00 
     2f2:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2f9:	01 00 00 
     2fc:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     303:	01 00 00 
     306:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     30d:	01 00 00 
     310:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     317:	01 00 00 
     31a:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     321:	01 00 00 
     324:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     32b:	02 00 00 
     32e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     333:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     33a:	00 00 00 
     33d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     343:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     349:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     34f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     356:	01 00 00 
     359:	45 85 c0             	test   %r8d,%r8d
     35c:	0f 8e 6e fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     362:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     367:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     36b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     36f:	31 f6                	xor    %esi,%esi
     371:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     375:	90                   	nop
     376:	90                   	nop
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 89 f0             	mov    %rsi,%rax
     383:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     389:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     38e:	49 0f af c2          	imul   %r10,%rax
     392:	48 01 f8             	add    %rdi,%rax
     395:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     39c:	c4 e2 4d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm4
     3a3:	c4 e2 4d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm2
     3a9:	c4 e2 4d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm3
     3b0:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     3b7:	00 00 00 
     3ba:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     3c1:	00 00 00 
     3c4:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     3cb:	00 00 00 
     3ce:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     3d5:	01 00 00 
     3d8:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     3df:	01 00 00 
     3e2:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     3e9:	01 00 00 
     3ec:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3f1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     3f7:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     3fe:	00 00 00 
     401:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     405:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     409:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     40d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     413:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     417:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     41d:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
     424:	01 00 00 
     427:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     42e:	01 00 00 
     431:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
     438:	01 00 00 
     43b:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     442:	01 00 00 
     445:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
     44c:	02 00 00 
     44f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     455:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     45b:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm6
     462:	01 00 00 
     465:	48 89 f0             	mov    %rsi,%rax
     468:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     46e:	48 83 c8 01          	or     $0x1,%rax
     472:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     478:	49 0f af c2          	imul   %r10,%rax
     47c:	48 01 f8             	add    %rdi,%rax
     47f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     486:	00 00 00 
     489:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     48f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     496:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     49d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     4a4:	00 00 00 
     4a7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     4ae:	00 00 00 
     4b1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     4b8:	00 00 00 
     4bb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4c2:	01 00 00 
     4c5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4cc:	01 00 00 
     4cf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     4d6:	01 00 00 
     4d9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     4e0:	01 00 00 
     4e3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     4ea:	01 00 00 
     4ed:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     4f4:	01 00 00 
     4f7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     4fe:	02 00 00 
     501:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     507:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     50c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     513:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     519:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     51f:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     526:	01 00 00 
     529:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     52f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     535:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     53c:	01 00 00 
     53f:	48 8d 46 02          	lea    0x2(%rsi),%rax
     543:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     54a:	49 0f af c2          	imul   %r10,%rax
     54e:	48 01 f8             	add    %rdi,%rax
     551:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     557:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     55e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     565:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     56c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     573:	00 00 00 
     576:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     57d:	00 00 00 
     580:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     587:	00 00 00 
     58a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     591:	01 00 00 
     594:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     59b:	01 00 00 
     59e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     5a5:	01 00 00 
     5a8:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     5af:	01 00 00 
     5b2:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     5b9:	01 00 00 
     5bc:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     5c3:	01 00 00 
     5c6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     5cd:	02 00 00 
     5d0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5d6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5dc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     5e3:	00 00 00 
     5e6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5ec:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5f2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     5f9:	01 00 00 
     5fc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     602:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     608:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     60f:	01 00 00 
     612:	48 8d 46 03          	lea    0x3(%rsi),%rax
     616:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     61d:	49 0f af c2          	imul   %r10,%rax
     621:	48 01 f8             	add    %rdi,%rax
     624:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     62a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     631:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     638:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     63f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     646:	00 00 00 
     649:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     650:	00 00 00 
     653:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     65a:	00 00 00 
     65d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     664:	01 00 00 
     667:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     66e:	01 00 00 
     671:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     678:	01 00 00 
     67b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     682:	01 00 00 
     685:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     68c:	01 00 00 
     68f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     696:	01 00 00 
     699:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     6a0:	02 00 00 
     6a3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6a9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6af:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     6b6:	00 00 00 
     6b9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6bf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6c5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     6cc:	01 00 00 
     6cf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6d5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6db:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     6e2:	01 00 00 
     6e5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6e9:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6f0:	49 0f af c2          	imul   %r10,%rax
     6f4:	48 01 f8             	add    %rdi,%rax
     6f7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6fd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     704:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     70b:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     712:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     719:	00 00 00 
     71c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     723:	00 00 00 
     726:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     72d:	00 00 00 
     730:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     737:	01 00 00 
     73a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     741:	01 00 00 
     744:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     74b:	01 00 00 
     74e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     755:	01 00 00 
     758:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     75f:	01 00 00 
     762:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     769:	01 00 00 
     76c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     773:	02 00 00 
     776:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     77c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     782:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     789:	00 00 00 
     78c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     792:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     798:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     79f:	01 00 00 
     7a2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7a8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7ae:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     7b5:	01 00 00 
     7b8:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7bc:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7c3:	49 0f af c2          	imul   %r10,%rax
     7c7:	48 01 f8             	add    %rdi,%rax
     7ca:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7d0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7d7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     7de:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     7e5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7ec:	00 00 00 
     7ef:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7f6:	00 00 00 
     7f9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     800:	00 00 00 
     803:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     80a:	01 00 00 
     80d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     814:	01 00 00 
     817:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     81e:	01 00 00 
     821:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     828:	01 00 00 
     82b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     832:	01 00 00 
     835:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     83c:	01 00 00 
     83f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     846:	02 00 00 
     849:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     84f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     855:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     85c:	00 00 00 
     85f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     865:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     86b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     872:	01 00 00 
     875:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     87b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     881:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     888:	01 00 00 
     88b:	48 8d 46 06          	lea    0x6(%rsi),%rax
     88f:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     896:	49 0f af c2          	imul   %r10,%rax
     89a:	48 01 f8             	add    %rdi,%rax
     89d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     8a3:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     8aa:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     8b1:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     8b8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8bf:	00 00 00 
     8c2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8c9:	00 00 00 
     8cc:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8d3:	00 00 00 
     8d6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8dd:	01 00 00 
     8e0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8e7:	01 00 00 
     8ea:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8f1:	01 00 00 
     8f4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     8fb:	01 00 00 
     8fe:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     905:	01 00 00 
     908:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     90f:	01 00 00 
     912:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     919:	02 00 00 
     91c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     922:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     928:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     92f:	00 00 00 
     932:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     938:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     93e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     945:	01 00 00 
     948:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     94e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     954:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     95b:	01 00 00 
     95e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     962:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     969:	49 0f af c2          	imul   %r10,%rax
     96d:	48 01 f8             	add    %rdi,%rax
     970:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     976:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     97d:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     984:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     98b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     992:	00 00 00 
     995:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     99c:	00 00 00 
     99f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     9a6:	00 00 00 
     9a9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9b0:	01 00 00 
     9b3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9ba:	01 00 00 
     9bd:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     9c4:	01 00 00 
     9c7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9ce:	01 00 00 
     9d1:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9d8:	01 00 00 
     9db:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9e2:	01 00 00 
     9e5:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     9ec:	02 00 00 
     9ef:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9f5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9fb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     a02:	00 00 00 
     a05:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a0b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a11:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     a18:	01 00 00 
     a1b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a21:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a27:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     a2e:	01 00 00 
     a31:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a35:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a3c:	49 0f af c2          	imul   %r10,%rax
     a40:	48 01 f8             	add    %rdi,%rax
     a43:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a49:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a50:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     a57:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     a5e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a65:	00 00 00 
     a68:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a6f:	00 00 00 
     a72:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a79:	00 00 00 
     a7c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a83:	01 00 00 
     a86:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a8d:	01 00 00 
     a90:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a97:	01 00 00 
     a9a:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     aa1:	01 00 00 
     aa4:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     aab:	01 00 00 
     aae:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ab5:	01 00 00 
     ab8:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     abf:	02 00 00 
     ac2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ac8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ace:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ad5:	00 00 00 
     ad8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ade:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ae4:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     aeb:	01 00 00 
     aee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     af4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     afa:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     b01:	01 00 00 
     b04:	48 8d 46 09          	lea    0x9(%rsi),%rax
     b08:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     b0f:	49 0f af c2          	imul   %r10,%rax
     b13:	48 01 f8             	add    %rdi,%rax
     b16:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b1c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b23:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     b2a:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b31:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b38:	00 00 00 
     b3b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b42:	00 00 00 
     b45:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b4c:	00 00 00 
     b4f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b56:	01 00 00 
     b59:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b60:	01 00 00 
     b63:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b6a:	01 00 00 
     b6d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b74:	01 00 00 
     b77:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b7e:	01 00 00 
     b81:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     b88:	01 00 00 
     b8b:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     b92:	02 00 00 
     b95:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b9b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ba1:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ba8:	00 00 00 
     bab:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bb1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bb7:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     bbe:	01 00 00 
     bc1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bc7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     bcd:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     bd4:	01 00 00 
     bd7:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bdb:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     be2:	49 0f af c2          	imul   %r10,%rax
     be6:	48 01 f8             	add    %rdi,%rax
     be9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bef:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bf6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     bfd:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     c04:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     c0b:	00 00 00 
     c0e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c15:	00 00 00 
     c18:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c1f:	00 00 00 
     c22:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c29:	01 00 00 
     c2c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c33:	01 00 00 
     c36:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c3d:	01 00 00 
     c40:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c47:	01 00 00 
     c4a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c51:	01 00 00 
     c54:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c5b:	01 00 00 
     c5e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c65:	02 00 00 
     c68:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c6e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c74:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     c7b:	00 00 00 
     c7e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c84:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c8a:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     c91:	01 00 00 
     c94:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c9a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ca0:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     ca7:	01 00 00 
     caa:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     cae:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     cb5:	49 0f af c2          	imul   %r10,%rax
     cb9:	48 01 f8             	add    %rdi,%rax
     cbc:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     cc2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cc9:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     cd0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     cd7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cde:	00 00 00 
     ce1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ce8:	00 00 00 
     ceb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cf2:	00 00 00 
     cf5:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cfc:	01 00 00 
     cff:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     d06:	01 00 00 
     d09:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     d10:	01 00 00 
     d13:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     d1a:	01 00 00 
     d1d:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     d24:	01 00 00 
     d27:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d2e:	01 00 00 
     d31:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d38:	02 00 00 
     d3b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d41:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d47:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     d4e:	00 00 00 
     d51:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d57:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d5d:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     d64:	01 00 00 
     d67:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d6d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d73:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d7a:	01 00 00 
     d7d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d81:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d88:	49 0f af c2          	imul   %r10,%rax
     d8c:	48 01 f8             	add    %rdi,%rax
     d8f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d95:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d9c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     da3:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     daa:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     db1:	00 00 00 
     db4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     dbb:	00 00 00 
     dbe:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     dc5:	00 00 00 
     dc8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dcf:	01 00 00 
     dd2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dd9:	01 00 00 
     ddc:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     de3:	01 00 00 
     de6:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     ded:	01 00 00 
     df0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     df7:	01 00 00 
     dfa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     e01:	01 00 00 
     e04:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     e0b:	02 00 00 
     e0e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e14:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e1a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     e21:	00 00 00 
     e24:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e2a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e30:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     e37:	01 00 00 
     e3a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e40:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e46:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e4d:	01 00 00 
     e50:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e54:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e5b:	49 0f af c2          	imul   %r10,%rax
     e5f:	48 01 f8             	add    %rdi,%rax
     e62:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e68:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e6f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     e76:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     e7d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e84:	00 00 00 
     e87:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e8e:	00 00 00 
     e91:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e98:	00 00 00 
     e9b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     ea2:	01 00 00 
     ea5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     eac:	01 00 00 
     eaf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     eb6:	01 00 00 
     eb9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     ec0:	01 00 00 
     ec3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     eca:	01 00 00 
     ecd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ed4:	01 00 00 
     ed7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ede:	02 00 00 
     ee1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ee7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eed:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ef4:	00 00 00 
     ef7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     efd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f03:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     f0a:	01 00 00 
     f0d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f13:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f19:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     f20:	01 00 00 
     f23:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f27:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f2e:	49 0f af c2          	imul   %r10,%rax
     f32:	48 01 f8             	add    %rdi,%rax
     f35:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f3b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f42:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     f49:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     f50:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f57:	00 00 00 
     f5a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f61:	00 00 00 
     f64:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f6b:	00 00 00 
     f6e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f75:	01 00 00 
     f78:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f7f:	01 00 00 
     f82:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f89:	01 00 00 
     f8c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     f93:	01 00 00 
     f96:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     f9d:	01 00 00 
     fa0:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     fa7:	01 00 00 
     faa:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     fb1:	02 00 00 
     fb4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fba:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fc0:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     fc7:	00 00 00 
     fca:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fd0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fd6:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     fdd:	01 00 00 
     fe0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fe6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fec:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     ff3:	01 00 00 
     ff6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     ffa:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
    1001:	49 0f af c2          	imul   %r10,%rax
    1005:	48 01 f8             	add    %rdi,%rax
    1008:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    100e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1015:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    101c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1023:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    102a:	00 00 00 
    102d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1034:	00 00 00 
    1037:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    103e:	00 00 00 
    1041:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1048:	01 00 00 
    104b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1052:	01 00 00 
    1055:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    105c:	01 00 00 
    105f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1066:	01 00 00 
    1069:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1070:	01 00 00 
    1073:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    107a:	01 00 00 
    107d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1084:	02 00 00 
    1087:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    108d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1093:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    109a:	00 00 00 
    109d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10a3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a9:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    10b0:	01 00 00 
    10b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10bf:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    10c6:	01 00 00 
    10c9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10cd:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10d4:	49 0f af c2          	imul   %r10,%rax
    10d8:	48 01 f8             	add    %rdi,%rax
    10db:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10e1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10e8:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    10ef:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    10f6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10fd:	00 00 00 
    1100:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1107:	00 00 00 
    110a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1111:	00 00 00 
    1114:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    111b:	01 00 00 
    111e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1125:	01 00 00 
    1128:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    112f:	01 00 00 
    1132:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1139:	01 00 00 
    113c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1143:	01 00 00 
    1146:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    114d:	01 00 00 
    1150:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1157:	02 00 00 
    115a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1160:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1166:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    116d:	00 00 00 
    1170:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1176:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    117c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1183:	01 00 00 
    1186:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    118c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1192:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1199:	01 00 00 
    119c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    11a0:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    11a7:	48 83 c6 12          	add    $0x12,%rsi
    11ab:	49 0f af c2          	imul   %r10,%rax
    11af:	48 01 f8             	add    %rdi,%rax
    11b2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    11b9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    11bf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    11c6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    11cd:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11d4:	00 00 00 
    11d7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11de:	00 00 00 
    11e1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11e8:	00 00 00 
    11eb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11f2:	01 00 00 
    11f5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11fc:	01 00 00 
    11ff:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1206:	01 00 00 
    1209:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1210:	01 00 00 
    1213:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    121a:	01 00 00 
    121d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1224:	01 00 00 
    1227:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    122e:	02 00 00 
    1231:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1237:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    123d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1244:	00 00 00 
    1247:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    124c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1252:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm6
    1259:	01 00 00 
    125c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1262:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1268:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    126f:	01 00 00 
    1272:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1276:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    127a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    127e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1284:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    128a:	4c 39 c6             	cmp    %r8,%rsi
    128d:	0f 8c ed f0 ff ff    	jl     380 <_Z5benchv+0x220>
    1293:	e9 49 ef ff ff       	jmpq   1e1 <_Z5benchv+0x81>
    1298:	0f 31                	rdtsc  
    129a:	48 c1 e2 20          	shl    $0x20,%rdx
    129e:	48 09 c2             	or     %rax,%rdx
    12a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12a7 <_Z5benchv+0x1147>
    12a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12b4 <_Z5benchv+0x1154>
    12b3:	00 
    12b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12bc <_Z5benchv+0x115c>
    12bb:	00 
    12bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12c3 <_Z5benchv+0x1163>
    12c3:	01 c0                	add    %eax,%eax
    12c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12cb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12cf:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    12d5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    12da:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    12de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12e6:	48 83 c4 38          	add    $0x38,%rsp
    12ea:	c5 f8 77             	vzeroupper 
    12ed:	c3                   	retq   
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z6enablev>:
    12f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12f7 <_Z6enablev+0x7>
    12f7:	b8 88 00 00 00       	mov    $0x88,%eax
    12fc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1301:	0f 45 c8             	cmovne %eax,%ecx
    1304:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 130a <_Z6enablev+0x1a>
    130a:	0f 9e c1             	setle  %cl
    130d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1314 <_Z6enablev+0x24>
    1314:	0f 9f c0             	setg   %al
    1317:	20 c8                	and    %cl,%al
    1319:	c3                   	retq   
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z9n_reg_maxv>:
    1320:	b8 55 01 00 00       	mov    $0x155,%eax
    1325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
