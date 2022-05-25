
matvec_fewstores_ui21_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     196:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 16 26 00 00    	jle    27be <_Z5benchv+0x265e>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 1a 01 00 00       	jmpq   2e5 <_Z5benchv+0x185>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1d4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1d8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     1de:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1e5:	00 00 
     1e7:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1f4:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1fb:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     202:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     21d:	00 00 00 
     220:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     231:	01 00 00 
     234:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     24f:	00 00 
     251:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     258:	00 00 
     25a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     273:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     279:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     293:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2ad:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x220(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2dc:	4c 39 d7             	cmp    %r10,%rdi
     2df:	0f 83 d9 24 00 00    	jae    27be <_Z5benchv+0x265e>
     2e5:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2ec:	01 00 00 
     2ef:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2f6:	01 00 00 
     2f9:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     300:	02 00 00 
     303:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     309:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     310:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     317:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     31e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     325:	00 00 00 
     328:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     32f:	00 00 00 
     332:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     339:	00 00 00 
     33c:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     343:	00 00 00 
     346:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     34d:	01 00 00 
     350:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     357:	02 00 00 
     35a:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     361:	02 00 00 
     364:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     36b:	02 00 00 
     36e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     374:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     37b:	01 00 00 
     37e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     384:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     38a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     391:	00 00 
     393:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     39a:	01 00 00 
     39d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a4:	00 00 
     3a6:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3ad:	01 00 00 
     3b0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3b7:	00 00 
     3b9:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3c0:	01 00 00 
     3c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3c8:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3cf:	01 00 00 
     3d2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3d8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     3df:	02 00 00 
     3e2:	45 85 c0             	test   %r8d,%r8d
     3e5:	0f 8e e5 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3eb:	31 f6                	xor    %esi,%esi
     3ed:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3f1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3f5:	90                   	nop
     3f6:	90                   	nop
     3f7:	90                   	nop
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 f0             	mov    %rsi,%rax
     403:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     409:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     410:	00 00 
     412:	49 0f af c2          	imul   %r10,%rax
     416:	48 01 f8             	add    %rdi,%rax
     419:	c4 e2 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm4
     420:	01 00 00 
     423:	c4 e2 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm6
     429:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     430:	02 00 00 
     433:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     43a:	00 00 00 
     43d:	c4 e2 05 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm5
     444:	02 00 00 
     447:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm3
     44e:	02 00 00 
     451:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     458:	c4 62 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm8
     45f:	c4 62 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm9
     466:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm11
     46d:	00 00 00 
     470:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm13
     477:	00 00 00 
     47a:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm10
     481:	00 00 00 
     484:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     48b:	01 00 00 
     48e:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm1
     495:	02 00 00 
     498:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     49f:	00 00 
     4a1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4a8:	00 00 
     4aa:	c4 e2 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm4
     4b1:	01 00 00 
     4b4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     4c3:	c4 e2 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm6
     4ca:	01 00 00 
     4cd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4d4:	00 00 
     4d6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4dc:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     4e3:	02 00 00 
     4e6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4ec:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     4f2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4f8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     4fd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     502:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     507:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     50c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     511:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     516:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     51a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     521:	00 00 
     523:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     52a:	00 00 
     52c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     533:	00 00 
     535:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm4
     53c:	01 00 00 
     53f:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     543:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     549:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     54f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     556:	00 00 
     558:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     55f:	00 00 
     561:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     566:	c4 e2 05 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm4
     56d:	01 00 00 
     570:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     577:	00 00 
     579:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     57e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     584:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm4
     58b:	01 00 00 
     58e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     594:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     59a:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm4
     5a1:	01 00 00 
     5a4:	48 89 f0             	mov    %rsi,%rax
     5a7:	48 83 c8 01          	or     $0x1,%rax
     5ab:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     5b1:	49 0f af c2          	imul   %r10,%rax
     5b5:	48 01 f8             	add    %rdi,%rax
     5b8:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm2
     5bf:	00 00 00 
     5c2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     5c9:	01 00 00 
     5cc:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     5d2:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     5d9:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     5e0:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     5e7:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     5ee:	00 00 00 
     5f1:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     5f8:	00 00 00 
     5fb:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     602:	00 00 00 
     605:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     60c:	01 00 00 
     60f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     616:	01 00 00 
     619:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     620:	01 00 00 
     623:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     62a:	02 00 00 
     62d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     633:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     638:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     63f:	01 00 00 
     642:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     648:	c4 62 4d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm15
     64f:	01 00 00 
     652:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     658:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     65f:	00 00 
     661:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     667:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     66d:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     674:	01 00 00 
     677:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     67e:	01 00 00 
     681:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     687:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     68e:	00 00 
     690:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     697:	02 00 00 
     69a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6a9:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     6b0:	02 00 00 
     6b3:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     6b9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     6bf:	c4 62 4d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm15
     6c6:	02 00 00 
     6c9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6cf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     6d5:	c4 62 4d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm15
     6dc:	02 00 00 
     6df:	48 8d 46 02          	lea    0x2(%rsi),%rax
     6e3:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     6ea:	49 0f af c2          	imul   %r10,%rax
     6ee:	48 01 f8             	add    %rdi,%rax
     6f1:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6f8:	01 00 00 
     6fb:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     701:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     708:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     70f:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     716:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     71d:	00 00 00 
     720:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     727:	00 00 00 
     72a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     731:	00 00 00 
     734:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     73b:	01 00 00 
     73e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     745:	01 00 00 
     748:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     74f:	01 00 00 
     752:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     759:	01 00 00 
     75c:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     763:	01 00 00 
     766:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     76d:	02 00 00 
     770:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     776:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     77c:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     783:	00 00 00 
     786:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     78c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     792:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     799:	01 00 00 
     79c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     7a2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     7a8:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     7af:	01 00 00 
     7b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7be:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     7c5:	02 00 00 
     7c8:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     7ce:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7d5:	00 00 
     7d7:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     7de:	02 00 00 
     7e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ed:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     7f4:	02 00 00 
     7f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     803:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     80a:	02 00 00 
     80d:	48 8d 46 03          	lea    0x3(%rsi),%rax
     811:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     818:	49 0f af c2          	imul   %r10,%rax
     81c:	48 01 f8             	add    %rdi,%rax
     81f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     826:	01 00 00 
     829:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     82f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     836:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     83d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     844:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     84b:	00 00 00 
     84e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     855:	00 00 00 
     858:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     85f:	00 00 00 
     862:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     869:	01 00 00 
     86c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     873:	01 00 00 
     876:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     87d:	01 00 00 
     880:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     887:	01 00 00 
     88a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     891:	02 00 00 
     894:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     89b:	02 00 00 
     89e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8aa:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
     8b1:	00 00 00 
     8b4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8b9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8bf:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     8c6:	01 00 00 
     8c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8cf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8d5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     8dc:	01 00 00 
     8df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8e5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8eb:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     8f2:	01 00 00 
     8f5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8fb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     901:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     908:	02 00 00 
     90b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     911:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     917:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     91e:	02 00 00 
     921:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     927:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     92d:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     934:	02 00 00 
     937:	48 8d 46 04          	lea    0x4(%rsi),%rax
     93b:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     942:	49 0f af c2          	imul   %r10,%rax
     946:	48 01 f8             	add    %rdi,%rax
     949:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     94f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     956:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     95d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     964:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     96b:	00 00 00 
     96e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     975:	00 00 00 
     978:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     97f:	00 00 00 
     982:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     989:	01 00 00 
     98c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     993:	01 00 00 
     996:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     99d:	01 00 00 
     9a0:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     9a7:	01 00 00 
     9aa:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9b1:	01 00 00 
     9b4:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     9bb:	02 00 00 
     9be:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     9c5:	02 00 00 
     9c8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d4:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     9db:	00 00 00 
     9de:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9e4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9e9:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     9f0:	01 00 00 
     9f3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9f8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9fe:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     a05:	01 00 00 
     a08:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a0e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a14:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     a1b:	01 00 00 
     a1e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a24:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a2a:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     a31:	02 00 00 
     a34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a3a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a40:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     a47:	02 00 00 
     a4a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a50:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a56:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     a5d:	02 00 00 
     a60:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a64:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a6b:	49 0f af c2          	imul   %r10,%rax
     a6f:	48 01 f8             	add    %rdi,%rax
     a72:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     a78:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     a7f:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     a86:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     a8d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     a94:	00 00 00 
     a97:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     a9e:	00 00 00 
     aa1:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     aa8:	00 00 00 
     aab:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     ab2:	01 00 00 
     ab5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     abc:	01 00 00 
     abf:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     ac6:	01 00 00 
     ac9:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     ad0:	01 00 00 
     ad3:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     ada:	01 00 00 
     add:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     ae4:	02 00 00 
     ae7:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     aee:	02 00 00 
     af1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     af7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     afd:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     b04:	00 00 00 
     b07:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b0d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b12:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     b19:	01 00 00 
     b1c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b21:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b27:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     b2e:	01 00 00 
     b31:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b37:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b3d:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     b44:	01 00 00 
     b47:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b4d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b53:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     b5a:	02 00 00 
     b5d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b63:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b69:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     b70:	02 00 00 
     b73:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b79:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b7f:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     b86:	02 00 00 
     b89:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b8d:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     b94:	49 0f af c2          	imul   %r10,%rax
     b98:	48 01 f8             	add    %rdi,%rax
     b9b:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     ba1:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     ba8:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     baf:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     bb6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     bbd:	00 00 00 
     bc0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     bc7:	00 00 00 
     bca:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     bd1:	00 00 00 
     bd4:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     bdb:	01 00 00 
     bde:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     be5:	01 00 00 
     be8:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     bef:	01 00 00 
     bf2:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     bf9:	01 00 00 
     bfc:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c03:	01 00 00 
     c06:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     c0d:	02 00 00 
     c10:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     c17:	02 00 00 
     c1a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c20:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c26:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     c2d:	00 00 00 
     c30:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c36:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c3b:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     c42:	01 00 00 
     c45:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c4a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c50:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     c57:	01 00 00 
     c5a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c60:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c66:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     c6d:	01 00 00 
     c70:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c76:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c7c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     c83:	02 00 00 
     c86:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c8c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c92:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     c99:	02 00 00 
     c9c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ca2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ca8:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     caf:	02 00 00 
     cb2:	48 8d 46 07          	lea    0x7(%rsi),%rax
     cb6:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cbd:	49 0f af c2          	imul   %r10,%rax
     cc1:	48 01 f8             	add    %rdi,%rax
     cc4:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     cca:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     cd1:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     cd8:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     cdf:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     ce6:	00 00 00 
     ce9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     cf0:	00 00 00 
     cf3:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     cfa:	00 00 00 
     cfd:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     d04:	01 00 00 
     d07:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     d0e:	01 00 00 
     d11:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d18:	01 00 00 
     d1b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     d22:	01 00 00 
     d25:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d2c:	01 00 00 
     d2f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     d36:	02 00 00 
     d39:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     d40:	02 00 00 
     d43:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d49:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d4f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     d56:	00 00 00 
     d59:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d5f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d64:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     d6b:	01 00 00 
     d6e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d73:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d79:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     d80:	01 00 00 
     d83:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d89:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d8f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     d96:	01 00 00 
     d99:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d9f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     da5:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     dac:	02 00 00 
     daf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     db5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dbb:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     dc2:	02 00 00 
     dc5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     dcb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dd1:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     dd8:	02 00 00 
     ddb:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ddf:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     de6:	49 0f af c2          	imul   %r10,%rax
     dea:	48 01 f8             	add    %rdi,%rax
     ded:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     df3:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     dfa:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     e01:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     e08:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     e0f:	00 00 00 
     e12:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     e19:	00 00 00 
     e1c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     e23:	00 00 00 
     e26:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e2d:	01 00 00 
     e30:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e37:	01 00 00 
     e3a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e41:	01 00 00 
     e44:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     e4b:	01 00 00 
     e4e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e55:	01 00 00 
     e58:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     e5f:	02 00 00 
     e62:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     e69:	02 00 00 
     e6c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e72:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e78:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     e7f:	00 00 00 
     e82:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e88:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e8d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     e94:	01 00 00 
     e97:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e9c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ea2:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     ea9:	01 00 00 
     eac:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     eb2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     eb8:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     ebf:	01 00 00 
     ec2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ec8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ece:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     ed5:	02 00 00 
     ed8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ede:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ee4:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     eeb:	02 00 00 
     eee:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ef4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     efa:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     f01:	02 00 00 
     f04:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f08:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f0f:	49 0f af c2          	imul   %r10,%rax
     f13:	48 01 f8             	add    %rdi,%rax
     f16:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     f1c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     f23:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     f2a:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     f31:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f38:	00 00 00 
     f3b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f42:	00 00 00 
     f45:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     f4c:	00 00 00 
     f4f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f56:	01 00 00 
     f59:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f60:	01 00 00 
     f63:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f6a:	01 00 00 
     f6d:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     f74:	01 00 00 
     f77:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     f7e:	01 00 00 
     f81:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     f88:	02 00 00 
     f8b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     f92:	02 00 00 
     f95:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f9b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fa1:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     fa8:	00 00 00 
     fab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fb1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fb6:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     fbd:	01 00 00 
     fc0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fc5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fcb:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     fd2:	01 00 00 
     fd5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fdb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fe1:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     fe8:	01 00 00 
     feb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ff1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff7:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     ffe:	02 00 00 
    1001:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1007:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    100d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1014:	02 00 00 
    1017:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    101d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1023:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    102a:	02 00 00 
    102d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1031:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    1038:	49 0f af c2          	imul   %r10,%rax
    103c:	48 01 f8             	add    %rdi,%rax
    103f:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1045:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    104c:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1053:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    105a:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1061:	00 00 00 
    1064:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    106b:	00 00 00 
    106e:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1075:	00 00 00 
    1078:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    107f:	01 00 00 
    1082:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1089:	01 00 00 
    108c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1093:	01 00 00 
    1096:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    109d:	01 00 00 
    10a0:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    10a7:	01 00 00 
    10aa:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    10b1:	02 00 00 
    10b4:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    10bb:	02 00 00 
    10be:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10ca:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    10d1:	00 00 00 
    10d4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10da:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10df:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    10e6:	01 00 00 
    10e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10f4:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    10fb:	01 00 00 
    10fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1104:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    110a:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1111:	01 00 00 
    1114:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    111a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1120:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1127:	02 00 00 
    112a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1130:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1136:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    113d:	02 00 00 
    1140:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1146:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    114c:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1153:	02 00 00 
    1156:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    115a:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1161:	49 0f af c2          	imul   %r10,%rax
    1165:	48 01 f8             	add    %rdi,%rax
    1168:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    116e:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1175:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    117c:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1183:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    118a:	00 00 00 
    118d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1194:	00 00 00 
    1197:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    119e:	00 00 00 
    11a1:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    11a8:	01 00 00 
    11ab:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    11b2:	01 00 00 
    11b5:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11bc:	01 00 00 
    11bf:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    11c6:	01 00 00 
    11c9:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    11d0:	01 00 00 
    11d3:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    11da:	02 00 00 
    11dd:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    11e4:	02 00 00 
    11e7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11ed:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11f3:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    11fa:	00 00 00 
    11fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1203:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1208:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    120f:	01 00 00 
    1212:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1217:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    121d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1224:	01 00 00 
    1227:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    122d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1233:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    123a:	01 00 00 
    123d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1243:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1249:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1250:	02 00 00 
    1253:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1259:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    125f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1266:	02 00 00 
    1269:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    126f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1275:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    127c:	02 00 00 
    127f:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1283:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    128a:	49 0f af c2          	imul   %r10,%rax
    128e:	48 01 f8             	add    %rdi,%rax
    1291:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1297:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    129e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    12a5:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    12ac:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    12b3:	00 00 00 
    12b6:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    12bd:	00 00 00 
    12c0:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    12c7:	00 00 00 
    12ca:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12d1:	01 00 00 
    12d4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12db:	01 00 00 
    12de:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12e5:	01 00 00 
    12e8:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    12ef:	01 00 00 
    12f2:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    12f9:	01 00 00 
    12fc:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1303:	02 00 00 
    1306:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    130d:	02 00 00 
    1310:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1316:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    131c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1323:	00 00 00 
    1326:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    132c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1331:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1338:	01 00 00 
    133b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1340:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1346:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    134d:	01 00 00 
    1350:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1356:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    135c:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1363:	01 00 00 
    1366:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    136c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1372:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1379:	02 00 00 
    137c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1382:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1388:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    138f:	02 00 00 
    1392:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1398:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    139e:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    13a5:	02 00 00 
    13a8:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13ac:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13b3:	49 0f af c2          	imul   %r10,%rax
    13b7:	48 01 f8             	add    %rdi,%rax
    13ba:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    13c0:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    13c7:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    13ce:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    13d5:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13dc:	00 00 00 
    13df:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13e6:	00 00 00 
    13e9:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    13f0:	00 00 00 
    13f3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13fa:	01 00 00 
    13fd:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1404:	01 00 00 
    1407:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    140e:	01 00 00 
    1411:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1418:	01 00 00 
    141b:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1422:	01 00 00 
    1425:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    142c:	02 00 00 
    142f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1436:	02 00 00 
    1439:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    143f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1445:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    144c:	00 00 00 
    144f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1455:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    145a:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1461:	01 00 00 
    1464:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1469:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    146f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1476:	01 00 00 
    1479:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    147f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1485:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    148c:	01 00 00 
    148f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1495:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    149b:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    14a2:	02 00 00 
    14a5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14ab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14b1:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    14b8:	02 00 00 
    14bb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14c7:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    14ce:	02 00 00 
    14d1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14d5:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    14dc:	49 0f af c2          	imul   %r10,%rax
    14e0:	48 01 f8             	add    %rdi,%rax
    14e3:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    14e9:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    14f0:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    14f7:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    14fe:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1505:	00 00 00 
    1508:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    150f:	00 00 00 
    1512:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1519:	00 00 00 
    151c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1523:	01 00 00 
    1526:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    152d:	01 00 00 
    1530:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1537:	01 00 00 
    153a:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1541:	01 00 00 
    1544:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    154b:	01 00 00 
    154e:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1555:	02 00 00 
    1558:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    155f:	02 00 00 
    1562:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1568:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    156e:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1575:	00 00 00 
    1578:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    157e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1583:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    158a:	01 00 00 
    158d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1592:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1598:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    159f:	01 00 00 
    15a2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15a8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15ae:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    15b5:	01 00 00 
    15b8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15be:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    15c4:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    15cb:	02 00 00 
    15ce:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15d4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15da:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    15e1:	02 00 00 
    15e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15ea:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15f0:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    15f7:	02 00 00 
    15fa:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15fe:	c4 e2 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm6
    1605:	49 0f af c2          	imul   %r10,%rax
    1609:	48 01 f8             	add    %rdi,%rax
    160c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1612:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1619:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1620:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1627:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    162e:	00 00 00 
    1631:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1638:	00 00 00 
    163b:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1642:	00 00 00 
    1645:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    164c:	01 00 00 
    164f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1656:	01 00 00 
    1659:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1660:	01 00 00 
    1663:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    166a:	01 00 00 
    166d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1674:	01 00 00 
    1677:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    167e:	02 00 00 
    1681:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1688:	02 00 00 
    168b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1691:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1697:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    169e:	00 00 00 
    16a1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16a7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16ac:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    16b3:	01 00 00 
    16b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16c1:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    16c8:	01 00 00 
    16cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16d7:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    16de:	01 00 00 
    16e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16e7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16ed:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    16f4:	02 00 00 
    16f7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1703:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    170a:	02 00 00 
    170d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1713:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1719:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1720:	02 00 00 
    1723:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1727:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
    172e:	49 0f af c2          	imul   %r10,%rax
    1732:	48 01 f8             	add    %rdi,%rax
    1735:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    173b:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1742:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1749:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1750:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1757:	00 00 00 
    175a:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1761:	00 00 00 
    1764:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    176b:	00 00 00 
    176e:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1775:	01 00 00 
    1778:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    177f:	01 00 00 
    1782:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1789:	01 00 00 
    178c:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1793:	01 00 00 
    1796:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    179d:	01 00 00 
    17a0:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    17a7:	02 00 00 
    17aa:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    17b1:	02 00 00 
    17b4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17ba:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17c0:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    17c7:	00 00 00 
    17ca:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17d0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17d5:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    17dc:	01 00 00 
    17df:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17e4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17ea:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    17f1:	01 00 00 
    17f4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1800:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1807:	01 00 00 
    180a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1810:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1816:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    181d:	02 00 00 
    1820:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1826:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    182c:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1833:	02 00 00 
    1836:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    183c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1842:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1849:	02 00 00 
    184c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1850:	c4 e2 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm6
    1857:	49 0f af c2          	imul   %r10,%rax
    185b:	48 01 f8             	add    %rdi,%rax
    185e:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1864:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    186b:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1872:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1879:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1880:	00 00 00 
    1883:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    188a:	00 00 00 
    188d:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1894:	00 00 00 
    1897:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    189e:	01 00 00 
    18a1:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    18a8:	01 00 00 
    18ab:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    18b2:	01 00 00 
    18b5:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    18bc:	01 00 00 
    18bf:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    18c6:	01 00 00 
    18c9:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    18d0:	02 00 00 
    18d3:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    18da:	02 00 00 
    18dd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18e3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18e9:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    18f0:	00 00 00 
    18f3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18f9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18fe:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1905:	01 00 00 
    1908:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    190d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1913:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    191a:	01 00 00 
    191d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1923:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1929:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1930:	01 00 00 
    1933:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1939:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    193f:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1946:	02 00 00 
    1949:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    194f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1955:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    195c:	02 00 00 
    195f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1965:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    196b:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1972:	02 00 00 
    1975:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1979:	c4 e2 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm6
    1980:	49 0f af c2          	imul   %r10,%rax
    1984:	48 01 f8             	add    %rdi,%rax
    1987:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    198d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1994:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    199b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    19a2:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    19a9:	00 00 00 
    19ac:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    19b3:	00 00 00 
    19b6:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    19bd:	00 00 00 
    19c0:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    19c7:	01 00 00 
    19ca:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19d1:	01 00 00 
    19d4:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19db:	01 00 00 
    19de:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    19e5:	01 00 00 
    19e8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    19ef:	01 00 00 
    19f2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    19f9:	02 00 00 
    19fc:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1a03:	02 00 00 
    1a06:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a0c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a12:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1a19:	00 00 00 
    1a1c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a22:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a27:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1a2e:	01 00 00 
    1a31:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a36:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a3c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1a43:	01 00 00 
    1a46:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a4c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a52:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1a59:	01 00 00 
    1a5c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a62:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a68:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1a6f:	02 00 00 
    1a72:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a7e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1a85:	02 00 00 
    1a88:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a8e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a94:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1a9b:	02 00 00 
    1a9e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1aa2:	c4 e2 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm6
    1aa9:	49 0f af c2          	imul   %r10,%rax
    1aad:	48 01 f8             	add    %rdi,%rax
    1ab0:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1ab6:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1abd:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1ac4:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1acb:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1ad2:	00 00 00 
    1ad5:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1adc:	00 00 00 
    1adf:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1ae6:	00 00 00 
    1ae9:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1af0:	01 00 00 
    1af3:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1afa:	01 00 00 
    1afd:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1b04:	01 00 00 
    1b07:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1b0e:	01 00 00 
    1b11:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1b18:	01 00 00 
    1b1b:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1b22:	02 00 00 
    1b25:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b35:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b3b:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1b42:	00 00 00 
    1b45:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b4b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b50:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1b57:	01 00 00 
    1b5a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b5f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b65:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b75:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b7b:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1b82:	01 00 00 
    1b85:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b8b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b91:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1b98:	02 00 00 
    1b9b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ba1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ba7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1bae:	02 00 00 
    1bb1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bb7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bbd:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1bc4:	02 00 00 
    1bc7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bcb:	c4 e2 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm6
    1bd2:	49 0f af c2          	imul   %r10,%rax
    1bd6:	48 01 f8             	add    %rdi,%rax
    1bd9:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1bdf:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1be6:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1bed:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1bf4:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1bfb:	00 00 00 
    1bfe:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1c05:	00 00 00 
    1c08:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1c0f:	00 00 00 
    1c12:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1c19:	01 00 00 
    1c1c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1c23:	01 00 00 
    1c26:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1c2d:	01 00 00 
    1c30:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1c37:	01 00 00 
    1c3a:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1c41:	01 00 00 
    1c44:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1c4b:	02 00 00 
    1c4e:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1c55:	02 00 00 
    1c58:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c5e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c64:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1c6b:	00 00 00 
    1c6e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c74:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c79:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1c80:	01 00 00 
    1c83:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c88:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c8e:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1c95:	01 00 00 
    1c98:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c9e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ca4:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1cab:	01 00 00 
    1cae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1cb4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cba:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1cc1:	02 00 00 
    1cc4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cd0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1cd7:	02 00 00 
    1cda:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ce0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ce6:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1ced:	02 00 00 
    1cf0:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1cf4:	c4 e2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm6
    1cfb:	49 0f af c2          	imul   %r10,%rax
    1cff:	48 01 f8             	add    %rdi,%rax
    1d02:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1d08:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1d0f:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1d16:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1d1d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1d24:	00 00 00 
    1d27:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1d2e:	00 00 00 
    1d31:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1d38:	00 00 00 
    1d3b:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1d42:	01 00 00 
    1d45:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1d4c:	01 00 00 
    1d4f:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1d56:	01 00 00 
    1d59:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1d60:	01 00 00 
    1d63:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1d6a:	01 00 00 
    1d6d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1d74:	02 00 00 
    1d77:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1d7e:	02 00 00 
    1d81:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d87:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d8d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1d94:	00 00 00 
    1d97:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d9d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1da2:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1da9:	01 00 00 
    1dac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1db1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1db7:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1dbe:	01 00 00 
    1dc1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1dc7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dcd:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1dd4:	01 00 00 
    1dd7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ddd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1de3:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1dea:	02 00 00 
    1ded:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1df3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1df9:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1e00:	02 00 00 
    1e03:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1e09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e0f:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1e16:	02 00 00 
    1e19:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1e1d:	c4 e2 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm6
    1e24:	49 0f af c2          	imul   %r10,%rax
    1e28:	48 01 f8             	add    %rdi,%rax
    1e2b:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1e31:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1e38:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1e3f:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1e46:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1e4d:	00 00 00 
    1e50:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1e57:	00 00 00 
    1e5a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1e61:	00 00 00 
    1e64:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1e6b:	01 00 00 
    1e6e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1e75:	01 00 00 
    1e78:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1e7f:	01 00 00 
    1e82:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1e89:	01 00 00 
    1e8c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1e93:	01 00 00 
    1e96:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1e9d:	02 00 00 
    1ea0:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1ea7:	02 00 00 
    1eaa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1eb0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1eb6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1ebd:	00 00 00 
    1ec0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ec6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ecb:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1ed2:	01 00 00 
    1ed5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1eda:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ee0:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1ee7:	01 00 00 
    1eea:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ef0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ef6:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1efd:	01 00 00 
    1f00:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f06:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f0c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1f13:	02 00 00 
    1f16:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f1c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f22:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1f29:	02 00 00 
    1f2c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f32:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f38:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1f3f:	02 00 00 
    1f42:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f46:	c4 e2 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm6
    1f4d:	49 0f af c2          	imul   %r10,%rax
    1f51:	48 01 f8             	add    %rdi,%rax
    1f54:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1f5a:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1f61:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1f68:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1f6f:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1f76:	00 00 00 
    1f79:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1f80:	00 00 00 
    1f83:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1f8a:	00 00 00 
    1f8d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1f94:	01 00 00 
    1f97:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1f9e:	01 00 00 
    1fa1:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1fa8:	01 00 00 
    1fab:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1fb2:	01 00 00 
    1fb5:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1fbc:	01 00 00 
    1fbf:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1fc6:	02 00 00 
    1fc9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1fd0:	02 00 00 
    1fd3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fd9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fdf:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1fe6:	00 00 00 
    1fe9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ff4:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1ffb:	01 00 00 
    1ffe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2003:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2009:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2010:	01 00 00 
    2013:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2019:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    201f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2026:	01 00 00 
    2029:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    202f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2035:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    203c:	02 00 00 
    203f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2045:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    204b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2052:	02 00 00 
    2055:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    205b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2061:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2068:	02 00 00 
    206b:	48 8d 46 18          	lea    0x18(%rsi),%rax
    206f:	c4 e2 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm6
    2076:	49 0f af c2          	imul   %r10,%rax
    207a:	48 01 f8             	add    %rdi,%rax
    207d:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2083:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    208a:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2091:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2098:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    209f:	00 00 00 
    20a2:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    20a9:	00 00 00 
    20ac:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    20b3:	00 00 00 
    20b6:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    20bd:	01 00 00 
    20c0:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    20c7:	01 00 00 
    20ca:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    20d1:	01 00 00 
    20d4:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    20db:	01 00 00 
    20de:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    20e5:	01 00 00 
    20e8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    20ef:	02 00 00 
    20f2:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    20f9:	02 00 00 
    20fc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2102:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2108:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    210f:	00 00 00 
    2112:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2118:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    211d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2124:	01 00 00 
    2127:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    212c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2132:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2139:	01 00 00 
    213c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2142:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2148:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    214f:	01 00 00 
    2152:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2158:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    215e:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2165:	02 00 00 
    2168:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    216e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2174:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    217b:	02 00 00 
    217e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2184:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    218a:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2191:	02 00 00 
    2194:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2198:	c4 e2 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm6
    219f:	49 0f af c2          	imul   %r10,%rax
    21a3:	48 01 f8             	add    %rdi,%rax
    21a6:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    21ac:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    21b3:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    21ba:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    21c1:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    21c8:	00 00 00 
    21cb:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    21d2:	00 00 00 
    21d5:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    21dc:	00 00 00 
    21df:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    21e6:	01 00 00 
    21e9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    21f0:	01 00 00 
    21f3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    21fa:	01 00 00 
    21fd:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2204:	01 00 00 
    2207:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    220e:	01 00 00 
    2211:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2218:	02 00 00 
    221b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2222:	02 00 00 
    2225:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    222b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2231:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    2238:	00 00 00 
    223b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2241:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2246:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    224d:	01 00 00 
    2250:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2255:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    225b:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2262:	01 00 00 
    2265:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    226b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2271:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2278:	01 00 00 
    227b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2281:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2287:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    228e:	02 00 00 
    2291:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2297:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    229d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    22a4:	02 00 00 
    22a7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22b3:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    22ba:	02 00 00 
    22bd:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22c1:	c4 e2 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm6
    22c8:	49 0f af c2          	imul   %r10,%rax
    22cc:	48 01 f8             	add    %rdi,%rax
    22cf:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    22d5:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    22dc:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    22e3:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    22ea:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    22f1:	00 00 00 
    22f4:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    22fb:	00 00 00 
    22fe:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2305:	00 00 00 
    2308:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    230f:	01 00 00 
    2312:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2319:	01 00 00 
    231c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2323:	01 00 00 
    2326:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    232d:	01 00 00 
    2330:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2337:	01 00 00 
    233a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2341:	02 00 00 
    2344:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    234b:	02 00 00 
    234e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2354:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    235a:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    2361:	00 00 00 
    2364:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    236a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    236f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2376:	01 00 00 
    2379:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    237e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2384:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    238b:	01 00 00 
    238e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2394:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    239a:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    23a1:	01 00 00 
    23a4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23aa:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23b0:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    23b7:	02 00 00 
    23ba:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23c0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23c6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    23cd:	02 00 00 
    23d0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23dc:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    23e3:	02 00 00 
    23e6:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    23ea:	c4 e2 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm6
    23f1:	49 0f af c2          	imul   %r10,%rax
    23f5:	48 01 f8             	add    %rdi,%rax
    23f8:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    23fe:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    2405:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    240c:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2413:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    241a:	00 00 00 
    241d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    2424:	00 00 00 
    2427:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    242e:	00 00 00 
    2431:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    2438:	01 00 00 
    243b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2442:	01 00 00 
    2445:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    244c:	01 00 00 
    244f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2456:	01 00 00 
    2459:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2460:	01 00 00 
    2463:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    246a:	02 00 00 
    246d:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2474:	02 00 00 
    2477:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    247d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2483:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    248a:	00 00 00 
    248d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2493:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2498:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    249f:	01 00 00 
    24a2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24a7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24ad:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    24b4:	01 00 00 
    24b7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24bd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24c3:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    24ca:	01 00 00 
    24cd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    24d3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24d9:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    24e0:	02 00 00 
    24e3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    24e9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24ef:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    24f6:	02 00 00 
    24f9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2505:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    250c:	02 00 00 
    250f:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2513:	c4 e2 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm6
    251a:	49 0f af c2          	imul   %r10,%rax
    251e:	48 01 f8             	add    %rdi,%rax
    2521:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2527:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    252e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2535:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    253c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2543:	00 00 00 
    2546:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    254d:	00 00 00 
    2550:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2557:	00 00 00 
    255a:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    2561:	01 00 00 
    2564:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    256b:	01 00 00 
    256e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2575:	01 00 00 
    2578:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    257f:	01 00 00 
    2582:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2589:	01 00 00 
    258c:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2593:	02 00 00 
    2596:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    259d:	02 00 00 
    25a0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25a6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25ac:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    25b3:	00 00 00 
    25b6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25bc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    25c1:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    25c8:	01 00 00 
    25cb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25d0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    25d6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    25dd:	01 00 00 
    25e0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25e6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25ec:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    25f3:	01 00 00 
    25f6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25fc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2602:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2609:	02 00 00 
    260c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2612:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2618:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    261f:	02 00 00 
    2622:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2628:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    262e:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2635:	02 00 00 
    2638:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    263c:	c4 e2 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm6
    2643:	48 83 c6 1e          	add    $0x1e,%rsi
    2647:	49 0f af c2          	imul   %r10,%rax
    264b:	48 01 f8             	add    %rdi,%rax
    264e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2655:	01 00 00 
    2658:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    265f:	01 00 00 
    2662:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2669:	01 00 00 
    266c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2672:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    2679:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2680:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2687:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    268e:	00 00 00 
    2691:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    2698:	00 00 00 
    269b:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    26a2:	00 00 00 
    26a5:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    26ac:	01 00 00 
    26af:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    26b6:	01 00 00 
    26b9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    26c0:	02 00 00 
    26c3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26cf:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    26d6:	00 00 00 
    26d9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    26e0:	00 00 
    26e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26e7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26ee:	00 00 
    26f0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26f6:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
    26fd:	01 00 00 
    2700:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
    2707:	01 00 00 
    270a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2719:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    2720:	02 00 00 
    2723:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2729:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    272f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2734:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    273a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2740:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2746:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
    274d:	01 00 00 
    2750:	c4 e2 4d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm3
    2757:	02 00 00 
    275a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2760:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2764:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    276a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2770:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    2777:	02 00 00 
    277a:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    2781:	02 00 00 
    2784:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2788:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    278c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2791:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2796:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    279b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    27a0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    27a5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    27aa:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    27b0:	4c 39 c6             	cmp    %r8,%rsi
    27b3:	0f 8c 47 dc ff ff    	jl     400 <_Z5benchv+0x2a0>
    27b9:	e9 1a da ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    27be:	0f 31                	rdtsc  
    27c0:	48 c1 e2 20          	shl    $0x20,%rdx
    27c4:	48 09 c2             	or     %rax,%rdx
    27c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27cd <_Z5benchv+0x266d>
    27cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27da <_Z5benchv+0x267a>
    27d9:	00 
    27da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27e2 <_Z5benchv+0x2682>
    27e1:	00 
    27e2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27e9 <_Z5benchv+0x2689>
    27e9:	01 c0                	add    %eax,%eax
    27eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27f5:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    27fc:	00 00 
    27fe:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2802:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2806:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    280a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    280e:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2815:	c5 f8 77             	vzeroupper 
    2818:	c3                   	retq   
    2819:	90                   	nop
    281a:	90                   	nop
    281b:	90                   	nop
    281c:	90                   	nop
    281d:	90                   	nop
    281e:	90                   	nop
    281f:	90                   	nop

0000000000002820 <_Z6enablev>:
    2820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2827 <_Z6enablev+0x7>
    2827:	b8 a8 00 00 00       	mov    $0xa8,%eax
    282c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2831:	0f 45 c8             	cmovne %eax,%ecx
    2834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 283a <_Z6enablev+0x1a>
    283a:	0f 9e c1             	setle  %cl
    283d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2844 <_Z6enablev+0x24>
    2844:	0f 9f c0             	setg   %al
    2847:	20 c8                	and    %cl,%al
    2849:	c3                   	retq   
    284a:	90                   	nop
    284b:	90                   	nop
    284c:	90                   	nop
    284d:	90                   	nop
    284e:	90                   	nop
    284f:	90                   	nop

0000000000002850 <_Z9n_reg_maxv>:
    2850:	b8 a9 02 00 00       	mov    $0x2a9,%eax
    2855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
