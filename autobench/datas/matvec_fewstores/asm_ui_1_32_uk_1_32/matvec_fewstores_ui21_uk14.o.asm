
matvec_fewstores_ui21_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 59 13 00 00    	jle    14ee <_Z5benchv+0x139e>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 22 01 00 00       	jmpq   2da <_Z5benchv+0x18a>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1c4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     1cb:	00 00 
     1cd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1d4:	00 00 
     1d6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ea:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f1:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     22a:	01 00 00 
     22d:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     23c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     242:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     25c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     262:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     287:	02 00 00 
     28a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     290:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     297:	00 00 
     299:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2aa:	00 00 
     2ac:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2d1:	4c 39 d7             	cmp    %r10,%rdi
     2d4:	0f 83 14 12 00 00    	jae    14ee <_Z5benchv+0x139e>
     2da:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2e1:	01 00 00 
     2e4:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     2eb:	02 00 00 
     2ee:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     2f5:	02 00 00 
     2f8:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     2ff:	02 00 00 
     302:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     308:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     30f:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     316:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     31d:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     324:	00 00 00 
     327:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     32e:	00 00 00 
     331:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     338:	00 00 00 
     33b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     342:	00 00 00 
     345:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     34c:	01 00 00 
     34f:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     356:	02 00 00 
     359:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     360:	02 00 00 
     363:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     36a:	00 00 
     36c:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     373:	01 00 00 
     376:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     37d:	00 00 
     37f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     385:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     38c:	00 00 
     38e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     395:	00 00 
     397:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     39e:	01 00 00 
     3a1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3a6:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3ad:	01 00 00 
     3b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3b6:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3bd:	01 00 00 
     3c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3c6:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3cd:	01 00 00 
     3d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3d6:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3dd:	01 00 00 
     3e0:	45 85 c0             	test   %r8d,%r8d
     3e3:	0f 8e d7 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3e9:	31 c0                	xor    %eax,%eax
     3eb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3ef:	90                   	nop
     3f0:	48 89 c6             	mov    %rax,%rsi
     3f3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     3f9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     400:	00 00 
     402:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     409:	00 00 
     40b:	49 0f af f2          	imul   %r10,%rsi
     40f:	48 01 fe             	add    %rdi,%rsi
     412:	c4 e2 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm3
     419:	01 00 00 
     41c:	c4 e2 05 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm6
     422:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     429:	01 00 00 
     42c:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     433:	02 00 00 
     436:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     43d:	c4 62 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm8
     444:	c4 62 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm9
     44b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm11
     452:	00 00 00 
     455:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm13
     45c:	00 00 00 
     45f:	c4 62 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm14
     466:	00 00 00 
     469:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     470:	00 00 00 
     473:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     47a:	01 00 00 
     47d:	c4 e2 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm4
     484:	02 00 00 
     487:	c4 e2 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm1
     48e:	02 00 00 
     491:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     498:	00 00 
     49a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     49f:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm3
     4a6:	01 00 00 
     4a9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     4b9:	00 00 
     4bb:	c4 e2 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm6
     4c2:	01 00 00 
     4c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4d1:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     4d8:	02 00 00 
     4db:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4e1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     4e8:	00 00 
     4ea:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4ef:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     4f5:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm3
     4fc:	01 00 00 
     4ff:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     503:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     509:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     50d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     512:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     518:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     51e:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm3
     525:	01 00 00 
     528:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     52e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     534:	c4 e2 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm3
     53b:	01 00 00 
     53e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     544:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     54b:	00 00 
     54d:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm3
     554:	02 00 00 
     557:	48 89 c6             	mov    %rax,%rsi
     55a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     55f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     564:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     569:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     56e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     573:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     578:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     57d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     581:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     588:	00 00 
     58a:	48 83 ce 01          	or     $0x1,%rsi
     58e:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     594:	49 0f af f2          	imul   %r10,%rsi
     598:	48 01 fe             	add    %rdi,%rsi
     59b:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     5a2:	01 00 00 
     5a5:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     5ab:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     5b2:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     5b9:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     5c0:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     5c7:	00 00 00 
     5ca:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     5d1:	00 00 00 
     5d4:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     5db:	00 00 00 
     5de:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     5e5:	00 00 00 
     5e8:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     5ef:	01 00 00 
     5f2:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     5f9:	01 00 00 
     5fc:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     603:	01 00 00 
     606:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     60d:	02 00 00 
     610:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     617:	02 00 00 
     61a:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     621:	02 00 00 
     624:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     629:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     62f:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     636:	01 00 00 
     639:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     63f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     645:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     64c:	01 00 00 
     64f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     655:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     65b:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     662:	01 00 00 
     665:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     66b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     671:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     678:	01 00 00 
     67b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     681:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     687:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     68e:	02 00 00 
     691:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     697:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     69d:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     6a4:	02 00 00 
     6a7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6ab:	c4 e2 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm6
     6b2:	49 0f af f2          	imul   %r10,%rsi
     6b6:	48 01 fe             	add    %rdi,%rsi
     6b9:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     6bf:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     6c6:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     6cd:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     6d4:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     6db:	00 00 00 
     6de:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     6e5:	00 00 00 
     6e8:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     6ef:	00 00 00 
     6f2:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     6f9:	00 00 00 
     6fc:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     703:	01 00 00 
     706:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     70d:	01 00 00 
     710:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     717:	01 00 00 
     71a:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     721:	02 00 00 
     724:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     72b:	02 00 00 
     72e:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     735:	02 00 00 
     738:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     73e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     743:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     74a:	01 00 00 
     74d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     752:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     758:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     75f:	01 00 00 
     762:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     768:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     76e:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     775:	01 00 00 
     778:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     77e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     784:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     78b:	01 00 00 
     78e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     794:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     79a:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     7a1:	01 00 00 
     7a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7aa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     7b0:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     7b7:	02 00 00 
     7ba:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7c0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7c6:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     7cd:	02 00 00 
     7d0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     7d4:	c4 e2 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm6
     7db:	49 0f af f2          	imul   %r10,%rsi
     7df:	48 01 fe             	add    %rdi,%rsi
     7e2:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     7e8:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     7ef:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     7f6:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     7fd:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     804:	00 00 00 
     807:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     80e:	00 00 00 
     811:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     818:	00 00 00 
     81b:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     822:	00 00 00 
     825:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     82c:	01 00 00 
     82f:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     836:	01 00 00 
     839:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     840:	01 00 00 
     843:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     84a:	02 00 00 
     84d:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     854:	02 00 00 
     857:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     85e:	02 00 00 
     861:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     867:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     86c:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     873:	01 00 00 
     876:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     87b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     881:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     888:	01 00 00 
     88b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     891:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     897:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     89e:	01 00 00 
     8a1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8a7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8ad:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     8b4:	01 00 00 
     8b7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8bd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8c3:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     8ca:	01 00 00 
     8cd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8d3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8d9:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     8e0:	02 00 00 
     8e3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8e9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8ef:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     8f6:	02 00 00 
     8f9:	48 8d 70 04          	lea    0x4(%rax),%rsi
     8fd:	c4 e2 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm6
     904:	49 0f af f2          	imul   %r10,%rsi
     908:	48 01 fe             	add    %rdi,%rsi
     90b:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     911:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     918:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     91f:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     926:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     92d:	00 00 00 
     930:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     937:	00 00 00 
     93a:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     941:	00 00 00 
     944:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     94b:	00 00 00 
     94e:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     955:	01 00 00 
     958:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     95f:	01 00 00 
     962:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     969:	01 00 00 
     96c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     973:	02 00 00 
     976:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     97d:	02 00 00 
     980:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     987:	02 00 00 
     98a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     990:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     995:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     99c:	01 00 00 
     99f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9a4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9aa:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     9b1:	01 00 00 
     9b4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9ba:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9c0:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     9c7:	01 00 00 
     9ca:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9d0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9d6:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     9dd:	01 00 00 
     9e0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9e6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9ec:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     9f3:	01 00 00 
     9f6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     9fc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a02:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     a09:	02 00 00 
     a0c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a12:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a18:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     a1f:	02 00 00 
     a22:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a26:	c4 e2 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm6
     a2d:	49 0f af f2          	imul   %r10,%rsi
     a31:	48 01 fe             	add    %rdi,%rsi
     a34:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     a3a:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     a41:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     a48:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     a4f:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     a56:	00 00 00 
     a59:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     a60:	00 00 00 
     a63:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     a6a:	00 00 00 
     a6d:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     a74:	00 00 00 
     a77:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     a7e:	01 00 00 
     a81:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     a88:	01 00 00 
     a8b:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     a92:	01 00 00 
     a95:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     a9c:	02 00 00 
     a9f:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     aa6:	02 00 00 
     aa9:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     ab0:	02 00 00 
     ab3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ab9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     abe:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     ac5:	01 00 00 
     ac8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     acd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ad3:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     ada:	01 00 00 
     add:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ae3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ae9:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     af0:	01 00 00 
     af3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     af9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aff:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     b06:	01 00 00 
     b09:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b0f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b15:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     b1c:	01 00 00 
     b1f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b25:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b2b:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     b32:	02 00 00 
     b35:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     b3b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b41:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     b48:	02 00 00 
     b4b:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b4f:	c4 e2 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm6
     b56:	49 0f af f2          	imul   %r10,%rsi
     b5a:	48 01 fe             	add    %rdi,%rsi
     b5d:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     b63:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     b6a:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     b71:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     b78:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     b7f:	00 00 00 
     b82:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     b89:	00 00 00 
     b8c:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     b93:	00 00 00 
     b96:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     b9d:	00 00 00 
     ba0:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     ba7:	01 00 00 
     baa:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     bb1:	01 00 00 
     bb4:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     bbb:	01 00 00 
     bbe:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     bc5:	02 00 00 
     bc8:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     bcf:	02 00 00 
     bd2:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     bd9:	02 00 00 
     bdc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     be2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     be7:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     bee:	01 00 00 
     bf1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bf6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bfc:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     c03:	01 00 00 
     c06:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c0c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c12:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     c19:	01 00 00 
     c1c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c22:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c28:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     c2f:	01 00 00 
     c32:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c38:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c3e:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     c45:	01 00 00 
     c48:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c4e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c54:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     c5b:	02 00 00 
     c5e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c64:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c6a:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     c71:	02 00 00 
     c74:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c78:	c4 e2 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm6
     c7f:	49 0f af f2          	imul   %r10,%rsi
     c83:	48 01 fe             	add    %rdi,%rsi
     c86:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     c8c:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     c93:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     c9a:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     ca1:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     ca8:	00 00 00 
     cab:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     cb2:	00 00 00 
     cb5:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     cbc:	00 00 00 
     cbf:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     cc6:	00 00 00 
     cc9:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     cd0:	01 00 00 
     cd3:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     cda:	01 00 00 
     cdd:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     ce4:	01 00 00 
     ce7:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     cee:	02 00 00 
     cf1:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     cf8:	02 00 00 
     cfb:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     d02:	02 00 00 
     d05:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d0b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d10:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     d17:	01 00 00 
     d1a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d1f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d25:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     d2c:	01 00 00 
     d2f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d35:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d3b:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     d42:	01 00 00 
     d45:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d4b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d51:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     d58:	01 00 00 
     d5b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d61:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d67:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     d6e:	01 00 00 
     d71:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d77:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d7d:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     d84:	02 00 00 
     d87:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d8d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d93:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     d9a:	02 00 00 
     d9d:	48 8d 70 08          	lea    0x8(%rax),%rsi
     da1:	c4 e2 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm6
     da8:	49 0f af f2          	imul   %r10,%rsi
     dac:	48 01 fe             	add    %rdi,%rsi
     daf:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     db5:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     dbc:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     dc3:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     dca:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     dd1:	00 00 00 
     dd4:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     ddb:	00 00 00 
     dde:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     de5:	00 00 00 
     de8:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     def:	00 00 00 
     df2:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     df9:	01 00 00 
     dfc:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     e03:	01 00 00 
     e06:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     e0d:	01 00 00 
     e10:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     e17:	02 00 00 
     e1a:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     e21:	02 00 00 
     e24:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     e2b:	02 00 00 
     e2e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e34:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e39:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     e40:	01 00 00 
     e43:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e48:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e4e:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     e55:	01 00 00 
     e58:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e5e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e64:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     e6b:	01 00 00 
     e6e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e74:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e7a:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     e81:	01 00 00 
     e84:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e8a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e90:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     e97:	01 00 00 
     e9a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ea0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ea6:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     ead:	02 00 00 
     eb0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     eb6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ebc:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     ec3:	02 00 00 
     ec6:	48 8d 70 09          	lea    0x9(%rax),%rsi
     eca:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
     ed1:	49 0f af f2          	imul   %r10,%rsi
     ed5:	48 01 fe             	add    %rdi,%rsi
     ed8:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     ede:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     ee5:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     eec:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     ef3:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     efa:	00 00 00 
     efd:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     f04:	00 00 00 
     f07:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     f0e:	00 00 00 
     f11:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
     f18:	00 00 00 
     f1b:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
     f22:	01 00 00 
     f25:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     f2c:	01 00 00 
     f2f:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
     f36:	01 00 00 
     f39:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     f40:	02 00 00 
     f43:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     f4a:	02 00 00 
     f4d:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     f54:	02 00 00 
     f57:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f5d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f62:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     f69:	01 00 00 
     f6c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f71:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f77:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     f7e:	01 00 00 
     f81:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f87:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f8d:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
     f94:	01 00 00 
     f97:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f9d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fa3:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
     faa:	01 00 00 
     fad:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fb3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fb9:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     fc0:	01 00 00 
     fc3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fc9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fcf:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     fd6:	02 00 00 
     fd9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fdf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fe5:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
     fec:	02 00 00 
     fef:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     ff3:	c4 e2 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm6
     ffa:	49 0f af f2          	imul   %r10,%rsi
     ffe:	48 01 fe             	add    %rdi,%rsi
    1001:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1007:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    100e:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    1015:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    101c:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    1023:	00 00 00 
    1026:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    102d:	00 00 00 
    1030:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1037:	00 00 00 
    103a:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    1041:	00 00 00 
    1044:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    104b:	01 00 00 
    104e:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1055:	01 00 00 
    1058:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    105f:	01 00 00 
    1062:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    1069:	02 00 00 
    106c:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    1073:	02 00 00 
    1076:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    107d:	02 00 00 
    1080:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1086:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    108b:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    1092:	01 00 00 
    1095:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    109a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10a0:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    10a7:	01 00 00 
    10aa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10b0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10b6:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    10bd:	01 00 00 
    10c0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10c6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10cc:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    10d3:	01 00 00 
    10d6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10dc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10e2:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    10e9:	01 00 00 
    10ec:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10f2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10f8:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    10ff:	02 00 00 
    1102:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1108:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    110e:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1115:	02 00 00 
    1118:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    111c:	c4 e2 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm6
    1123:	49 0f af f2          	imul   %r10,%rsi
    1127:	48 01 fe             	add    %rdi,%rsi
    112a:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1130:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    1137:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    113e:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    1145:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    114c:	00 00 00 
    114f:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    1156:	00 00 00 
    1159:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1160:	00 00 00 
    1163:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    116a:	00 00 00 
    116d:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    1174:	01 00 00 
    1177:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    117e:	01 00 00 
    1181:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    1188:	01 00 00 
    118b:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    1192:	02 00 00 
    1195:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    119c:	02 00 00 
    119f:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    11a6:	02 00 00 
    11a9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11af:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11b4:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    11bb:	01 00 00 
    11be:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11c3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11c9:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    11d0:	01 00 00 
    11d3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11d9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11df:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    11e6:	01 00 00 
    11e9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11ef:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    11f5:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    11fc:	01 00 00 
    11ff:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1205:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    120b:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    1212:	01 00 00 
    1215:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    121b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1221:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    1228:	02 00 00 
    122b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1231:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1237:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    123e:	02 00 00 
    1241:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1245:	c4 e2 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm6
    124c:	49 0f af f2          	imul   %r10,%rsi
    1250:	48 01 fe             	add    %rdi,%rsi
    1253:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    1259:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    1260:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    1267:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    126e:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    1275:	00 00 00 
    1278:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    127f:	00 00 00 
    1282:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    1289:	00 00 00 
    128c:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    1293:	00 00 00 
    1296:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    129d:	01 00 00 
    12a0:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    12a7:	01 00 00 
    12aa:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    12b1:	01 00 00 
    12b4:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    12bb:	02 00 00 
    12be:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    12c5:	02 00 00 
    12c8:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    12cf:	02 00 00 
    12d2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12d8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12dd:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
    12e4:	01 00 00 
    12e7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12ec:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f2:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
    12f9:	01 00 00 
    12fc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1302:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1308:	c4 e2 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm5
    130f:	01 00 00 
    1312:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1318:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    131e:	c4 e2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm5
    1325:	01 00 00 
    1328:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    132e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1334:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
    133b:	01 00 00 
    133e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1344:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    134a:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
    1351:	02 00 00 
    1354:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    135a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1360:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1367:	02 00 00 
    136a:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    136e:	c4 e2 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm6
    1375:	48 83 c0 0e          	add    $0xe,%rax
    1379:	49 0f af f2          	imul   %r10,%rsi
    137d:	48 01 fe             	add    %rdi,%rsi
    1380:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1387:	01 00 00 
    138a:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm2
    1391:	01 00 00 
    1394:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    139a:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    13a1:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    13a8:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    13af:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    13b6:	00 00 00 
    13b9:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    13c0:	00 00 00 
    13c3:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
    13ca:	00 00 00 
    13cd:	c4 62 4d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm11
    13d4:	00 00 00 
    13d7:	c4 62 4d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm13
    13de:	01 00 00 
    13e1:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    13e8:	02 00 00 
    13eb:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
    13f2:	02 00 00 
    13f5:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    13fc:	02 00 00 
    13ff:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1405:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    140b:	c4 e2 4d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm5
    1412:	02 00 00 
    1415:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1423:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
    142a:	01 00 00 
    142d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    143c:	c4 e2 4d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm2
    1443:	02 00 00 
    1446:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    144d:	00 00 
    144f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1456:	00 00 
    1458:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    145e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1463:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1469:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm0
    1470:	01 00 00 
    1473:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1479:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    147f:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    1486:	01 00 00 
    1489:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    148f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1495:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm0
    149c:	01 00 00 
    149f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14a5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14ab:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    14b2:	01 00 00 
    14b5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14b9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    14bd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    14c2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    14c7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    14cc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    14d1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    14d6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    14db:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    14e0:	4c 39 c0             	cmp    %r8,%rax
    14e3:	0f 8c 07 ef ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    14e9:	e9 d6 ec ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    14ee:	0f 31                	rdtsc  
    14f0:	48 c1 e2 20          	shl    $0x20,%rdx
    14f4:	48 09 c2             	or     %rax,%rdx
    14f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14fd <_Z5benchv+0x13ad>
    14fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1502:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 150a <_Z5benchv+0x13ba>
    1509:	00 
    150a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1512 <_Z5benchv+0x13c2>
    1511:	00 
    1512:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1519 <_Z5benchv+0x13c9>
    1519:	01 c0                	add    %eax,%eax
    151b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1521:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1525:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    152b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    152f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1533:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1537:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    153b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1542:	c5 f8 77             	vzeroupper 
    1545:	c3                   	retq   
    1546:	90                   	nop
    1547:	90                   	nop
    1548:	90                   	nop
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z6enablev>:
    1550:	31 c0                	xor    %eax,%eax
    1552:	c3                   	retq   
    1553:	90                   	nop
    1554:	90                   	nop
    1555:	90                   	nop
    1556:	90                   	nop
    1557:	90                   	nop
    1558:	90                   	nop
    1559:	90                   	nop
    155a:	90                   	nop
    155b:	90                   	nop
    155c:	90                   	nop
    155d:	90                   	nop
    155e:	90                   	nop
    155f:	90                   	nop

0000000000001560 <_Z9n_reg_maxv>:
    1560:	b8 49 01 00 00       	mov    $0x149,%eax
    1565:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
