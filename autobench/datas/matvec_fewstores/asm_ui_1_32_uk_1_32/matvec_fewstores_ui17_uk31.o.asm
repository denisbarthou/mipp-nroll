
matvec_fewstores_ui17_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	89 c1                	mov    %eax,%ecx
      24:	c1 e1 07             	shl    $0x7,%ecx
      27:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2a:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31 <_Z4initv+0x31>
      31:	4c 63 f0             	movslq %eax,%r14
      34:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3a <_Z4initv+0x3a>
      3a:	49 c1 e6 02          	shl    $0x2,%r14
      3e:	4c 89 f7             	mov    %r14,%rdi
      41:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      48:	48 c1 ea 20          	shr    $0x20,%rdx
      4c:	01 ca                	add    %ecx,%edx
      4e:	89 d1                	mov    %edx,%ecx
      50:	c1 fa 07             	sar    $0x7,%edx
      53:	c1 e9 1f             	shr    $0x1f,%ecx
      56:	01 ca                	add    %ecx,%edx
      58:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      5e:	48 63 d9             	movslq %ecx,%rbx
      61:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	48 0f af fb          	imul   %rbx,%rdi
      6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
      70:	48 c1 e3 02          	shl    $0x2,%rbx
      74:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7b <_Z4initv+0x7b>
      7b:	48 89 df             	mov    %rbx,%rdi
      7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
      83:	4c 89 f7             	mov    %r14,%rdi
      86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
      8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
      92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
      99:	48 83 c4 08          	add    $0x8,%rsp
      9d:	5b                   	pop    %rbx
      9e:	41 5e                	pop    %r14
      a0:	c3                   	retq   
      a1:	90                   	nop
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
     19c:	0f 8e 6d 1b 00 00    	jle    1d0f <_Z5benchv+0x1baf>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
     1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
     1be:	31 ff                	xor    %edi,%edi
     1c0:	e9 d1 00 00 00       	jmpq   296 <_Z5benchv+0x136>
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
     1de:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1e5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     1f1:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1f8:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1ff:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     204:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     233:	01 00 00 
     236:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     247:	01 00 00 
     24a:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x1c0(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     283:	02 00 00 
     286:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     28d:	4c 39 d7             	cmp    %r10,%rdi
     290:	0f 83 79 1a 00 00    	jae    1d0f <_Z5benchv+0x1baf>
     296:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     29d:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2a4:	01 00 00 
     2a7:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2ad:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2b4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     2bb:	00 00 00 
     2be:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2c5:	00 00 00 
     2c8:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2cf:	00 00 00 
     2d2:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2d9:	00 00 00 
     2dc:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2e3:	01 00 00 
     2e6:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2ed:	01 00 00 
     2f0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2f7:	01 00 00 
     2fa:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     301:	01 00 00 
     304:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     30b:	01 00 00 
     30e:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     315:	01 00 00 
     318:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     31f:	02 00 00 
     322:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     328:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     32f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     334:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     33a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     341:	01 00 00 
     344:	45 85 c0             	test   %r8d,%r8d
     347:	0f 8e 83 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     34d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     351:	31 f6                	xor    %esi,%esi
     353:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     357:	90                   	nop
     358:	90                   	nop
     359:	90                   	nop
     35a:	90                   	nop
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 89 f0             	mov    %rsi,%rax
     363:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     369:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     36f:	49 0f af c2          	imul   %r10,%rax
     373:	48 01 f8             	add    %rdi,%rax
     376:	c4 e2 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm4
     37d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm5
     384:	01 00 00 
     387:	c4 e2 75 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm2
     38d:	c4 e2 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm3
     394:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm6
     39b:	00 00 00 
     39e:	c4 e2 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm7
     3a5:	00 00 00 
     3a8:	c4 62 75 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm8
     3af:	00 00 00 
     3b2:	c4 62 75 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm9
     3b9:	00 00 00 
     3bc:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
     3c3:	01 00 00 
     3c6:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm11
     3cd:	01 00 00 
     3d0:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm12
     3d7:	01 00 00 
     3da:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
     3e1:	01 00 00 
     3e4:	c4 62 75 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm15
     3eb:	01 00 00 
     3ee:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm14
     3f5:	01 00 00 
     3f8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3fe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     404:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     40b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     411:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     417:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     41d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     421:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     426:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
     42d:	01 00 00 
     430:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     437:	02 00 00 
     43a:	48 8d 46 01          	lea    0x1(%rsi),%rax
     43e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     442:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     446:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     44d:	49 0f af c2          	imul   %r10,%rax
     451:	48 01 f8             	add    %rdi,%rax
     454:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     45b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     461:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     468:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     46f:	00 00 00 
     472:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     479:	00 00 00 
     47c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     483:	00 00 00 
     486:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     48d:	00 00 00 
     490:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     497:	01 00 00 
     49a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4a1:	01 00 00 
     4a4:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     4ab:	01 00 00 
     4ae:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4b5:	01 00 00 
     4b8:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     4bf:	01 00 00 
     4c2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4c9:	01 00 00 
     4cc:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     4d3:	01 00 00 
     4d6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4e6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4ec:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     4f3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     4f9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     4ff:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     506:	01 00 00 
     509:	48 8d 46 02          	lea    0x2(%rsi),%rax
     50d:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     514:	49 0f af c2          	imul   %r10,%rax
     518:	48 01 f8             	add    %rdi,%rax
     51b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     521:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     528:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     52f:	00 00 00 
     532:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     539:	00 00 00 
     53c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     543:	00 00 00 
     546:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     54d:	00 00 00 
     550:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     557:	01 00 00 
     55a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     561:	01 00 00 
     564:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     56b:	01 00 00 
     56e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     575:	01 00 00 
     578:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     57f:	01 00 00 
     582:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     589:	01 00 00 
     58c:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     593:	01 00 00 
     596:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     59d:	02 00 00 
     5a0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5ac:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     5b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5b9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5bf:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     5c6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5d2:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     5d9:	01 00 00 
     5dc:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5e0:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     5e7:	49 0f af c2          	imul   %r10,%rax
     5eb:	48 01 f8             	add    %rdi,%rax
     5ee:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     5f4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     5fb:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     602:	00 00 00 
     605:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     60c:	00 00 00 
     60f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     616:	00 00 00 
     619:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     620:	00 00 00 
     623:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     62a:	01 00 00 
     62d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     634:	01 00 00 
     637:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     63e:	01 00 00 
     641:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     648:	01 00 00 
     64b:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     652:	01 00 00 
     655:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     65c:	01 00 00 
     65f:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     666:	01 00 00 
     669:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     670:	02 00 00 
     673:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     679:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     67f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     686:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     68c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     692:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     699:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     69f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6a5:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     6ac:	01 00 00 
     6af:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6b3:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6ba:	49 0f af c2          	imul   %r10,%rax
     6be:	48 01 f8             	add    %rdi,%rax
     6c1:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6c7:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6ce:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     6d5:	00 00 00 
     6d8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     6df:	00 00 00 
     6e2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     6e9:	00 00 00 
     6ec:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     6f3:	00 00 00 
     6f6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     6fd:	01 00 00 
     700:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     707:	01 00 00 
     70a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     711:	01 00 00 
     714:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     71b:	01 00 00 
     71e:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     725:	01 00 00 
     728:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     72f:	01 00 00 
     732:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     739:	01 00 00 
     73c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     743:	02 00 00 
     746:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     74c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     752:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     759:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     75f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     765:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     76c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     772:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     778:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     77f:	01 00 00 
     782:	48 8d 46 05          	lea    0x5(%rsi),%rax
     786:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     78d:	49 0f af c2          	imul   %r10,%rax
     791:	48 01 f8             	add    %rdi,%rax
     794:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     79a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7a1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     7a8:	00 00 00 
     7ab:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7b2:	00 00 00 
     7b5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7bc:	00 00 00 
     7bf:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7c6:	00 00 00 
     7c9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7d0:	01 00 00 
     7d3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7da:	01 00 00 
     7dd:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     7e4:	01 00 00 
     7e7:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     7ee:	01 00 00 
     7f1:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     7f8:	01 00 00 
     7fb:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     802:	01 00 00 
     805:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     80c:	01 00 00 
     80f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     816:	02 00 00 
     819:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     81f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     825:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     82c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     832:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     838:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     83f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     845:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     84b:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     852:	01 00 00 
     855:	48 8d 46 06          	lea    0x6(%rsi),%rax
     859:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     860:	49 0f af c2          	imul   %r10,%rax
     864:	48 01 f8             	add    %rdi,%rax
     867:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     86d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     874:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     87b:	00 00 00 
     87e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     885:	00 00 00 
     888:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     88f:	00 00 00 
     892:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     899:	00 00 00 
     89c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8a3:	01 00 00 
     8a6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8ad:	01 00 00 
     8b0:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8b7:	01 00 00 
     8ba:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8c1:	01 00 00 
     8c4:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     8cb:	01 00 00 
     8ce:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8d5:	01 00 00 
     8d8:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     8df:	01 00 00 
     8e2:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     8e9:	02 00 00 
     8ec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8f2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8f8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     8ff:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     905:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     90b:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     912:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     918:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     91e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     925:	01 00 00 
     928:	48 8d 46 07          	lea    0x7(%rsi),%rax
     92c:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     933:	49 0f af c2          	imul   %r10,%rax
     937:	48 01 f8             	add    %rdi,%rax
     93a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     940:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     947:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     94e:	00 00 00 
     951:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     958:	00 00 00 
     95b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     962:	00 00 00 
     965:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     96c:	00 00 00 
     96f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     976:	01 00 00 
     979:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     980:	01 00 00 
     983:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     98a:	01 00 00 
     98d:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     994:	01 00 00 
     997:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     99e:	01 00 00 
     9a1:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     9a8:	01 00 00 
     9ab:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     9b2:	01 00 00 
     9b5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9bc:	02 00 00 
     9bf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9c5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9cb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     9d2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9d8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9de:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     9e5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9eb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9f1:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     9f8:	01 00 00 
     9fb:	48 8d 46 08          	lea    0x8(%rsi),%rax
     9ff:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a06:	49 0f af c2          	imul   %r10,%rax
     a0a:	48 01 f8             	add    %rdi,%rax
     a0d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a13:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a1a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a21:	00 00 00 
     a24:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a2b:	00 00 00 
     a2e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a35:	00 00 00 
     a38:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a3f:	00 00 00 
     a42:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a49:	01 00 00 
     a4c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a53:	01 00 00 
     a56:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a5d:	01 00 00 
     a60:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a67:	01 00 00 
     a6a:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     a71:	01 00 00 
     a74:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     a7b:	01 00 00 
     a7e:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     a85:	01 00 00 
     a88:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     a8f:	02 00 00 
     a92:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a98:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a9e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     aa5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     aab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ab1:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     ab8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     abe:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ac4:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     acb:	01 00 00 
     ace:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ad2:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     ad9:	49 0f af c2          	imul   %r10,%rax
     add:	48 01 f8             	add    %rdi,%rax
     ae0:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ae6:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     aed:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     af4:	00 00 00 
     af7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     afe:	00 00 00 
     b01:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b08:	00 00 00 
     b0b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b12:	00 00 00 
     b15:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b1c:	01 00 00 
     b1f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b26:	01 00 00 
     b29:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b30:	01 00 00 
     b33:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b3a:	01 00 00 
     b3d:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     b44:	01 00 00 
     b47:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b4e:	01 00 00 
     b51:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     b58:	01 00 00 
     b5b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b62:	02 00 00 
     b65:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b6b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b71:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b78:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b7e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b84:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     b8b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b91:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b97:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     b9e:	01 00 00 
     ba1:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     ba5:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bac:	49 0f af c2          	imul   %r10,%rax
     bb0:	48 01 f8             	add    %rdi,%rax
     bb3:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bb9:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bc0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     bc7:	00 00 00 
     bca:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bd1:	00 00 00 
     bd4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bdb:	00 00 00 
     bde:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     be5:	00 00 00 
     be8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     bef:	01 00 00 
     bf2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     bf9:	01 00 00 
     bfc:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c03:	01 00 00 
     c06:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     c0d:	01 00 00 
     c10:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     c17:	01 00 00 
     c1a:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c21:	01 00 00 
     c24:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     c2b:	01 00 00 
     c2e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c35:	02 00 00 
     c38:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c3e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c44:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     c4b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c51:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c57:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     c5e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c64:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c6a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     c71:	01 00 00 
     c74:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c78:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c7f:	49 0f af c2          	imul   %r10,%rax
     c83:	48 01 f8             	add    %rdi,%rax
     c86:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     c8c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     c93:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     c9a:	00 00 00 
     c9d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     ca4:	00 00 00 
     ca7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cae:	00 00 00 
     cb1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cb8:	00 00 00 
     cbb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cc2:	01 00 00 
     cc5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ccc:	01 00 00 
     ccf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     cd6:	01 00 00 
     cd9:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     ce0:	01 00 00 
     ce3:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     cea:	01 00 00 
     ced:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     cf4:	01 00 00 
     cf7:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     cfe:	01 00 00 
     d01:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     d08:	02 00 00 
     d0b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d11:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d17:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d1e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d24:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d2a:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     d31:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d37:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d3d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d44:	01 00 00 
     d47:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d4b:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d52:	49 0f af c2          	imul   %r10,%rax
     d56:	48 01 f8             	add    %rdi,%rax
     d59:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d5f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d66:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d6d:	00 00 00 
     d70:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d77:	00 00 00 
     d7a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d81:	00 00 00 
     d84:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     d8b:	00 00 00 
     d8e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     d95:	01 00 00 
     d98:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     d9f:	01 00 00 
     da2:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     da9:	01 00 00 
     dac:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     db3:	01 00 00 
     db6:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     dbd:	01 00 00 
     dc0:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     dc7:	01 00 00 
     dca:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     dd1:	01 00 00 
     dd4:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ddb:	02 00 00 
     dde:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     de4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dea:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     df1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     df7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     dfd:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     e04:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e0a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e10:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e17:	01 00 00 
     e1a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e1e:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e25:	49 0f af c2          	imul   %r10,%rax
     e29:	48 01 f8             	add    %rdi,%rax
     e2c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e32:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e39:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e40:	00 00 00 
     e43:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e4a:	00 00 00 
     e4d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e54:	00 00 00 
     e57:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e5e:	00 00 00 
     e61:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e68:	01 00 00 
     e6b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e72:	01 00 00 
     e75:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     e7c:	01 00 00 
     e7f:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     e86:	01 00 00 
     e89:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     e90:	01 00 00 
     e93:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     e9a:	01 00 00 
     e9d:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     ea4:	01 00 00 
     ea7:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     eae:	02 00 00 
     eb1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ebd:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     ec4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     eca:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ed0:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     ed7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     edd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ee3:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     eea:	01 00 00 
     eed:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     ef1:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     ef8:	49 0f af c2          	imul   %r10,%rax
     efc:	48 01 f8             	add    %rdi,%rax
     eff:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f05:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f0c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f13:	00 00 00 
     f16:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f1d:	00 00 00 
     f20:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f27:	00 00 00 
     f2a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f31:	00 00 00 
     f34:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f3b:	01 00 00 
     f3e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f45:	01 00 00 
     f48:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f4f:	01 00 00 
     f52:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f59:	01 00 00 
     f5c:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     f63:	01 00 00 
     f66:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     f6d:	01 00 00 
     f70:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     f77:	01 00 00 
     f7a:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     f81:	02 00 00 
     f84:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f8a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f90:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f97:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f9d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fa3:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     faa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fb0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fb6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     fbd:	01 00 00 
     fc0:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fc4:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fcb:	49 0f af c2          	imul   %r10,%rax
     fcf:	48 01 f8             	add    %rdi,%rax
     fd2:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     fd8:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     fdf:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     fe6:	00 00 00 
     fe9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     ff0:	00 00 00 
     ff3:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ffa:	00 00 00 
     ffd:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1004:	00 00 00 
    1007:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    100e:	01 00 00 
    1011:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1018:	01 00 00 
    101b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1022:	01 00 00 
    1025:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    102c:	01 00 00 
    102f:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1036:	01 00 00 
    1039:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1040:	01 00 00 
    1043:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    104a:	01 00 00 
    104d:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1054:	02 00 00 
    1057:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    105d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1063:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    106a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1070:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1076:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    107d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1083:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1089:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1090:	01 00 00 
    1093:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1097:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    109e:	49 0f af c2          	imul   %r10,%rax
    10a2:	48 01 f8             	add    %rdi,%rax
    10a5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10ab:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10b2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    10b9:	00 00 00 
    10bc:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10c3:	00 00 00 
    10c6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10cd:	00 00 00 
    10d0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    10d7:	00 00 00 
    10da:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    10e1:	01 00 00 
    10e4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    10eb:	01 00 00 
    10ee:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    10f5:	01 00 00 
    10f8:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    10ff:	01 00 00 
    1102:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1109:	01 00 00 
    110c:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1113:	01 00 00 
    1116:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    111d:	01 00 00 
    1120:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1127:	02 00 00 
    112a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1130:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1136:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    113d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1143:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1149:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1150:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1156:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    115c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1163:	01 00 00 
    1166:	48 8d 46 11          	lea    0x11(%rsi),%rax
    116a:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1171:	49 0f af c2          	imul   %r10,%rax
    1175:	48 01 f8             	add    %rdi,%rax
    1178:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    117e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1185:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    118c:	00 00 00 
    118f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1196:	00 00 00 
    1199:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11a0:	00 00 00 
    11a3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11aa:	00 00 00 
    11ad:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11b4:	01 00 00 
    11b7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11be:	01 00 00 
    11c1:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    11c8:	01 00 00 
    11cb:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    11d2:	01 00 00 
    11d5:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    11dc:	01 00 00 
    11df:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    11e6:	01 00 00 
    11e9:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    11f0:	01 00 00 
    11f3:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    11fa:	02 00 00 
    11fd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1203:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1209:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1210:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1216:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    121c:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1223:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1229:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    122f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1236:	01 00 00 
    1239:	48 8d 46 12          	lea    0x12(%rsi),%rax
    123d:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    1244:	49 0f af c2          	imul   %r10,%rax
    1248:	48 01 f8             	add    %rdi,%rax
    124b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1251:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1258:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    125f:	00 00 00 
    1262:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1269:	00 00 00 
    126c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1273:	00 00 00 
    1276:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    127d:	00 00 00 
    1280:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1287:	01 00 00 
    128a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1291:	01 00 00 
    1294:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    129b:	01 00 00 
    129e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    12a5:	01 00 00 
    12a8:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    12af:	01 00 00 
    12b2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    12b9:	01 00 00 
    12bc:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    12c3:	01 00 00 
    12c6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    12cd:	02 00 00 
    12d0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12d6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    12dc:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    12e3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12e9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12ef:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    12f6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1302:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1309:	01 00 00 
    130c:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1310:	c4 e2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm2
    1317:	49 0f af c2          	imul   %r10,%rax
    131b:	48 01 f8             	add    %rdi,%rax
    131e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1324:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    132b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1332:	00 00 00 
    1335:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    133c:	00 00 00 
    133f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1346:	00 00 00 
    1349:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1350:	00 00 00 
    1353:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    135a:	01 00 00 
    135d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1364:	01 00 00 
    1367:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    136e:	01 00 00 
    1371:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1378:	01 00 00 
    137b:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1382:	01 00 00 
    1385:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    138c:	01 00 00 
    138f:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1396:	01 00 00 
    1399:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    13a0:	02 00 00 
    13a3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13a9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13af:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    13b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13bc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c2:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    13c9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13cf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13d5:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    13dc:	01 00 00 
    13df:	48 8d 46 14          	lea    0x14(%rsi),%rax
    13e3:	c4 e2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm2
    13ea:	49 0f af c2          	imul   %r10,%rax
    13ee:	48 01 f8             	add    %rdi,%rax
    13f1:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    13f7:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    13fe:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1405:	00 00 00 
    1408:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    140f:	00 00 00 
    1412:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1419:	00 00 00 
    141c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1423:	00 00 00 
    1426:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    142d:	01 00 00 
    1430:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1437:	01 00 00 
    143a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1441:	01 00 00 
    1444:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    144b:	01 00 00 
    144e:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1455:	01 00 00 
    1458:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    145f:	01 00 00 
    1462:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1469:	01 00 00 
    146c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1473:	02 00 00 
    1476:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    147c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1482:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1489:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    148f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1495:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    149c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14a2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14a8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    14af:	01 00 00 
    14b2:	48 8d 46 15          	lea    0x15(%rsi),%rax
    14b6:	c4 e2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm2
    14bd:	49 0f af c2          	imul   %r10,%rax
    14c1:	48 01 f8             	add    %rdi,%rax
    14c4:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    14ca:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    14d1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    14d8:	00 00 00 
    14db:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    14e2:	00 00 00 
    14e5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    14ec:	00 00 00 
    14ef:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    14f6:	00 00 00 
    14f9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1500:	01 00 00 
    1503:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    150a:	01 00 00 
    150d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1514:	01 00 00 
    1517:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    151e:	01 00 00 
    1521:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1528:	01 00 00 
    152b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1532:	01 00 00 
    1535:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    153c:	01 00 00 
    153f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1546:	02 00 00 
    1549:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    154f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1555:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    155c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1562:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1568:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    156f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1575:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    157b:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1582:	01 00 00 
    1585:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1589:	c4 e2 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm2
    1590:	49 0f af c2          	imul   %r10,%rax
    1594:	48 01 f8             	add    %rdi,%rax
    1597:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    159d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    15a4:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    15ab:	00 00 00 
    15ae:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    15b5:	00 00 00 
    15b8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    15bf:	00 00 00 
    15c2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    15c9:	00 00 00 
    15cc:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    15d3:	01 00 00 
    15d6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    15dd:	01 00 00 
    15e0:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    15e7:	01 00 00 
    15ea:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    15f1:	01 00 00 
    15f4:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    15fb:	01 00 00 
    15fe:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1605:	01 00 00 
    1608:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    160f:	01 00 00 
    1612:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1619:	02 00 00 
    161c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1622:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1628:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    162f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1635:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    163b:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1642:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1648:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    164e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1655:	01 00 00 
    1658:	48 8d 46 17          	lea    0x17(%rsi),%rax
    165c:	c4 e2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm2
    1663:	49 0f af c2          	imul   %r10,%rax
    1667:	48 01 f8             	add    %rdi,%rax
    166a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1670:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1677:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    167e:	00 00 00 
    1681:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1688:	00 00 00 
    168b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1692:	00 00 00 
    1695:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    169c:	00 00 00 
    169f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    16a6:	01 00 00 
    16a9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    16b0:	01 00 00 
    16b3:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    16ba:	01 00 00 
    16bd:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    16c4:	01 00 00 
    16c7:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    16ce:	01 00 00 
    16d1:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    16d8:	01 00 00 
    16db:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    16e2:	01 00 00 
    16e5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    16ec:	02 00 00 
    16ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16f5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16fb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1702:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1708:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    170e:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1715:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    171b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1721:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1728:	01 00 00 
    172b:	48 8d 46 18          	lea    0x18(%rsi),%rax
    172f:	c4 e2 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm2
    1736:	49 0f af c2          	imul   %r10,%rax
    173a:	48 01 f8             	add    %rdi,%rax
    173d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1743:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    174a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1751:	00 00 00 
    1754:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    175b:	00 00 00 
    175e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1765:	00 00 00 
    1768:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    176f:	00 00 00 
    1772:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1779:	01 00 00 
    177c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1783:	01 00 00 
    1786:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    178d:	01 00 00 
    1790:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1797:	01 00 00 
    179a:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    17a1:	01 00 00 
    17a4:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    17ab:	01 00 00 
    17ae:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    17b5:	01 00 00 
    17b8:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    17bf:	02 00 00 
    17c2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17c8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    17ce:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    17d5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    17db:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17e1:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    17e8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17ee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17f4:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    17fb:	01 00 00 
    17fe:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1802:	c4 e2 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm2
    1809:	49 0f af c2          	imul   %r10,%rax
    180d:	48 01 f8             	add    %rdi,%rax
    1810:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1816:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    181d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1824:	00 00 00 
    1827:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    182e:	00 00 00 
    1831:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1838:	00 00 00 
    183b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1842:	00 00 00 
    1845:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    184c:	01 00 00 
    184f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1856:	01 00 00 
    1859:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1860:	01 00 00 
    1863:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    186a:	01 00 00 
    186d:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1874:	01 00 00 
    1877:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    187e:	01 00 00 
    1881:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1888:	01 00 00 
    188b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1892:	02 00 00 
    1895:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    189b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18a1:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    18a8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18ae:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18b4:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    18bb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18c1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c7:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    18ce:	01 00 00 
    18d1:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    18d5:	c4 e2 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm2
    18dc:	49 0f af c2          	imul   %r10,%rax
    18e0:	48 01 f8             	add    %rdi,%rax
    18e3:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    18e9:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    18f0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    18f7:	00 00 00 
    18fa:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1901:	00 00 00 
    1904:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    190b:	00 00 00 
    190e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1915:	00 00 00 
    1918:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    191f:	01 00 00 
    1922:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1929:	01 00 00 
    192c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1933:	01 00 00 
    1936:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    193d:	01 00 00 
    1940:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1947:	01 00 00 
    194a:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1951:	01 00 00 
    1954:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    195b:	01 00 00 
    195e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1965:	02 00 00 
    1968:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    196e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1974:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    197b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1981:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1987:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    198e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1994:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    199a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    19a1:	01 00 00 
    19a4:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    19a8:	c4 e2 7d 18 54 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm2
    19af:	49 0f af c2          	imul   %r10,%rax
    19b3:	48 01 f8             	add    %rdi,%rax
    19b6:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    19bc:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    19c3:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    19ca:	00 00 00 
    19cd:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    19d4:	00 00 00 
    19d7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    19de:	00 00 00 
    19e1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    19e8:	00 00 00 
    19eb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    19f2:	01 00 00 
    19f5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    19fc:	01 00 00 
    19ff:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1a06:	01 00 00 
    1a09:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1a10:	01 00 00 
    1a13:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1a1a:	01 00 00 
    1a1d:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1a24:	01 00 00 
    1a27:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1a2e:	01 00 00 
    1a31:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1a38:	02 00 00 
    1a3b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a41:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a47:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1a4e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a54:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a5a:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1a61:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a67:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a6d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1a74:	01 00 00 
    1a77:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1a7b:	c4 e2 7d 18 54 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm2
    1a82:	49 0f af c2          	imul   %r10,%rax
    1a86:	48 01 f8             	add    %rdi,%rax
    1a89:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1a8f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1a96:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1a9d:	00 00 00 
    1aa0:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1aa7:	00 00 00 
    1aaa:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1ab1:	00 00 00 
    1ab4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1abb:	00 00 00 
    1abe:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1ac5:	01 00 00 
    1ac8:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1acf:	01 00 00 
    1ad2:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1ad9:	01 00 00 
    1adc:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1ae3:	01 00 00 
    1ae6:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1aed:	01 00 00 
    1af0:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1af7:	01 00 00 
    1afa:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1b01:	01 00 00 
    1b04:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1b0b:	02 00 00 
    1b0e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b14:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b1a:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1b21:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b27:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b2d:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1b34:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b3a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1b40:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1b47:	01 00 00 
    1b4a:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1b4e:	c4 e2 7d 18 54 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm2
    1b55:	49 0f af c2          	imul   %r10,%rax
    1b59:	48 01 f8             	add    %rdi,%rax
    1b5c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1b62:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1b69:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1b70:	00 00 00 
    1b73:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1b7a:	00 00 00 
    1b7d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1b84:	00 00 00 
    1b87:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1b8e:	00 00 00 
    1b91:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1b98:	01 00 00 
    1b9b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1ba2:	01 00 00 
    1ba5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1bac:	01 00 00 
    1baf:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1bb6:	01 00 00 
    1bb9:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1bc0:	01 00 00 
    1bc3:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1bca:	01 00 00 
    1bcd:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1bd4:	01 00 00 
    1bd7:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1bde:	02 00 00 
    1be1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1be7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1bed:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1bf4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1bfa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c00:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1c07:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c0d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c13:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1c1a:	01 00 00 
    1c1d:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    1c21:	c4 e2 7d 18 54 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm2
    1c28:	48 83 c6 1f          	add    $0x1f,%rsi
    1c2c:	49 0f af c2          	imul   %r10,%rax
    1c30:	48 01 f8             	add    %rdi,%rax
    1c33:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1c39:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1c40:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1c47:	01 00 00 
    1c4a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1c51:	00 00 00 
    1c54:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1c5b:	00 00 00 
    1c5e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1c65:	00 00 00 
    1c68:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1c6f:	00 00 00 
    1c72:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1c79:	01 00 00 
    1c7c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1c83:	01 00 00 
    1c86:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1c8d:	01 00 00 
    1c90:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1c97:	01 00 00 
    1c9a:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1ca1:	01 00 00 
    1ca4:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1cab:	01 00 00 
    1cae:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1cb5:	02 00 00 
    1cb8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1cbe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1cc4:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1ccb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1cd0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cd6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cdc:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1ce3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ce9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cef:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1cf6:	01 00 00 
    1cf9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1cfd:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1d01:	4c 39 c6             	cmp    %r8,%rsi
    1d04:	0f 8c 56 e6 ff ff    	jl     360 <_Z5benchv+0x200>
    1d0a:	e9 c9 e4 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1d0f:	0f 31                	rdtsc  
    1d11:	48 c1 e2 20          	shl    $0x20,%rdx
    1d15:	48 09 c2             	or     %rax,%rdx
    1d18:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d1e <_Z5benchv+0x1bbe>
    1d1e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d23:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d2b <_Z5benchv+0x1bcb>
    1d2a:	00 
    1d2b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d33 <_Z5benchv+0x1bd3>
    1d32:	00 
    1d33:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d3a <_Z5benchv+0x1bda>
    1d3a:	01 c0                	add    %eax,%eax
    1d3c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d42:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d46:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1d4c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1d50:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1d54:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d5c:	48 83 c4 38          	add    $0x38,%rsp
    1d60:	c5 f8 77             	vzeroupper 
    1d63:	c3                   	retq   
    1d64:	90                   	nop
    1d65:	90                   	nop
    1d66:	90                   	nop
    1d67:	90                   	nop
    1d68:	90                   	nop
    1d69:	90                   	nop
    1d6a:	90                   	nop
    1d6b:	90                   	nop
    1d6c:	90                   	nop
    1d6d:	90                   	nop
    1d6e:	90                   	nop
    1d6f:	90                   	nop

0000000000001d70 <_Z6enablev>:
    1d70:	31 c0                	xor    %eax,%eax
    1d72:	c3                   	retq   
    1d73:	90                   	nop
    1d74:	90                   	nop
    1d75:	90                   	nop
    1d76:	90                   	nop
    1d77:	90                   	nop
    1d78:	90                   	nop
    1d79:	90                   	nop
    1d7a:	90                   	nop
    1d7b:	90                   	nop
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z9n_reg_maxv>:
    1d80:	b8 3f 02 00 00       	mov    $0x23f,%eax
    1d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x37>
