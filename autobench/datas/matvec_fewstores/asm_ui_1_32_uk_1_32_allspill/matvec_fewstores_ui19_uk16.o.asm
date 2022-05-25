
matvec_fewstores_ui19_uk16.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 80             	and    $0xffffff80,%edx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 63 da             	movslq %edx,%rbx
      50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

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
     140:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
     147:	0f 31                	rdtsc  
     149:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 150 <_Z5benchv+0x10>
     150:	48 c1 e2 20          	shl    $0x20,%rdx
     154:	48 09 c2             	or     %rax,%rdx
     157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
     163:	00 
     164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
     16b:	00 
     16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     176:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e 3d 14 00 00    	jle    15c5 <_Z5benchv+0x1485>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 09 01 00 00       	jmpq   2b4 <_Z5benchv+0x174>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     1b4:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     1b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1bf:	00 00 
     1c1:	c4 c1 7c 11 2c b9    	vmovups %ymm5,(%r9,%rdi,4)
     1c7:	c4 c1 7c 11 74 b9 20 	vmovups %ymm6,0x20(%r9,%rdi,4)
     1ce:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1d5:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1dc:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x80(%r9,%rdi,4)
     1e3:	00 00 00 
     1e6:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     20b:	00 00 
     20d:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     214:	01 00 00 
     217:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     21d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     224:	01 00 00 
     227:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     22d:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     23d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     244:	01 00 00 
     247:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     24d:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     254:	01 00 00 
     257:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     25d:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     26c:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     286:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     28d:	02 00 00 
     290:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     297:	02 00 00 
     29a:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2a1:	02 00 00 
     2a4:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2ab:	4c 39 d7             	cmp    %r10,%rdi
     2ae:	0f 83 11 13 00 00    	jae    15c5 <_Z5benchv+0x1485>
     2b4:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2bb:	01 00 00 
     2be:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     2c5:	01 00 00 
     2c8:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     2cf:	01 00 00 
     2d2:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     2d9:	01 00 00 
     2dc:	c4 41 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm13
     2e3:	01 00 00 
     2e6:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     2ed:	02 00 00 
     2f0:	c4 c1 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm5
     2f6:	c4 c1 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm6
     2fd:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     304:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     30b:	c4 41 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm10
     312:	00 00 00 
     315:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
     31c:	00 00 00 
     31f:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     326:	00 00 00 
     329:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     330:	00 00 00 
     333:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     33a:	01 00 00 
     33d:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     344:	02 00 00 
     347:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     34e:	00 00 
     350:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     357:	01 00 00 
     35a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     360:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     367:	02 00 00 
     36a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     371:	00 00 
     373:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     379:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     37f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     385:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     38b:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     392:	01 00 00 
     395:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     39a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3a0:	45 85 c0             	test   %r8d,%r8d
     3a3:	0f 8e 07 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
     3a9:	31 d2                	xor    %edx,%edx
     3ab:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     3af:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     3b3:	90                   	nop
     3b4:	90                   	nop
     3b5:	90                   	nop
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 89 d0             	mov    %rdx,%rax
     3c3:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     3c9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     3cf:	48 89 d6             	mov    %rdx,%rsi
     3d2:	49 0f af c2          	imul   %r10,%rax
     3d6:	48 83 ce 01          	or     $0x1,%rsi
     3da:	48 01 f8             	add    %rdi,%rax
     3dd:	c4 e2 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm5
     3e3:	c4 62 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm9
     3ea:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     3f1:	01 00 00 
     3f4:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm10
     3fb:	00 00 00 
     3fe:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm4
     405:	00 00 00 
     408:	c4 e2 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm6
     40f:	c4 e2 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm7
     416:	c4 62 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm11
     41d:	00 00 00 
     420:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm8
     427:	00 00 00 
     42a:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm3
     431:	01 00 00 
     434:	c4 e2 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm2
     43b:	02 00 00 
     43e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     445:	00 00 
     447:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     44d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     454:	01 00 00 
     457:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     45b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     462:	00 00 
     464:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
     46b:	01 00 00 
     46e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     474:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     47a:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     481:	01 00 00 
     484:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     48a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     491:	00 00 
     493:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     49a:	00 00 
     49c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     4ab:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     4b2:	00 00 
     4b4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4bb:	00 00 
     4bd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4c4:	00 00 
     4c6:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     4cc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4d2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     4d8:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     4df:	01 00 00 
     4e2:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     4e7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     4ee:	00 00 
     4f0:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     4f7:	01 00 00 
     4fa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     500:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     506:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     50d:	01 00 00 
     510:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     515:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     51c:	00 00 
     51e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     524:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     529:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     530:	02 00 00 
     533:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     538:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     53e:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     545:	02 00 00 
     548:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     54d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     551:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     557:	49 0f af f2          	imul   %r10,%rsi
     55b:	48 89 d0             	mov    %rdx,%rax
     55e:	48 83 c8 02          	or     $0x2,%rax
     562:	48 01 fe             	add    %rdi,%rsi
     565:	c4 62 5d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm11
     56c:	00 00 00 
     56f:	c4 e2 5d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm0
     576:	01 00 00 
     579:	c4 e2 5d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm6
     57f:	c4 e2 5d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm7
     586:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     58d:	c4 e2 5d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm1
     594:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
     59b:	00 00 00 
     59e:	c4 62 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm9
     5a5:	00 00 00 
     5a8:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
     5af:	00 00 00 
     5b2:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm14
     5b9:	01 00 00 
     5bc:	c4 62 5d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm15
     5c3:	01 00 00 
     5c6:	c4 62 5d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm13
     5cd:	01 00 00 
     5d0:	c4 e2 5d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm3
     5d7:	01 00 00 
     5da:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     5e1:	02 00 00 
     5e4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5ea:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5f0:	c4 e2 5d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm5
     5f7:	01 00 00 
     5fa:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     600:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     606:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     60c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     612:	c4 62 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm11
     619:	01 00 00 
     61c:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm0
     623:	01 00 00 
     626:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     62c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     631:	c4 e2 5d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm5
     638:	02 00 00 
     63b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     640:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     646:	c4 e2 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm5
     64d:	02 00 00 
     650:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     656:	49 0f af c2          	imul   %r10,%rax
     65a:	48 89 d6             	mov    %rdx,%rsi
     65d:	48 83 ce 03          	or     $0x3,%rsi
     661:	48 01 f8             	add    %rdi,%rax
     664:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm11
     66b:	01 00 00 
     66e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     675:	01 00 00 
     678:	c4 e2 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm1
     67f:	c4 62 5d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm15
     686:	01 00 00 
     689:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm14
     690:	01 00 00 
     693:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     699:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     6a0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     6a7:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     6ae:	00 00 00 
     6b1:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     6b8:	00 00 00 
     6bb:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     6c2:	00 00 00 
     6c5:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     6cc:	01 00 00 
     6cf:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     6d6:	02 00 00 
     6d9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6df:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     6e5:	49 0f af f2          	imul   %r10,%rsi
     6e9:	48 01 fe             	add    %rdi,%rsi
     6ec:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     6f2:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     6f6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6fc:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     703:	01 00 00 
     706:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     715:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm1
     71c:	00 00 00 
     71f:	c4 62 55 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm11
     726:	01 00 00 
     729:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     730:	00 00 
     732:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     737:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     73e:	01 00 00 
     741:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     747:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     74e:	01 00 00 
     751:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     758:	00 00 
     75a:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     75e:	c4 e2 55 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm6
     764:	c4 e2 55 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm7
     76b:	c4 62 55 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm8
     772:	c4 62 55 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm12
     779:	00 00 00 
     77c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     783:	00 00 00 
     786:	c4 62 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm10
     78d:	00 00 00 
     790:	c4 62 55 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm14
     797:	01 00 00 
     79a:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
     7a1:	02 00 00 
     7a4:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm15
     7ab:	01 00 00 
     7ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7ba:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     7c1:	02 00 00 
     7c4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7ca:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7cf:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm1
     7d6:	02 00 00 
     7d9:	48 89 d0             	mov    %rdx,%rax
     7dc:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     7e2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     7e6:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     7ed:	01 00 00 
     7f0:	48 83 c8 04          	or     $0x4,%rax
     7f4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     7fa:	c4 62 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm11
     801:	01 00 00 
     804:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     80a:	49 0f af c2          	imul   %r10,%rax
     80e:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm1
     815:	02 00 00 
     818:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     81e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     824:	c4 62 55 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm15
     82b:	01 00 00 
     82e:	48 01 f8             	add    %rdi,%rax
     831:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     838:	01 00 00 
     83b:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     842:	01 00 00 
     845:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     84b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     852:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     859:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     860:	00 00 00 
     863:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     86a:	00 00 00 
     86d:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     874:	00 00 00 
     877:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     87e:	01 00 00 
     881:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     888:	02 00 00 
     88b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     891:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     898:	00 00 
     89a:	c4 e2 55 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm0
     8a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8ac:	c4 e2 55 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm1
     8b3:	02 00 00 
     8b6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8bc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8c1:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     8c8:	02 00 00 
     8cb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8d1:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     8d5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     8db:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm15
     8e2:	01 00 00 
     8e5:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     8ec:	01 00 00 
     8ef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8fe:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm0
     905:	00 00 00 
     908:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     90f:	00 00 
     911:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     918:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     91e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     923:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     929:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
     930:	02 00 00 
     933:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     939:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     946:	00 00 
     948:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm0
     94f:	01 00 00 
     952:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     958:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     95f:	00 00 
     961:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     968:	00 00 
     96a:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     971:	01 00 00 
     974:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     97a:	c4 e2 5d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm5
     981:	00 00 00 
     984:	48 89 d6             	mov    %rdx,%rsi
     987:	48 83 ce 05          	or     $0x5,%rsi
     98b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     992:	00 00 
     994:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     99b:	01 00 00 
     99e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     9a5:	01 00 00 
     9a8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9ae:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9b4:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     9bb:	01 00 00 
     9be:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     9c4:	49 0f af f2          	imul   %r10,%rsi
     9c8:	48 89 d0             	mov    %rdx,%rax
     9cb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9d1:	48 83 c8 06          	or     $0x6,%rax
     9d5:	48 01 fe             	add    %rdi,%rsi
     9d8:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     9df:	01 00 00 
     9e2:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm5
     9e9:	01 00 00 
     9ec:	c4 62 5d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm11
     9f3:	00 00 00 
     9f6:	c4 e2 5d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm6
     9fc:	c4 e2 5d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm7
     a03:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     a0a:	c4 62 5d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm13
     a11:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
     a18:	00 00 00 
     a1b:	c4 62 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm9
     a22:	00 00 00 
     a25:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
     a2c:	00 00 00 
     a2f:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     a36:	01 00 00 
     a39:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
     a40:	01 00 00 
     a43:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     a4a:	01 00 00 
     a4d:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     a54:	02 00 00 
     a57:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a5b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     a5f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a65:	c4 e2 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm5
     a6c:	01 00 00 
     a6f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a75:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a7b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a81:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a87:	c4 e2 5d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm5
     a8e:	01 00 00 
     a91:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a97:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a9d:	c4 e2 5d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm5
     aa4:	01 00 00 
     aa7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     aad:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ab2:	c4 e2 5d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm5
     ab9:	02 00 00 
     abc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ac1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ac7:	c4 e2 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm5
     ace:	02 00 00 
     ad1:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     ad7:	49 0f af c2          	imul   %r10,%rax
     adb:	48 89 d6             	mov    %rdx,%rsi
     ade:	48 83 ce 07          	or     $0x7,%rsi
     ae2:	48 01 f8             	add    %rdi,%rax
     ae5:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm11
     aec:	00 00 00 
     aef:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     af6:	01 00 00 
     af9:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     aff:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     b06:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     b0d:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     b14:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     b1b:	00 00 00 
     b1e:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     b25:	00 00 00 
     b28:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     b2f:	00 00 00 
     b32:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     b39:	01 00 00 
     b3c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     b43:	01 00 00 
     b46:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     b4d:	01 00 00 
     b50:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     b57:	01 00 00 
     b5a:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     b61:	02 00 00 
     b64:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b6a:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     b70:	49 0f af f2          	imul   %r10,%rsi
     b74:	48 01 fe             	add    %rdi,%rsi
     b77:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b7d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     b83:	c4 62 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm11
     b8a:	01 00 00 
     b8d:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     b94:	01 00 00 
     b97:	c4 e2 55 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm6
     b9d:	c4 e2 55 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm7
     ba4:	c4 62 55 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm8
     bab:	c4 62 55 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm13
     bb2:	c4 62 55 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm12
     bb9:	00 00 00 
     bbc:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     bc3:	00 00 00 
     bc6:	c4 62 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm10
     bcd:	00 00 00 
     bd0:	c4 62 55 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm15
     bd7:	01 00 00 
     bda:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     be1:	01 00 00 
     be4:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     beb:	01 00 00 
     bee:	c4 62 55 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm14
     bf5:	01 00 00 
     bf8:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
     bff:	02 00 00 
     c02:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c08:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c0e:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm11
     c15:	01 00 00 
     c18:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c1e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c24:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     c2a:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     c31:	01 00 00 
     c34:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     c3a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c3f:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     c46:	02 00 00 
     c49:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c4f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     c56:	01 00 00 
     c59:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c5e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     c64:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
     c6b:	02 00 00 
     c6e:	48 89 d0             	mov    %rdx,%rax
     c71:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c77:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c7c:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     c83:	02 00 00 
     c86:	48 83 c8 08          	or     $0x8,%rax
     c8a:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     c90:	49 0f af c2          	imul   %r10,%rax
     c94:	48 01 f8             	add    %rdi,%rax
     c97:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     c9d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ca4:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     cab:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     cb2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     cb9:	00 00 00 
     cbc:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     cc3:	00 00 00 
     cc6:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     ccd:	00 00 00 
     cd0:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     cd7:	01 00 00 
     cda:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     ce1:	01 00 00 
     ce4:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ceb:	01 00 00 
     cee:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     cf5:	01 00 00 
     cf8:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     cff:	02 00 00 
     d02:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d08:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d0e:	c4 62 55 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm11
     d15:	00 00 00 
     d18:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d1d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d23:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     d2a:	01 00 00 
     d2d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d33:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     d39:	c4 62 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm11
     d40:	01 00 00 
     d43:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d49:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     d4f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d55:	c4 62 55 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm11
     d5c:	01 00 00 
     d5f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d65:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d6b:	c4 62 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm11
     d72:	02 00 00 
     d75:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d7b:	c4 e2 5d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm5
     d82:	00 00 00 
     d85:	48 89 d6             	mov    %rdx,%rsi
     d88:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d8e:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
     d95:	01 00 00 
     d98:	48 83 ce 09          	or     $0x9,%rsi
     d9c:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
     da3:	02 00 00 
     da6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     dac:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     db2:	c4 e2 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm5
     db9:	01 00 00 
     dbc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dc2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dc8:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     dcf:	01 00 00 
     dd2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dd8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     dde:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     de4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     de9:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     df0:	02 00 00 
     df3:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     df9:	49 0f af f2          	imul   %r10,%rsi
     dfd:	48 89 d0             	mov    %rdx,%rax
     e00:	48 83 c8 0a          	or     $0xa,%rax
     e04:	48 01 fe             	add    %rdi,%rsi
     e07:	c4 e2 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm5
     e0e:	01 00 00 
     e11:	c4 62 5d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm11
     e18:	00 00 00 
     e1b:	c4 e2 5d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm6
     e21:	c4 e2 5d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm7
     e28:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     e2f:	c4 62 5d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm13
     e36:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
     e3d:	00 00 00 
     e40:	c4 62 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm9
     e47:	00 00 00 
     e4a:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
     e51:	00 00 00 
     e54:	c4 62 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm15
     e5b:	01 00 00 
     e5e:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     e65:	01 00 00 
     e68:	c4 e2 5d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm1
     e6f:	01 00 00 
     e72:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     e79:	01 00 00 
     e7c:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     e83:	02 00 00 
     e86:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e8b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e91:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
     e98:	01 00 00 
     e9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ea1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ea7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ead:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     eb3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     eb9:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
     ec0:	01 00 00 
     ec3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ec9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ecf:	c4 e2 5d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm3
     ed6:	01 00 00 
     ed9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     edf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ee4:	c4 e2 5d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm3
     eeb:	02 00 00 
     eee:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ef3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ef9:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm3
     f00:	02 00 00 
     f03:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     f09:	49 0f af c2          	imul   %r10,%rax
     f0d:	48 89 d6             	mov    %rdx,%rsi
     f10:	48 83 ce 0b          	or     $0xb,%rsi
     f14:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     f1a:	49 0f af f2          	imul   %r10,%rsi
     f1e:	48 01 f8             	add    %rdi,%rax
     f21:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm11
     f28:	00 00 00 
     f2b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     f31:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     f38:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     f3f:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     f46:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     f4d:	00 00 00 
     f50:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     f57:	00 00 00 
     f5a:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     f61:	00 00 00 
     f64:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     f6b:	01 00 00 
     f6e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     f75:	01 00 00 
     f78:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     f7f:	01 00 00 
     f82:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     f89:	01 00 00 
     f8c:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     f93:	02 00 00 
     f96:	48 01 fe             	add    %rdi,%rsi
     f99:	c4 e2 55 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm6
     f9f:	c4 e2 55 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm7
     fa6:	c4 62 55 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm8
     fad:	c4 62 55 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm13
     fb4:	c4 62 55 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm12
     fbb:	00 00 00 
     fbe:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     fc5:	00 00 00 
     fc8:	c4 62 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm10
     fcf:	00 00 00 
     fd2:	c4 62 55 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm15
     fd9:	01 00 00 
     fdc:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     fe3:	01 00 00 
     fe6:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     fed:	01 00 00 
     ff0:	c4 62 55 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm14
     ff7:	01 00 00 
     ffa:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    1001:	02 00 00 
    1004:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    100a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1010:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1017:	01 00 00 
    101a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1020:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1026:	c4 62 55 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm11
    102d:	00 00 00 
    1030:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1036:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    103c:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1043:	01 00 00 
    1046:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    104c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1052:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1058:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    105f:	01 00 00 
    1062:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1068:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    106e:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
    1075:	01 00 00 
    1078:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    107e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1083:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    108a:	02 00 00 
    108d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1092:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1098:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
    109f:	02 00 00 
    10a2:	48 89 d0             	mov    %rdx,%rax
    10a5:	48 83 c8 0c          	or     $0xc,%rax
    10a9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    10ae:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm11
    10b5:	02 00 00 
    10b8:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
    10be:	49 0f af c2          	imul   %r10,%rax
    10c2:	48 01 f8             	add    %rdi,%rax
    10c5:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    10cc:	02 00 00 
    10cf:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    10d5:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    10dc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10e3:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
    10ea:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    10f1:	00 00 00 
    10f4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    10fb:	00 00 00 
    10fe:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    1105:	00 00 00 
    1108:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    110f:	01 00 00 
    1112:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1119:	01 00 00 
    111c:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    1123:	01 00 00 
    1126:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    112d:	01 00 00 
    1130:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1137:	02 00 00 
    113a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1140:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1146:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
    114d:	01 00 00 
    1150:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1155:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    115b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1161:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
    1168:	01 00 00 
    116b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1171:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1177:	c4 e2 55 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm3
    117e:	01 00 00 
    1181:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1187:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    118d:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
    1194:	01 00 00 
    1197:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    119d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11a3:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
    11aa:	02 00 00 
    11ad:	48 89 d6             	mov    %rdx,%rsi
    11b0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11b6:	c4 e2 5d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm5
    11bd:	00 00 00 
    11c0:	48 83 ce 0d          	or     $0xd,%rsi
    11c4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    11d0:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    11d7:	01 00 00 
    11da:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11e0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    11e6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11ec:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11f2:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    11f9:	01 00 00 
    11fc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1202:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1208:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    120f:	01 00 00 
    1212:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1218:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    121e:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
    1225:	01 00 00 
    1228:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    122e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1234:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
    123b:	02 00 00 
    123e:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
    1244:	49 0f af f2          	imul   %r10,%rsi
    1248:	48 89 d0             	mov    %rdx,%rax
    124b:	48 83 c8 0e          	or     $0xe,%rax
    124f:	c4 c2 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm5
    1255:	49 0f af c2          	imul   %r10,%rax
    1259:	48 01 fe             	add    %rdi,%rsi
    125c:	c4 62 5d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm11
    1263:	00 00 00 
    1266:	c4 e2 5d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm6
    126c:	c4 e2 5d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm7
    1273:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
    127a:	c4 62 5d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm13
    1281:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
    1288:	00 00 00 
    128b:	c4 62 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm9
    1292:	00 00 00 
    1295:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
    129c:	00 00 00 
    129f:	c4 62 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm15
    12a6:	01 00 00 
    12a9:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
    12b0:	01 00 00 
    12b3:	c4 e2 5d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm1
    12ba:	01 00 00 
    12bd:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
    12c4:	01 00 00 
    12c7:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
    12ce:	02 00 00 
    12d1:	48 01 f8             	add    %rdi,%rax
    12d4:	c4 e2 55 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm6
    12da:	c4 e2 55 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm7
    12e1:	c4 62 55 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm8
    12e8:	c4 62 55 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm13
    12ef:	c4 62 55 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm12
    12f6:	00 00 00 
    12f9:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1300:	00 00 00 
    1303:	c4 62 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm10
    130a:	00 00 00 
    130d:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm15
    1314:	01 00 00 
    1317:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm0
    131e:	01 00 00 
    1321:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1328:	01 00 00 
    132b:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm14
    1332:	01 00 00 
    1335:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    133c:	02 00 00 
    133f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1345:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    134b:	c4 e2 5d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm3
    1352:	01 00 00 
    1355:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    135b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1360:	c4 62 5d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm11
    1367:	02 00 00 
    136a:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm11
    1371:	02 00 00 
    1374:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    137a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1380:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
    1387:	01 00 00 
    138a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    138f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1395:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    139b:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
    13a2:	01 00 00 
    13a5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13ab:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    13b1:	c4 e2 5d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm3
    13b8:	01 00 00 
    13bb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13c1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13c7:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm3
    13ce:	02 00 00 
    13d1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13d7:	c4 e2 55 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm4
    13de:	00 00 00 
    13e1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13e7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13ed:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    13f4:	01 00 00 
    13f7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13fd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1403:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1409:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    140f:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
    1416:	01 00 00 
    1419:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    141f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1425:	c4 e2 55 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm3
    142c:	01 00 00 
    142f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1435:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    143b:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
    1442:	01 00 00 
    1445:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    144b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1451:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
    1458:	02 00 00 
    145b:	48 89 d0             	mov    %rdx,%rax
    145e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1462:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1466:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    146a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    146f:	48 83 c2 10          	add    $0x10,%rdx
    1473:	48 83 c8 0f          	or     $0xf,%rax
    1477:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
    147d:	49 0f af c2          	imul   %r10,%rax
    1481:	48 01 f8             	add    %rdi,%rax
    1484:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    148b:	01 00 00 
    148e:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm11
    1495:	00 00 00 
    1498:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
    149f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    14a6:	00 00 00 
    14a9:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    14b0:	00 00 00 
    14b3:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    14ba:	01 00 00 
    14bd:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    14c4:	01 00 00 
    14c7:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    14ce:	01 00 00 
    14d1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    14d7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    14de:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    14e5:	c4 62 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm8
    14ec:	00 00 00 
    14ef:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    14f6:	02 00 00 
    14f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14ff:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1505:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    150c:	01 00 00 
    150f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1515:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    151b:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    1522:	01 00 00 
    1525:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    152b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1531:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm11
    1538:	01 00 00 
    153b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1540:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1547:	00 00 
    1549:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1550:	00 00 
    1552:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1558:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    155c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1562:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1568:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    156f:	01 00 00 
    1572:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1578:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    157d:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1584:	02 00 00 
    1587:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    158d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1593:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    159a:	02 00 00 
    159d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    15a2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    15a8:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    15ac:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    15b1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15b7:	4c 39 c2             	cmp    %r8,%rdx
    15ba:	0f 8c 00 ee ff ff    	jl     3c0 <_Z5benchv+0x280>
    15c0:	e9 f3 eb ff ff       	jmpq   1b8 <_Z5benchv+0x78>
    15c5:	0f 31                	rdtsc  
    15c7:	48 c1 e2 20          	shl    $0x20,%rdx
    15cb:	48 09 c2             	or     %rax,%rdx
    15ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d4 <_Z5benchv+0x1494>
    15d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e1 <_Z5benchv+0x14a1>
    15e0:	00 
    15e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e9 <_Z5benchv+0x14a9>
    15e8:	00 
    15e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15f0 <_Z5benchv+0x14b0>
    15f0:	01 c0                	add    %eax,%eax
    15f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15fc:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1603:	00 00 
    1605:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    160a:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    160e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1612:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1616:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    161d:	c5 f8 77             	vzeroupper 
    1620:	c3                   	retq   
    1621:	90                   	nop
    1622:	90                   	nop
    1623:	90                   	nop
    1624:	90                   	nop
    1625:	90                   	nop
    1626:	90                   	nop
    1627:	90                   	nop
    1628:	90                   	nop
    1629:	90                   	nop
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1637 <_Z6enablev+0x7>
    1637:	b8 98 00 00 00       	mov    $0x98,%eax
    163c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1641:	0f 45 c8             	cmovne %eax,%ecx
    1644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 164a <_Z6enablev+0x1a>
    164a:	0f 9e c1             	setle  %cl
    164d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1654 <_Z6enablev+0x24>
    1654:	0f 9f c0             	setg   %al
    1657:	20 c8                	and    %cl,%al
    1659:	c3                   	retq   
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z9n_reg_maxv>:
    1660:	b8 53 01 00 00       	mov    $0x153,%eax
    1665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
