
matvec_fewstores_ui20_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	c1 e0 05             	shl    $0x5,%eax
      28:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2b:	4c 63 f0             	movslq %eax,%r14
      2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
      34:	8d 51 7f             	lea    0x7f(%rcx),%edx
      37:	85 c9                	test   %ecx,%ecx
      39:	0f 49 d1             	cmovns %ecx,%edx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	83 e2 80             	and    $0xffffff80,%edx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 63 da             	movslq %edx,%rbx
      49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	41 57                	push   %r15
     142:	41 56                	push   %r14
     144:	53                   	push   %rbx
     145:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
     14c:	0f 31                	rdtsc  
     14e:	48 c1 e2 20          	shl    $0x20,%rdx
     152:	48 09 c2             	or     %rax,%rdx
     155:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15b <_Z5benchv+0x1b>
     15b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     160:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
     167:	00 
     168:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x30>
     16f:	00 
     170:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     176:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17a:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     181:	00 00 
     183:	85 c0                	test   %eax,%eax
     185:	0f 8e 23 15 00 00    	jle    16ae <_Z5benchv+0x156e>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x52>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x59>
     199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x60>
     1a0:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a7 <_Z5benchv+0x67>
     1a7:	31 ff                	xor    %edi,%edi
     1a9:	e9 03 01 00 00       	jmpq   2b1 <_Z5benchv+0x171>
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1b4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1ba:	c4 41 7c 11 04 be    	vmovups %ymm8,(%r14,%rdi,4)
     1c0:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1c6:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
     1cc:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1d2:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%rdi,4)
     1d9:	00 00 00 
     1dc:	c4 c1 7c 11 bc be a0 	vmovups %ymm7,0xa0(%r14,%rdi,4)
     1e3:	00 00 00 
     1e6:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 41 7c 11 ac be e0 	vmovups %ymm13,0xe0(%r14,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     201:	01 00 00 
     204:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     20b:	01 00 00 
     20e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     215:	00 00 
     217:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     21e:	01 00 00 
     221:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     226:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     22d:	01 00 00 
     230:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     236:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     247:	00 00 
     249:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     259:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     269:	c4 c1 7c 11 84 be e0 	vmovups %ymm0,0x1e0(%r14,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     27a:	02 00 00 
     27d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     283:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     28a:	02 00 00 
     28d:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     294:	02 00 00 
     297:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     29e:	02 00 00 
     2a1:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2a8:	48 39 c7             	cmp    %rax,%rdi
     2ab:	0f 83 fd 13 00 00    	jae    16ae <_Z5benchv+0x156e>
     2b1:	c4 c1 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm0
     2b8:	01 00 00 
     2bb:	49 89 f9             	mov    %rdi,%r9
     2be:	49 89 fa             	mov    %rdi,%r10
     2c1:	49 89 fb             	mov    %rdi,%r11
     2c4:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     2cb:	02 00 00 
     2ce:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     2d5:	02 00 00 
     2d8:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     2df:	02 00 00 
     2e2:	c4 41 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm8
     2e8:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
     2ef:	00 00 00 
     2f2:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
     2f9:	00 00 00 
     2fc:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     303:	00 00 00 
     306:	c4 41 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm13
     30d:	00 00 00 
     310:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     317:	01 00 00 
     31a:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
     321:	01 00 00 
     324:	c4 41 7c 10 bc be 60 	vmovups 0x260(%r14,%rdi,4),%ymm15
     32b:	02 00 00 
     32e:	49 83 c9 08          	or     $0x8,%r9
     332:	49 83 ca 10          	or     $0x10,%r10
     336:	49 83 cb 18          	or     $0x18,%r11
     33a:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     340:	c4 01 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm14
     346:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     34c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     352:	c4 c1 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm0
     359:	01 00 00 
     35c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     362:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     368:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     36e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     375:	00 00 
     377:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
     37e:	01 00 00 
     381:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     386:	c4 c1 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm0
     38d:	01 00 00 
     390:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     396:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
     39d:	01 00 00 
     3a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3a7:	00 00 
     3a9:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
     3b0:	01 00 00 
     3b3:	45 85 c0             	test   %r8d,%r8d
     3b6:	0f 8e f4 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     3bc:	31 d2                	xor    %edx,%edx
     3be:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3c2:	90                   	nop
     3c3:	90                   	nop
     3c4:	90                   	nop
     3c5:	90                   	nop
     3c6:	90                   	nop
     3c7:	90                   	nop
     3c8:	90                   	nop
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	89 d6                	mov    %edx,%esi
     3d2:	c4 42 7d 18 3c 97    	vbroadcastss (%r15,%rdx,4),%ymm15
     3d8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     3de:	48 89 d3             	mov    %rdx,%rbx
     3e1:	0f af f0             	imul   %eax,%esi
     3e4:	48 83 cb 01          	or     $0x1,%rbx
     3e8:	01 fe                	add    %edi,%esi
     3ea:	83 ce 08             	or     $0x8,%esi
     3ed:	48 63 f6             	movslq %esi,%rsi
     3f0:	c4 62 05 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm12
     3f6:	48 89 d6             	mov    %rdx,%rsi
     3f9:	48 0f af f0          	imul   %rax,%rsi
     3fd:	48 01 fe             	add    %rdi,%rsi
     400:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     407:	01 00 00 
     40a:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     411:	01 00 00 
     414:	c4 62 05 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm14
     41b:	c4 62 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm11
     422:	c4 62 05 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm13
     429:	00 00 00 
     42c:	c4 e2 05 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm5
     433:	01 00 00 
     436:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     43d:	01 00 00 
     440:	c4 62 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm8
     446:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     44d:	00 00 00 
     450:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
     457:	00 00 00 
     45a:	c4 62 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm9
     461:	00 00 00 
     464:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm1
     46b:	02 00 00 
     46e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     474:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     47b:	00 00 
     47d:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     484:	01 00 00 
     487:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     48d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     493:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     49a:	02 00 00 
     49d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     4a3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     4a8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4ad:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4b2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     4b6:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
     4bc:	48 0f af d8          	imul   %rax,%rbx
     4c0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     4c4:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4c9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4ce:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4d2:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4d6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     4dc:	48 01 fb             	add    %rdi,%rbx
     4df:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
     4e6:	01 00 00 
     4e9:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     4ef:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     4f6:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     4fd:	00 00 00 
     500:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     507:	00 00 00 
     50a:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     511:	00 00 00 
     514:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     51b:	00 00 00 
     51e:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     525:	01 00 00 
     528:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     52f:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
     536:	02 00 00 
     539:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     540:	00 00 
     542:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     547:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     54e:	01 00 00 
     551:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     557:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     55d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     564:	02 00 00 
     567:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     56d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     572:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     578:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     57f:	01 00 00 
     582:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     588:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     58e:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     595:	02 00 00 
     598:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     59d:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     5a4:	01 00 00 
     5a7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5ad:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     5b4:	00 00 
     5b6:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     5bd:	01 00 00 
     5c0:	48 89 d6             	mov    %rdx,%rsi
     5c3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     5c9:	c4 62 55 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm15
     5d0:	01 00 00 
     5d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5d9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5df:	c4 e2 55 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm0
     5e6:	48 83 ce 02          	or     $0x2,%rsi
     5ea:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
     5f0:	48 0f af f0          	imul   %rax,%rsi
     5f4:	48 01 fe             	add    %rdi,%rsi
     5f7:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     5fe:	01 00 00 
     601:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     607:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     60e:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     615:	00 00 00 
     618:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     61f:	00 00 00 
     622:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     629:	00 00 00 
     62c:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     633:	00 00 00 
     636:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     63d:	01 00 00 
     640:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     647:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
     64e:	02 00 00 
     651:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     658:	00 00 
     65a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     660:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     667:	01 00 00 
     66a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     670:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     676:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     67d:	02 00 00 
     680:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     686:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     68a:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     691:	01 00 00 
     694:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     69b:	00 00 
     69d:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     6a4:	01 00 00 
     6a7:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     6ae:	01 00 00 
     6b1:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     6b8:	01 00 00 
     6bb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6c0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6c6:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     6cc:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     6d2:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     6d9:	02 00 00 
     6dc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     6e3:	00 00 
     6e5:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     6ec:	01 00 00 
     6ef:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6f5:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     6fc:	01 00 00 
     6ff:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     706:	01 00 00 
     709:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     70f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     715:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     71c:	02 00 00 
     71f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     725:	c4 e2 4d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm5
     72c:	48 89 d3             	mov    %rdx,%rbx
     72f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     735:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     73b:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     742:	01 00 00 
     745:	48 83 cb 03          	or     $0x3,%rbx
     749:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     74f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     755:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm5
     75c:	01 00 00 
     75f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     765:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     76b:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
     772:	02 00 00 
     775:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     77b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     781:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     788:	02 00 00 
     78b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     791:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
     797:	48 0f af d8          	imul   %rax,%rbx
     79b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7a1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7a7:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     7ae:	02 00 00 
     7b1:	48 89 d6             	mov    %rdx,%rsi
     7b4:	48 83 ce 04          	or     $0x4,%rsi
     7b8:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
     7be:	48 0f af f0          	imul   %rax,%rsi
     7c2:	48 01 fb             	add    %rdi,%rbx
     7c5:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     7cb:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     7d2:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     7d9:	00 00 00 
     7dc:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     7e3:	00 00 00 
     7e6:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     7ed:	00 00 00 
     7f0:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     7f7:	00 00 00 
     7fa:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     801:	01 00 00 
     804:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     80b:	01 00 00 
     80e:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     815:	01 00 00 
     818:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     81f:	01 00 00 
     822:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     829:	02 00 00 
     82c:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     833:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
     83a:	02 00 00 
     83d:	48 01 fe             	add    %rdi,%rsi
     840:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     846:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     84d:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     854:	00 00 00 
     857:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     85e:	00 00 00 
     861:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     868:	00 00 00 
     86b:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     872:	00 00 00 
     875:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     87c:	01 00 00 
     87f:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     886:	01 00 00 
     889:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     890:	01 00 00 
     893:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     89a:	01 00 00 
     89d:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
     8a4:	02 00 00 
     8a7:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     8ae:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
     8b5:	02 00 00 
     8b8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8c4:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
     8cb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8d7:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
     8de:	01 00 00 
     8e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8e7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8ec:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     8f3:	01 00 00 
     8f6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8fb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     901:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     908:	01 00 00 
     90b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     911:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     917:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     91e:	01 00 00 
     921:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     927:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     92d:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     934:	02 00 00 
     937:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     93d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     943:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
     94a:	02 00 00 
     94d:	48 89 d3             	mov    %rdx,%rbx
     950:	48 83 cb 05          	or     $0x5,%rbx
     954:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
     95a:	48 0f af d8          	imul   %rax,%rbx
     95e:	48 01 fb             	add    %rdi,%rbx
     961:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     967:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     96e:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     975:	00 00 00 
     978:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     97f:	00 00 00 
     982:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     989:	00 00 00 
     98c:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     993:	00 00 00 
     996:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     99d:	01 00 00 
     9a0:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     9a7:	01 00 00 
     9aa:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     9b1:	01 00 00 
     9b4:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     9bb:	01 00 00 
     9be:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     9c5:	02 00 00 
     9c8:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     9cf:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
     9d6:	02 00 00 
     9d9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9e5:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
     9ec:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9f8:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     9ff:	01 00 00 
     a02:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a08:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a0d:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     a14:	01 00 00 
     a17:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a1c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a22:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     a29:	01 00 00 
     a2c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a32:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a38:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     a3f:	01 00 00 
     a42:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a48:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a4e:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     a55:	02 00 00 
     a58:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a5e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a64:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     a6b:	02 00 00 
     a6e:	48 89 d6             	mov    %rdx,%rsi
     a71:	48 83 ce 06          	or     $0x6,%rsi
     a75:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
     a7b:	48 0f af f0          	imul   %rax,%rsi
     a7f:	48 01 fe             	add    %rdi,%rsi
     a82:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     a88:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     a8f:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     a96:	00 00 00 
     a99:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     aa0:	00 00 00 
     aa3:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     aaa:	00 00 00 
     aad:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     ab4:	00 00 00 
     ab7:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     abe:	01 00 00 
     ac1:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     ac8:	01 00 00 
     acb:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     ad2:	01 00 00 
     ad5:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     adc:	01 00 00 
     adf:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
     ae6:	02 00 00 
     ae9:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     af0:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
     af7:	02 00 00 
     afa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b00:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b06:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
     b0d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b13:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b19:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
     b20:	01 00 00 
     b23:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b29:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b2e:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     b35:	01 00 00 
     b38:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b3d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b43:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     b4a:	01 00 00 
     b4d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b53:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b59:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     b60:	01 00 00 
     b63:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b69:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b6f:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     b76:	02 00 00 
     b79:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b7f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b85:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
     b8c:	02 00 00 
     b8f:	48 89 d3             	mov    %rdx,%rbx
     b92:	48 83 cb 07          	or     $0x7,%rbx
     b96:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
     b9c:	48 0f af d8          	imul   %rax,%rbx
     ba0:	48 01 fb             	add    %rdi,%rbx
     ba3:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     ba9:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     bb0:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     bb7:	00 00 00 
     bba:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     bc1:	00 00 00 
     bc4:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     bcb:	00 00 00 
     bce:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     bd5:	00 00 00 
     bd8:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     bdf:	01 00 00 
     be2:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     be9:	01 00 00 
     bec:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     bf3:	01 00 00 
     bf6:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     bfd:	01 00 00 
     c00:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     c07:	02 00 00 
     c0a:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     c11:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
     c18:	02 00 00 
     c1b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c21:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c27:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
     c2e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c34:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c3a:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     c41:	01 00 00 
     c44:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c4a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c4f:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     c56:	01 00 00 
     c59:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c5e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c64:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     c6b:	01 00 00 
     c6e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c74:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c7a:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     c81:	01 00 00 
     c84:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c90:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     c97:	02 00 00 
     c9a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ca0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ca6:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     cad:	02 00 00 
     cb0:	48 89 d6             	mov    %rdx,%rsi
     cb3:	48 83 ce 08          	or     $0x8,%rsi
     cb7:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
     cbd:	48 0f af f0          	imul   %rax,%rsi
     cc1:	48 01 fe             	add    %rdi,%rsi
     cc4:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     cca:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     cd1:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     cd8:	00 00 00 
     cdb:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     ce2:	00 00 00 
     ce5:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     cec:	00 00 00 
     cef:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     cf6:	00 00 00 
     cf9:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     d00:	01 00 00 
     d03:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     d0a:	01 00 00 
     d0d:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     d14:	01 00 00 
     d17:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     d1e:	01 00 00 
     d21:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
     d28:	02 00 00 
     d2b:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     d32:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
     d39:	02 00 00 
     d3c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d42:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d48:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
     d4f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d55:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d5b:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
     d62:	01 00 00 
     d65:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d6b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d70:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     d77:	01 00 00 
     d7a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d7f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d85:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     d8c:	01 00 00 
     d8f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d95:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d9b:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     da2:	01 00 00 
     da5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     db1:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     db8:	02 00 00 
     dbb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     dc1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dc7:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
     dce:	02 00 00 
     dd1:	48 89 d3             	mov    %rdx,%rbx
     dd4:	48 83 cb 09          	or     $0x9,%rbx
     dd8:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
     dde:	48 0f af d8          	imul   %rax,%rbx
     de2:	48 01 fb             	add    %rdi,%rbx
     de5:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     deb:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     df2:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     df9:	00 00 00 
     dfc:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     e03:	00 00 00 
     e06:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     e0d:	00 00 00 
     e10:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     e17:	00 00 00 
     e1a:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     e21:	01 00 00 
     e24:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     e2b:	01 00 00 
     e2e:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     e35:	01 00 00 
     e38:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     e3f:	01 00 00 
     e42:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     e49:	02 00 00 
     e4c:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     e53:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
     e5a:	02 00 00 
     e5d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e63:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e69:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
     e70:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e76:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e7c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     e83:	01 00 00 
     e86:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e8c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e91:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     e98:	01 00 00 
     e9b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ea0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ea6:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     ead:	01 00 00 
     eb0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     eb6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ebc:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     ec3:	01 00 00 
     ec6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ecc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ed2:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     ed9:	02 00 00 
     edc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ee2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ee8:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     eef:	02 00 00 
     ef2:	48 89 d6             	mov    %rdx,%rsi
     ef5:	48 83 ce 0a          	or     $0xa,%rsi
     ef9:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
     eff:	48 0f af f0          	imul   %rax,%rsi
     f03:	48 01 fe             	add    %rdi,%rsi
     f06:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     f0c:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     f13:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     f1a:	00 00 00 
     f1d:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     f24:	00 00 00 
     f27:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     f2e:	00 00 00 
     f31:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     f38:	00 00 00 
     f3b:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     f42:	01 00 00 
     f45:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     f4c:	01 00 00 
     f4f:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     f56:	01 00 00 
     f59:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     f60:	01 00 00 
     f63:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
     f6a:	02 00 00 
     f6d:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     f74:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
     f7b:	02 00 00 
     f7e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f84:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f8a:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
     f91:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f97:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f9d:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
     fa4:	01 00 00 
     fa7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fad:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fb2:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     fb9:	01 00 00 
     fbc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fc1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fc7:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     fce:	01 00 00 
     fd1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fd7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fdd:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     fe4:	01 00 00 
     fe7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ff3:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     ffa:	02 00 00 
     ffd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1003:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1009:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
    1010:	02 00 00 
    1013:	48 89 d3             	mov    %rdx,%rbx
    1016:	48 83 cb 0b          	or     $0xb,%rbx
    101a:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
    1020:	48 0f af d8          	imul   %rax,%rbx
    1024:	48 01 fb             	add    %rdi,%rbx
    1027:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
    102d:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
    1034:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
    103b:	00 00 00 
    103e:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
    1045:	00 00 00 
    1048:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
    104f:	00 00 00 
    1052:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
    1059:	00 00 00 
    105c:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
    1063:	01 00 00 
    1066:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
    106d:	01 00 00 
    1070:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
    1077:	01 00 00 
    107a:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
    1081:	01 00 00 
    1084:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
    108b:	02 00 00 
    108e:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
    1095:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
    109c:	02 00 00 
    109f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10a5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10ab:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
    10b2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10b8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10be:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
    10c5:	01 00 00 
    10c8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10ce:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10d3:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
    10da:	01 00 00 
    10dd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10e2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10e8:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
    10ef:	01 00 00 
    10f2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10f8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10fe:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
    1105:	01 00 00 
    1108:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    110e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1114:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
    111b:	02 00 00 
    111e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1124:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    112a:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    1131:	02 00 00 
    1134:	48 89 d6             	mov    %rdx,%rsi
    1137:	48 83 ce 0c          	or     $0xc,%rsi
    113b:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
    1141:	48 0f af f0          	imul   %rax,%rsi
    1145:	48 01 fe             	add    %rdi,%rsi
    1148:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
    114e:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
    1155:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
    115c:	00 00 00 
    115f:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
    1166:	00 00 00 
    1169:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
    1170:	00 00 00 
    1173:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
    117a:	00 00 00 
    117d:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
    1184:	01 00 00 
    1187:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    118e:	01 00 00 
    1191:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
    1198:	01 00 00 
    119b:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
    11a2:	01 00 00 
    11a5:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
    11ac:	02 00 00 
    11af:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
    11b6:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
    11bd:	02 00 00 
    11c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11cc:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
    11d3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11d9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11df:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
    11e6:	01 00 00 
    11e9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11ef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11f4:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
    11fb:	01 00 00 
    11fe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1203:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1209:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
    1210:	01 00 00 
    1213:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1219:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    121f:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
    1226:	01 00 00 
    1229:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    122f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1235:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
    123c:	02 00 00 
    123f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1245:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    124b:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
    1252:	02 00 00 
    1255:	48 89 d3             	mov    %rdx,%rbx
    1258:	48 83 cb 0d          	or     $0xd,%rbx
    125c:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
    1262:	48 0f af d8          	imul   %rax,%rbx
    1266:	48 01 fb             	add    %rdi,%rbx
    1269:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
    1270:	01 00 00 
    1273:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
    1279:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
    1280:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
    1287:	00 00 00 
    128a:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
    1291:	00 00 00 
    1294:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
    129b:	00 00 00 
    129e:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
    12a5:	00 00 00 
    12a8:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
    12af:	01 00 00 
    12b2:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
    12b9:	01 00 00 
    12bc:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
    12c3:	01 00 00 
    12c6:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
    12cd:	02 00 00 
    12d0:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
    12d7:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
    12de:	02 00 00 
    12e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12e7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12ed:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
    12f4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12fa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1300:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
    1307:	01 00 00 
    130a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1310:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1315:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
    131c:	01 00 00 
    131f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1324:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    132a:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
    1331:	01 00 00 
    1334:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    133a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1340:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
    1347:	01 00 00 
    134a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1350:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1356:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
    135d:	02 00 00 
    1360:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1366:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    136c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    1373:	02 00 00 
    1376:	48 89 d6             	mov    %rdx,%rsi
    1379:	48 83 ce 0e          	or     $0xe,%rsi
    137d:	c4 c2 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm6
    1383:	48 0f af f0          	imul   %rax,%rsi
    1387:	48 01 fe             	add    %rdi,%rsi
    138a:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1391:	01 00 00 
    1394:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
    139a:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
    13a1:	00 00 00 
    13a4:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
    13ab:	00 00 00 
    13ae:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
    13b5:	00 00 00 
    13b8:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
    13bf:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
    13c6:	00 00 00 
    13c9:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
    13d0:	01 00 00 
    13d3:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
    13da:	01 00 00 
    13dd:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
    13e4:	01 00 00 
    13e7:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm15
    13ee:	02 00 00 
    13f1:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
    13f8:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm1
    13ff:	02 00 00 
    1402:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1408:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    140e:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
    1415:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    141b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1421:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm4
    1428:	01 00 00 
    142b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1431:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1436:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
    143d:	01 00 00 
    1440:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1445:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    144b:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
    1452:	01 00 00 
    1455:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    145b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1461:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
    1468:	01 00 00 
    146b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1471:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1477:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
    147e:	02 00 00 
    1481:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1487:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    148d:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
    1494:	02 00 00 
    1497:	48 89 d3             	mov    %rdx,%rbx
    149a:	48 83 c2 10          	add    $0x10,%rdx
    149e:	48 83 cb 0f          	or     $0xf,%rbx
    14a2:	c4 c2 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm5
    14a8:	48 0f af d8          	imul   %rax,%rbx
    14ac:	48 01 fb             	add    %rdi,%rbx
    14af:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
    14b6:	01 00 00 
    14b9:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
    14c0:	01 00 00 
    14c3:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
    14ca:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
    14d1:	00 00 00 
    14d4:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
    14db:	01 00 00 
    14de:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
    14e5:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm1
    14ec:	02 00 00 
    14ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14f5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14fb:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
    1502:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1509:	00 00 
    150b:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    150f:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm3
    1516:	02 00 00 
    1519:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    151f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1525:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
    152c:	01 00 00 
    152f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1535:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    153b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1540:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
    1547:	01 00 00 
    154a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    154f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1555:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
    155c:	01 00 00 
    155f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1565:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    156b:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
    1572:	01 00 00 
    1575:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    157b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1581:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
    1588:	02 00 00 
    158b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1591:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1597:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
    159e:	02 00 00 
    15a1:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    15a5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15a9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    15ae:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    15b3:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    15b7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15bd:	c4 e2 55 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm0
    15c4:	01 00 00 
    15c7:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
    15cd:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
    15d4:	00 00 00 
    15d7:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
    15de:	00 00 00 
    15e1:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
    15e8:	00 00 00 
    15eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15f6:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm0
    15fd:	01 00 00 
    1600:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1606:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    160c:	c4 e2 55 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm4
    1613:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1619:	c4 e2 55 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm3
    1620:	02 00 00 
    1623:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1628:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    162e:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
    1635:	01 00 00 
    1638:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    163e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1644:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
    164b:	02 00 00 
    164e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1654:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    165a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    165e:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
    1665:	01 00 00 
    1668:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    166e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    167d:	c4 e2 55 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm0
    1684:	01 00 00 
    1687:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    168b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1690:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1695:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    169a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    16a0:	4c 39 c2             	cmp    %r8,%rdx
    16a3:	0f 8c 27 ed ff ff    	jl     3d0 <_Z5benchv+0x290>
    16a9:	e9 06 eb ff ff       	jmpq   1b4 <_Z5benchv+0x74>
    16ae:	0f 31                	rdtsc  
    16b0:	48 c1 e2 20          	shl    $0x20,%rdx
    16b4:	48 09 c2             	or     %rax,%rdx
    16b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16bd <_Z5benchv+0x157d>
    16bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16ca <_Z5benchv+0x158a>
    16c9:	00 
    16ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d2 <_Z5benchv+0x1592>
    16d1:	00 
    16d2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16d9 <_Z5benchv+0x1599>
    16d9:	01 c0                	add    %eax,%eax
    16db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16e5:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    16ec:	00 00 
    16ee:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    16f3:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    16f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16ff:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1706:	5b                   	pop    %rbx
    1707:	41 5e                	pop    %r14
    1709:	41 5f                	pop    %r15
    170b:	c5 f8 77             	vzeroupper 
    170e:	c3                   	retq   
    170f:	90                   	nop

0000000000001710 <_Z6enablev>:
    1710:	31 c0                	xor    %eax,%eax
    1712:	c3                   	retq   
    1713:	90                   	nop
    1714:	90                   	nop
    1715:	90                   	nop
    1716:	90                   	nop
    1717:	90                   	nop
    1718:	90                   	nop
    1719:	90                   	nop
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 64 01 00 00       	mov    $0x164,%eax
    1725:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
