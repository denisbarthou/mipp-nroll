
matvec_fewstores_ui12_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	41 54                	push   %r12
     166:	53                   	push   %rbx
     167:	0f 31                	rdtsc  
     169:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	45 85 e4             	test   %r12d,%r12d
     199:	0f 8e e3 0e 00 00    	jle    1082 <_Z5benchv+0xf22>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x46>
     1a6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ad <_Z5benchv+0x4d>
     1ad:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b4 <_Z5benchv+0x54>
     1b4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bb <_Z5benchv+0x5b>
     1bb:	31 ff                	xor    %edi,%edi
     1bd:	eb 76                	jmp    235 <_Z5benchv+0xd5>
     1bf:	90                   	nop
     1c0:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
     1c6:	c4 81 7c 11 2c 8e    	vmovups %ymm5,(%r14,%r9,4)
     1cc:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
     1d2:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     1d8:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     1df:	00 00 00 
     1e2:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
     1e9:	00 00 00 
     1ec:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%r14,%rdi,4)
     1f3:	00 00 00 
     1f6:	c4 c1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%r14,%rdi,4)
     1fd:	00 00 00 
     200:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     207:	01 00 00 
     20a:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     211:	01 00 00 
     214:	c4 41 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%rdi,4)
     21b:	01 00 00 
     21e:	c4 41 7c 11 a4 be 60 	vmovups %ymm12,0x160(%r14,%rdi,4)
     225:	01 00 00 
     228:	48 83 c7 60          	add    $0x60,%rdi
     22c:	4c 39 e7             	cmp    %r12,%rdi
     22f:	0f 83 4d 0e 00 00    	jae    1082 <_Z5benchv+0xf22>
     235:	49 89 f9             	mov    %rdi,%r9
     238:	49 89 fa             	mov    %rdi,%r10
     23b:	49 89 fb             	mov    %rdi,%r11
     23e:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     244:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     24b:	00 00 00 
     24e:	c4 c1 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm2
     255:	00 00 00 
     258:	c4 c1 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm4
     25f:	00 00 00 
     262:	c4 c1 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm6
     269:	00 00 00 
     26c:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     273:	01 00 00 
     276:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
     27d:	01 00 00 
     280:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
     287:	01 00 00 
     28a:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
     291:	01 00 00 
     294:	49 83 c9 08          	or     $0x8,%r9
     298:	49 83 ca 10          	or     $0x10,%r10
     29c:	49 83 cb 18          	or     $0x18,%r11
     2a0:	c4 81 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm5
     2a6:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
     2ac:	c4 01 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm9
     2b2:	45 85 c0             	test   %r8d,%r8d
     2b5:	0f 8e 05 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
     2bb:	31 f6                	xor    %esi,%esi
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	49 89 f7             	mov    %rsi,%r15
     2c3:	48 89 f0             	mov    %rsi,%rax
     2c6:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     2cc:	48 89 f3             	mov    %rsi,%rbx
     2cf:	4d 0f af fc          	imul   %r12,%r15
     2d3:	48 83 c8 01          	or     $0x1,%rax
     2d7:	48 83 cb 02          	or     $0x2,%rbx
     2db:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     2e1:	49 0f af dc          	imul   %r12,%rbx
     2e5:	49 01 ff             	add    %rdi,%r15
     2e8:	c4 a2 15 b8 1c b9    	vfmadd231ps (%rcx,%r15,4),%ymm13,%ymm3
     2ee:	c4 a2 15 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm13,%ymm5
     2f5:	c4 a2 15 b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm13,%ymm7
     2fc:	c4 22 15 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm13,%ymm9
     303:	c4 a2 15 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm13,%ymm1
     30a:	00 00 00 
     30d:	c4 a2 15 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm13,%ymm2
     314:	00 00 00 
     317:	c4 a2 15 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm13,%ymm4
     31e:	00 00 00 
     321:	c4 a2 15 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm13,%ymm6
     328:	00 00 00 
     32b:	c4 22 15 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm13,%ymm8
     332:	01 00 00 
     335:	c4 22 15 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm13,%ymm10
     33c:	01 00 00 
     33f:	c4 22 15 b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm13,%ymm11
     346:	01 00 00 
     349:	c4 22 15 b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm13,%ymm12
     350:	01 00 00 
     353:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     359:	49 0f af c4          	imul   %r12,%rax
     35d:	48 01 fb             	add    %rdi,%rbx
     360:	48 01 f8             	add    %rdi,%rax
     363:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     369:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     370:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     377:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     37e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     385:	00 00 00 
     388:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     38f:	00 00 00 
     392:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     399:	00 00 00 
     39c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     3a3:	00 00 00 
     3a6:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     3ad:	01 00 00 
     3b0:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     3b7:	01 00 00 
     3ba:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     3c1:	01 00 00 
     3c4:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     3cb:	01 00 00 
     3ce:	48 89 f0             	mov    %rsi,%rax
     3d1:	48 83 c8 03          	or     $0x3,%rax
     3d5:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     3db:	49 0f af c4          	imul   %r12,%rax
     3df:	c4 e2 0d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm3
     3e5:	c4 e2 0d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm5
     3ec:	c4 e2 0d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm7
     3f3:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     3fa:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm1
     401:	00 00 00 
     404:	c4 e2 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm2
     40b:	00 00 00 
     40e:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     415:	00 00 00 
     418:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
     41f:	00 00 00 
     422:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     429:	01 00 00 
     42c:	c4 62 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm10
     433:	01 00 00 
     436:	c4 62 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm11
     43d:	01 00 00 
     440:	c4 62 0d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm12
     447:	01 00 00 
     44a:	48 01 f8             	add    %rdi,%rax
     44d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     453:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     45a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     461:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     468:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     46f:	00 00 00 
     472:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     479:	00 00 00 
     47c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     483:	00 00 00 
     486:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     48d:	00 00 00 
     490:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     497:	01 00 00 
     49a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     4a1:	01 00 00 
     4a4:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     4ab:	01 00 00 
     4ae:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     4b5:	01 00 00 
     4b8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     4bc:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     4c3:	49 0f af c4          	imul   %r12,%rax
     4c7:	48 01 f8             	add    %rdi,%rax
     4ca:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     4d0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     4d7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     4de:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     4e5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     4ec:	00 00 00 
     4ef:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     4f6:	00 00 00 
     4f9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     500:	00 00 00 
     503:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     50a:	00 00 00 
     50d:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     514:	01 00 00 
     517:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     51e:	01 00 00 
     521:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     528:	01 00 00 
     52b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     532:	01 00 00 
     535:	48 8d 46 05          	lea    0x5(%rsi),%rax
     539:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     540:	49 0f af c4          	imul   %r12,%rax
     544:	48 01 f8             	add    %rdi,%rax
     547:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     54d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     554:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     55b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     562:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     569:	00 00 00 
     56c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     573:	00 00 00 
     576:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     57d:	00 00 00 
     580:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     587:	00 00 00 
     58a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     591:	01 00 00 
     594:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     59b:	01 00 00 
     59e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     5a5:	01 00 00 
     5a8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     5af:	01 00 00 
     5b2:	48 8d 46 06          	lea    0x6(%rsi),%rax
     5b6:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
     5bd:	49 0f af c4          	imul   %r12,%rax
     5c1:	48 01 f8             	add    %rdi,%rax
     5c4:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     5ca:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     5d1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     5d8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     5df:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     5e6:	00 00 00 
     5e9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     5f0:	00 00 00 
     5f3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     5fa:	00 00 00 
     5fd:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     604:	00 00 00 
     607:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     60e:	01 00 00 
     611:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     618:	01 00 00 
     61b:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     622:	01 00 00 
     625:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     62c:	01 00 00 
     62f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     633:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
     63a:	49 0f af c4          	imul   %r12,%rax
     63e:	48 01 f8             	add    %rdi,%rax
     641:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     647:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     64e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     655:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     65c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     663:	00 00 00 
     666:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     66d:	00 00 00 
     670:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     677:	00 00 00 
     67a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     681:	00 00 00 
     684:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     68b:	01 00 00 
     68e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     695:	01 00 00 
     698:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     69f:	01 00 00 
     6a2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     6a9:	01 00 00 
     6ac:	48 8d 46 08          	lea    0x8(%rsi),%rax
     6b0:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
     6b7:	49 0f af c4          	imul   %r12,%rax
     6bb:	48 01 f8             	add    %rdi,%rax
     6be:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     6c4:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     6cb:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     6d2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     6d9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     6e0:	00 00 00 
     6e3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     6ea:	00 00 00 
     6ed:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     6f4:	00 00 00 
     6f7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     6fe:	00 00 00 
     701:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     708:	01 00 00 
     70b:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     712:	01 00 00 
     715:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     71c:	01 00 00 
     71f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     726:	01 00 00 
     729:	48 8d 46 09          	lea    0x9(%rsi),%rax
     72d:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
     734:	49 0f af c4          	imul   %r12,%rax
     738:	48 01 f8             	add    %rdi,%rax
     73b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     741:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     748:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     74f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     756:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     75d:	00 00 00 
     760:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     767:	00 00 00 
     76a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     771:	00 00 00 
     774:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     77b:	00 00 00 
     77e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     785:	01 00 00 
     788:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     78f:	01 00 00 
     792:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     799:	01 00 00 
     79c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     7a3:	01 00 00 
     7a6:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     7aa:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
     7b1:	49 0f af c4          	imul   %r12,%rax
     7b5:	48 01 f8             	add    %rdi,%rax
     7b8:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     7be:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     7c5:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     7cc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     7d3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     7da:	00 00 00 
     7dd:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     7e4:	00 00 00 
     7e7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     7ee:	00 00 00 
     7f1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     7f8:	00 00 00 
     7fb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     802:	01 00 00 
     805:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     80c:	01 00 00 
     80f:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     816:	01 00 00 
     819:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     820:	01 00 00 
     823:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     827:	c4 62 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm13
     82e:	49 0f af c4          	imul   %r12,%rax
     832:	48 01 f8             	add    %rdi,%rax
     835:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     83b:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     842:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     849:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     850:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     857:	00 00 00 
     85a:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     861:	00 00 00 
     864:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     86b:	00 00 00 
     86e:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     875:	00 00 00 
     878:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     87f:	01 00 00 
     882:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     889:	01 00 00 
     88c:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     893:	01 00 00 
     896:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     89d:	01 00 00 
     8a0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     8a4:	c4 62 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm13
     8ab:	49 0f af c4          	imul   %r12,%rax
     8af:	48 01 f8             	add    %rdi,%rax
     8b2:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     8b8:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     8bf:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     8c6:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     8cd:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     8d4:	00 00 00 
     8d7:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     8de:	00 00 00 
     8e1:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     8e8:	00 00 00 
     8eb:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     8f2:	00 00 00 
     8f5:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     8fc:	01 00 00 
     8ff:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     906:	01 00 00 
     909:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     910:	01 00 00 
     913:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     91a:	01 00 00 
     91d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     921:	c4 62 7d 18 6c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm13
     928:	49 0f af c4          	imul   %r12,%rax
     92c:	48 01 f8             	add    %rdi,%rax
     92f:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     935:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     93c:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     943:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     94a:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     951:	00 00 00 
     954:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     95b:	00 00 00 
     95e:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     965:	00 00 00 
     968:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     96f:	00 00 00 
     972:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     979:	01 00 00 
     97c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     983:	01 00 00 
     986:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     98d:	01 00 00 
     990:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     997:	01 00 00 
     99a:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     99e:	c4 62 7d 18 6c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm13
     9a5:	49 0f af c4          	imul   %r12,%rax
     9a9:	48 01 f8             	add    %rdi,%rax
     9ac:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     9b2:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     9b9:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     9c0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     9c7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     9ce:	00 00 00 
     9d1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     9d8:	00 00 00 
     9db:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     9e2:	00 00 00 
     9e5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     9ec:	00 00 00 
     9ef:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     9f6:	01 00 00 
     9f9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     a00:	01 00 00 
     a03:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     a0a:	01 00 00 
     a0d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     a14:	01 00 00 
     a17:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     a1b:	c4 62 7d 18 6c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm13
     a22:	49 0f af c4          	imul   %r12,%rax
     a26:	48 01 f8             	add    %rdi,%rax
     a29:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     a2f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     a36:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     a3d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     a44:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     a4b:	00 00 00 
     a4e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     a55:	00 00 00 
     a58:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     a5f:	00 00 00 
     a62:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     a69:	00 00 00 
     a6c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     a73:	01 00 00 
     a76:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     a7d:	01 00 00 
     a80:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     a87:	01 00 00 
     a8a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     a91:	01 00 00 
     a94:	48 8d 46 10          	lea    0x10(%rsi),%rax
     a98:	c4 62 7d 18 6c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm13
     a9f:	49 0f af c4          	imul   %r12,%rax
     aa3:	48 01 f8             	add    %rdi,%rax
     aa6:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     aac:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     ab3:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     aba:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     ac1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     ac8:	00 00 00 
     acb:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     ad2:	00 00 00 
     ad5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     adc:	00 00 00 
     adf:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     ae6:	00 00 00 
     ae9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     af0:	01 00 00 
     af3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     afa:	01 00 00 
     afd:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     b04:	01 00 00 
     b07:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     b0e:	01 00 00 
     b11:	48 8d 46 11          	lea    0x11(%rsi),%rax
     b15:	c4 62 7d 18 6c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm13
     b1c:	49 0f af c4          	imul   %r12,%rax
     b20:	48 01 f8             	add    %rdi,%rax
     b23:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     b29:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     b30:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     b37:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     b3e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     b45:	00 00 00 
     b48:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     b4f:	00 00 00 
     b52:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     b59:	00 00 00 
     b5c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     b63:	00 00 00 
     b66:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     b6d:	01 00 00 
     b70:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     b77:	01 00 00 
     b7a:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     b81:	01 00 00 
     b84:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     b8b:	01 00 00 
     b8e:	48 8d 46 12          	lea    0x12(%rsi),%rax
     b92:	c4 62 7d 18 6c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm13
     b99:	49 0f af c4          	imul   %r12,%rax
     b9d:	48 01 f8             	add    %rdi,%rax
     ba0:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     ba6:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     bad:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     bb4:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     bbb:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     bc2:	00 00 00 
     bc5:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     bcc:	00 00 00 
     bcf:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     bd6:	00 00 00 
     bd9:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     be0:	00 00 00 
     be3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     bea:	01 00 00 
     bed:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     bf4:	01 00 00 
     bf7:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     bfe:	01 00 00 
     c01:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     c08:	01 00 00 
     c0b:	48 8d 46 13          	lea    0x13(%rsi),%rax
     c0f:	c4 62 7d 18 6c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm13
     c16:	49 0f af c4          	imul   %r12,%rax
     c1a:	48 01 f8             	add    %rdi,%rax
     c1d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     c23:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     c2a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     c31:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     c38:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     c3f:	00 00 00 
     c42:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     c49:	00 00 00 
     c4c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     c53:	00 00 00 
     c56:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     c5d:	00 00 00 
     c60:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     c67:	01 00 00 
     c6a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     c71:	01 00 00 
     c74:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     c7b:	01 00 00 
     c7e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     c85:	01 00 00 
     c88:	48 8d 46 14          	lea    0x14(%rsi),%rax
     c8c:	c4 62 7d 18 6c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm13
     c93:	49 0f af c4          	imul   %r12,%rax
     c97:	48 01 f8             	add    %rdi,%rax
     c9a:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     ca0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     ca7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     cae:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     cb5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     cbc:	00 00 00 
     cbf:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     cc6:	00 00 00 
     cc9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     cd0:	00 00 00 
     cd3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     cda:	00 00 00 
     cdd:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     ce4:	01 00 00 
     ce7:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     cee:	01 00 00 
     cf1:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     cf8:	01 00 00 
     cfb:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     d02:	01 00 00 
     d05:	48 8d 46 15          	lea    0x15(%rsi),%rax
     d09:	c4 62 7d 18 6c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm13
     d10:	49 0f af c4          	imul   %r12,%rax
     d14:	48 01 f8             	add    %rdi,%rax
     d17:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     d1d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     d24:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     d2b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     d32:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     d39:	00 00 00 
     d3c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     d43:	00 00 00 
     d46:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     d4d:	00 00 00 
     d50:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     d57:	00 00 00 
     d5a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     d61:	01 00 00 
     d64:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     d6b:	01 00 00 
     d6e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     d75:	01 00 00 
     d78:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     d7f:	01 00 00 
     d82:	48 8d 46 16          	lea    0x16(%rsi),%rax
     d86:	c4 62 7d 18 6c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm13
     d8d:	49 0f af c4          	imul   %r12,%rax
     d91:	48 01 f8             	add    %rdi,%rax
     d94:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     d9a:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     da1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     da8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     daf:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     db6:	00 00 00 
     db9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     dc0:	00 00 00 
     dc3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     dca:	00 00 00 
     dcd:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     dd4:	00 00 00 
     dd7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     dde:	01 00 00 
     de1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     de8:	01 00 00 
     deb:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     df2:	01 00 00 
     df5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     dfc:	01 00 00 
     dff:	48 8d 46 17          	lea    0x17(%rsi),%rax
     e03:	c4 62 7d 18 6c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm13
     e0a:	49 0f af c4          	imul   %r12,%rax
     e0e:	48 01 f8             	add    %rdi,%rax
     e11:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     e17:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     e1e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     e25:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     e2c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     e33:	00 00 00 
     e36:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     e3d:	00 00 00 
     e40:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     e47:	00 00 00 
     e4a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     e51:	00 00 00 
     e54:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     e5b:	01 00 00 
     e5e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e65:	01 00 00 
     e68:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     e6f:	01 00 00 
     e72:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     e79:	01 00 00 
     e7c:	48 8d 46 18          	lea    0x18(%rsi),%rax
     e80:	c4 62 7d 18 6c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm13
     e87:	49 0f af c4          	imul   %r12,%rax
     e8b:	48 01 f8             	add    %rdi,%rax
     e8e:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     e94:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     e9b:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     ea2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     ea9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     eb0:	00 00 00 
     eb3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     eba:	00 00 00 
     ebd:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     ec4:	00 00 00 
     ec7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     ece:	00 00 00 
     ed1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     ed8:	01 00 00 
     edb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     ee2:	01 00 00 
     ee5:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     eec:	01 00 00 
     eef:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     ef6:	01 00 00 
     ef9:	48 8d 46 19          	lea    0x19(%rsi),%rax
     efd:	c4 62 7d 18 6c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm13
     f04:	49 0f af c4          	imul   %r12,%rax
     f08:	48 01 f8             	add    %rdi,%rax
     f0b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     f11:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     f18:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     f1f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     f26:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     f2d:	00 00 00 
     f30:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     f37:	00 00 00 
     f3a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     f41:	00 00 00 
     f44:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     f4b:	00 00 00 
     f4e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     f55:	01 00 00 
     f58:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     f5f:	01 00 00 
     f62:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     f69:	01 00 00 
     f6c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     f73:	01 00 00 
     f76:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
     f7a:	c4 62 7d 18 6c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm13
     f81:	49 0f af c4          	imul   %r12,%rax
     f85:	48 01 f8             	add    %rdi,%rax
     f88:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     f8e:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     f95:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     f9c:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     fa3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     faa:	00 00 00 
     fad:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     fb4:	00 00 00 
     fb7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     fbe:	00 00 00 
     fc1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     fc8:	00 00 00 
     fcb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     fd2:	01 00 00 
     fd5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     fdc:	01 00 00 
     fdf:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     fe6:	01 00 00 
     fe9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     ff0:	01 00 00 
     ff3:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
     ff7:	c4 62 7d 18 6c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm13
     ffe:	48 83 c6 1c          	add    $0x1c,%rsi
    1002:	49 0f af c4          	imul   %r12,%rax
    1006:	48 01 f8             	add    %rdi,%rax
    1009:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
    100f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
    1016:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
    101d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1024:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
    102b:	00 00 00 
    102e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
    1035:	00 00 00 
    1038:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
    103f:	00 00 00 
    1042:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
    1049:	00 00 00 
    104c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1053:	01 00 00 
    1056:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    105d:	01 00 00 
    1060:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
    1067:	01 00 00 
    106a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1071:	01 00 00 
    1074:	4c 39 c6             	cmp    %r8,%rsi
    1077:	0f 8c 43 f2 ff ff    	jl     2c0 <_Z5benchv+0x160>
    107d:	e9 3e f1 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
    1082:	0f 31                	rdtsc  
    1084:	48 c1 e2 20          	shl    $0x20,%rdx
    1088:	48 09 c2             	or     %rax,%rdx
    108b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1091 <_Z5benchv+0xf31>
    1091:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    1096:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 109e <_Z5benchv+0xf3e>
    109d:	00 
    109e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 10a6 <_Z5benchv+0xf46>
    10a5:	00 
    10a6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10ad <_Z5benchv+0xf4d>
    10ad:	01 c0                	add    %eax,%eax
    10af:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    10b5:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    10b9:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    10bd:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    10c1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10c9:	5b                   	pop    %rbx
    10ca:	41 5c                	pop    %r12
    10cc:	41 5e                	pop    %r14
    10ce:	41 5f                	pop    %r15
    10d0:	c5 f8 77             	vzeroupper 
    10d3:	c3                   	retq   
    10d4:	90                   	nop
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10e7 <_Z6enablev+0x7>
    10e7:	b8 60 00 00 00       	mov    $0x60,%eax
    10ec:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    10f1:	0f 45 c8             	cmovne %eax,%ecx
    10f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10fa <_Z6enablev+0x1a>
    10fa:	0f 9e c1             	setle  %cl
    10fd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1104 <_Z6enablev+0x24>
    1104:	0f 9f c0             	setg   %al
    1107:	20 c8                	and    %cl,%al
    1109:	c3                   	retq   
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 78 01 00 00       	mov    $0x178,%eax
    1115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
