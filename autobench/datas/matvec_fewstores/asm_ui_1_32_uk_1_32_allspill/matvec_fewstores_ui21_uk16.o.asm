
matvec_fewstores_ui21_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     140:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
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
     176:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e 35 18 00 00    	jle    19bd <_Z5benchv+0x187d>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 2d 01 00 00       	jmpq   2d8 <_Z5benchv+0x198>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1b7:	00 00 
     1b9:	c4 c1 7c 11 3c b9    	vmovups %ymm7,(%r9,%rdi,4)
     1bf:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1c6:	c4 41 7c 11 4c b9 40 	vmovups %ymm9,0x40(%r9,%rdi,4)
     1cd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1d2:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     1d9:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1e0:	00 00 00 
     1e3:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     1ea:	00 00 00 
     1ed:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     1f4:	00 00 00 
     1f7:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     207:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     20e:	00 00 
     210:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     217:	01 00 00 
     21a:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x120(%r9,%rdi,4)
     221:	01 00 00 
     224:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     235:	01 00 00 
     238:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     249:	00 00 
     24b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     252:	00 00 
     254:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     265:	01 00 00 
     268:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     26e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     274:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     285:	02 00 00 
     288:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     28f:	00 00 
     291:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     298:	02 00 00 
     29b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2a1:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2a8:	02 00 00 
     2ab:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2b2:	00 00 
     2b4:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x280(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2cf:	4c 39 d7             	cmp    %r10,%rdi
     2d2:	0f 83 e5 16 00 00    	jae    19bd <_Z5benchv+0x187d>
     2d8:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     2df:	01 00 00 
     2e2:	c4 c1 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm4
     2e9:	01 00 00 
     2ec:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2f3:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     2fa:	02 00 00 
     2fd:	c4 41 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm14
     304:	02 00 00 
     307:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     30e:	02 00 00 
     311:	c4 c1 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm7
     317:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     31e:	c4 41 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm9
     325:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     32c:	00 00 00 
     32f:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     336:	00 00 00 
     339:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     340:	00 00 00 
     343:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     34a:	00 00 00 
     34d:	c4 41 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm13
     354:	01 00 00 
     357:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     35e:	01 00 00 
     361:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     368:	01 00 00 
     36b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     371:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     378:	01 00 00 
     37b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     382:	00 00 
     384:	c4 c1 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm4
     38b:	01 00 00 
     38e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     395:	00 00 
     397:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     39e:	00 00 
     3a0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     3a6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     3ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3b2:	00 00 
     3b4:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     3bb:	01 00 00 
     3be:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     3c5:	00 00 
     3c7:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     3ce:	02 00 00 
     3d1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3d7:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     3de:	02 00 00 
     3e1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3f0:	45 85 c0             	test   %r8d,%r8d
     3f3:	0f 8e b7 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     3f9:	31 d2                	xor    %edx,%edx
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 d6             	mov    %rdx,%rsi
     403:	48 89 d0             	mov    %rdx,%rax
     406:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     40c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     411:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     417:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     41e:	00 00 
     420:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     427:	00 00 
     429:	48 83 ce 01          	or     $0x1,%rsi
     42d:	49 0f af c2          	imul   %r10,%rax
     431:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     437:	49 0f af f2          	imul   %r10,%rsi
     43b:	48 01 f8             	add    %rdi,%rax
     43e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     445:	00 00 00 
     448:	c4 e2 6d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm7
     44e:	c4 62 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm11
     455:	01 00 00 
     458:	c4 62 6d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm14
     45f:	00 00 00 
     462:	c4 62 6d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm15
     469:	02 00 00 
     46c:	48 01 fe             	add    %rdi,%rsi
     46f:	c4 62 6d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm10
     476:	c4 62 6d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm9
     47d:	c4 e2 6d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm4
     484:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm3
     48b:	00 00 00 
     48e:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm1
     495:	00 00 00 
     498:	c4 e2 6d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm5
     49f:	01 00 00 
     4a2:	c4 62 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm8
     4a9:	02 00 00 
     4ac:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4bb:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
     4c2:	01 00 00 
     4c5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4cb:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     4cf:	c4 e2 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm6
     4d6:	01 00 00 
     4d9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     4de:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     4ee:	00 00 
     4f0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     500:	00 00 
     502:	c4 62 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm11
     509:	01 00 00 
     50c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm7
     513:	01 00 00 
     516:	c4 62 6d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm13
     51d:	02 00 00 
     520:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     526:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     52c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     532:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     538:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     53e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     544:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     54b:	00 00 
     54d:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     554:	01 00 00 
     557:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     55e:	00 00 
     560:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     566:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     56d:	01 00 00 
     570:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     576:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     57c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     583:	02 00 00 
     586:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     593:	00 00 
     595:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     59c:	02 00 00 
     59f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     5a6:	00 00 
     5a8:	c4 62 6d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm2,%ymm15
     5af:	02 00 00 
     5b2:	c4 62 6d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm14
     5b9:	00 00 00 
     5bc:	c4 e2 6d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm6
     5c3:	01 00 00 
     5c6:	c4 62 6d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm13
     5cd:	02 00 00 
     5d0:	48 89 d0             	mov    %rdx,%rax
     5d3:	c4 e2 6d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm1
     5da:	00 00 00 
     5dd:	c4 e2 6d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm4
     5e4:	c4 62 6d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm12
     5eb:	00 00 00 
     5ee:	c4 62 6d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm11
     5f5:	01 00 00 
     5f8:	c4 e2 6d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm3
     5ff:	00 00 00 
     602:	c4 e2 6d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm5
     609:	01 00 00 
     60c:	c4 e2 6d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm7
     613:	01 00 00 
     616:	c4 62 6d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm9
     61d:	c4 62 6d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm10
     624:	c4 62 6d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm2,%ymm8
     62b:	02 00 00 
     62e:	48 83 c8 02          	or     $0x2,%rax
     632:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     638:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     63d:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     641:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     647:	49 0f af c2          	imul   %r10,%rax
     64b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     652:	00 00 
     654:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     659:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     65f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     666:	00 00 
     668:	c4 e2 6d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm1
     66f:	01 00 00 
     672:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     679:	00 00 
     67b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     681:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     688:	00 00 
     68a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     690:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     697:	00 00 
     699:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     69f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     6a5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6b4:	c4 e2 6d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm0
     6ba:	c4 e2 6d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm3
     6c1:	01 00 00 
     6c4:	c4 62 6d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm11
     6cb:	01 00 00 
     6ce:	c4 e2 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm7
     6d5:	01 00 00 
     6d8:	c4 e2 6d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm5
     6df:	02 00 00 
     6e2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     6e9:	00 00 
     6eb:	c4 62 6d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm2,%ymm13
     6f2:	02 00 00 
     6f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6fb:	48 89 d6             	mov    %rdx,%rsi
     6fe:	48 83 ce 03          	or     $0x3,%rsi
     702:	48 01 f8             	add    %rdi,%rax
     705:	c4 e2 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm4
     70c:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
     713:	01 00 00 
     716:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm2
     71d:	00 00 00 
     720:	c4 e2 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm0
     726:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     72d:	01 00 00 
     730:	c4 62 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm11
     737:	01 00 00 
     73a:	c4 e2 4d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm7
     741:	01 00 00 
     744:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     74b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     752:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     759:	00 00 00 
     75c:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     763:	01 00 00 
     766:	c4 e2 4d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm5
     76d:	02 00 00 
     770:	c4 62 4d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm8
     777:	02 00 00 
     77a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     781:	00 00 
     783:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     788:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     78f:	00 00 00 
     792:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     796:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     79c:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm4
     7a3:	00 00 00 
     7a6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7ac:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7b2:	c4 e2 4d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm2
     7b9:	01 00 00 
     7bc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7cb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7d1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     7de:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     7e3:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7ee:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     7f5:	00 00 
     7f7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7fd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     801:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     808:	00 00 
     80a:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
     811:	01 00 00 
     814:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     81a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     821:	00 00 
     823:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
     82a:	01 00 00 
     82d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     834:	00 00 
     836:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     83b:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     842:	02 00 00 
     845:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     84c:	00 00 
     84e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     853:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     85a:	00 00 
     85c:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     863:	02 00 00 
     866:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     875:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     87c:	02 00 00 
     87f:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
     885:	49 0f af f2          	imul   %r10,%rsi
     889:	48 89 d0             	mov    %rdx,%rax
     88c:	48 83 c8 04          	or     $0x4,%rax
     890:	c4 c2 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm7
     896:	49 0f af c2          	imul   %r10,%rax
     89a:	48 01 fe             	add    %rdi,%rsi
     89d:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
     8a4:	00 00 00 
     8a7:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     8ae:	02 00 00 
     8b1:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     8b7:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
     8be:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
     8c5:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     8cc:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     8d3:	00 00 00 
     8d6:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
     8dd:	00 00 00 
     8e0:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     8e7:	01 00 00 
     8ea:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     8f1:	01 00 00 
     8f4:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     8fb:	01 00 00 
     8fe:	c4 e2 4d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm2
     905:	01 00 00 
     908:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
     90f:	02 00 00 
     912:	48 01 f8             	add    %rdi,%rax
     915:	c4 e2 45 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm2
     91c:	01 00 00 
     91f:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
     925:	c4 62 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm10
     92c:	c4 62 45 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm11
     933:	c4 62 45 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm12
     93a:	c4 62 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm13
     941:	00 00 00 
     944:	c4 62 45 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm15
     94b:	00 00 00 
     94e:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
     955:	01 00 00 
     958:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm4
     95f:	01 00 00 
     962:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm5
     969:	01 00 00 
     96c:	c4 62 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm8
     973:	02 00 00 
     976:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     97c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     982:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
     989:	00 00 00 
     98c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     992:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     998:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     99f:	01 00 00 
     9a2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9ae:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     9b5:	02 00 00 
     9b8:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
     9bf:	02 00 00 
     9c2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9d1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9d8:	00 00 
     9da:	c4 e2 4d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm1
     9e1:	02 00 00 
     9e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9ea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9f0:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
     9f7:	01 00 00 
     9fa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a00:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a0f:	c4 e2 45 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm1
     a16:	00 00 00 
     a19:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a20:	00 00 
     a22:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     a29:	02 00 00 
     a2c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a32:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     a39:	00 00 
     a3b:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm0
     a42:	01 00 00 
     a45:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a4b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a51:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     a58:	00 00 00 
     a5b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6a:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
     a71:	01 00 00 
     a74:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a80:	c4 e2 45 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm1
     a87:	01 00 00 
     a8a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a90:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a95:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
     a9c:	02 00 00 
     a9f:	48 89 d6             	mov    %rdx,%rsi
     aa2:	48 83 ce 05          	or     $0x5,%rsi
     aa6:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
     aac:	49 0f af f2          	imul   %r10,%rsi
     ab0:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     ab7:	02 00 00 
     aba:	48 01 fe             	add    %rdi,%rsi
     abd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ac3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ac9:	c4 e2 45 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm1
     ad0:	01 00 00 
     ad3:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     ad9:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
     ae0:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
     ae7:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     aee:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     af5:	00 00 00 
     af8:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
     aff:	00 00 00 
     b02:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     b09:	01 00 00 
     b0c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     b13:	01 00 00 
     b16:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
     b1d:	01 00 00 
     b20:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm2
     b27:	02 00 00 
     b2a:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
     b31:	02 00 00 
     b34:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3f:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
     b46:	00 00 00 
     b49:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b4f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b56:	00 00 
     b58:	c4 e2 45 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm1
     b5f:	01 00 00 
     b62:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b68:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b6e:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     b75:	01 00 00 
     b78:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b87:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm1
     b8e:	01 00 00 
     b91:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b98:	00 00 
     b9a:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     ba1:	01 00 00 
     ba4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     baa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bb0:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
     bb7:	01 00 00 
     bba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bc0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bc6:	c4 e2 45 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm1
     bcd:	02 00 00 
     bd0:	48 89 d0             	mov    %rdx,%rax
     bd3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     bda:	00 00 
     bdc:	c4 e2 4d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm7
     be3:	01 00 00 
     be6:	48 83 c8 06          	or     $0x6,%rax
     bea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bf0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bf6:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
     bfd:	01 00 00 
     c00:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c0c:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
     c13:	00 00 00 
     c16:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c1c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c22:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
     c29:	02 00 00 
     c2c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c32:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c38:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c3e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c43:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
     c4a:	02 00 00 
     c4d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c52:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c58:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm0
     c5f:	02 00 00 
     c62:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     c68:	49 0f af c2          	imul   %r10,%rax
     c6c:	48 89 d6             	mov    %rdx,%rsi
     c6f:	48 83 ce 07          	or     $0x7,%rsi
     c73:	48 01 f8             	add    %rdi,%rax
     c76:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     c7d:	00 00 00 
     c80:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     c87:	01 00 00 
     c8a:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm7
     c91:	01 00 00 
     c94:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
     c9a:	c4 62 4d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm10
     ca1:	c4 62 4d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm11
     ca8:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     caf:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     cb6:	00 00 00 
     cb9:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     cc0:	00 00 00 
     cc3:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     cca:	01 00 00 
     ccd:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     cd4:	01 00 00 
     cd7:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
     cde:	01 00 00 
     ce1:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     ce8:	02 00 00 
     ceb:	c4 62 4d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm8
     cf2:	02 00 00 
     cf5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cfb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d01:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
     d08:	00 00 00 
     d0b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d12:	00 00 
     d14:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d23:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     d27:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d2d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d39:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     d40:	01 00 00 
     d43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d49:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d4f:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm0
     d56:	01 00 00 
     d59:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d5f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d65:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     d6c:	01 00 00 
     d6f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d7b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d81:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     d88:	02 00 00 
     d8b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d96:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     d9d:	02 00 00 
     da0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     da5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dab:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     db2:	02 00 00 
     db5:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
     dbb:	49 0f af f2          	imul   %r10,%rsi
     dbf:	48 89 d0             	mov    %rdx,%rax
     dc2:	48 83 c8 08          	or     $0x8,%rax
     dc6:	c4 c2 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm7
     dcc:	49 0f af c2          	imul   %r10,%rax
     dd0:	48 01 fe             	add    %rdi,%rsi
     dd3:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
     dda:	00 00 00 
     ddd:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     de3:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
     dea:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
     df1:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     df8:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     dff:	00 00 00 
     e02:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
     e09:	00 00 00 
     e0c:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     e13:	01 00 00 
     e16:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     e1d:	01 00 00 
     e20:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     e27:	01 00 00 
     e2a:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     e31:	01 00 00 
     e34:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm2
     e3b:	02 00 00 
     e3e:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
     e45:	02 00 00 
     e48:	48 01 f8             	add    %rdi,%rax
     e4b:	c4 e2 45 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm5
     e52:	01 00 00 
     e55:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
     e5b:	c4 62 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm10
     e62:	c4 62 45 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm11
     e69:	c4 62 45 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm12
     e70:	c4 62 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm13
     e77:	00 00 00 
     e7a:	c4 62 45 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm15
     e81:	00 00 00 
     e84:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
     e8b:	01 00 00 
     e8e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     e95:	01 00 00 
     e98:	c4 e2 45 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm3
     e9f:	01 00 00 
     ea2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     ea9:	02 00 00 
     eac:	c4 62 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm8
     eb3:	02 00 00 
     eb6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ebc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ec2:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
     ec9:	00 00 00 
     ecc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ed2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ed8:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
     edf:	00 00 00 
     ee2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     ee8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     eee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ef4:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     efb:	01 00 00 
     efe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f04:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f10:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f17:	00 00 
     f19:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     f20:	01 00 00 
     f23:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f33:	00 00 
     f35:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
     f3c:	01 00 00 
     f3f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f4e:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
     f55:	01 00 00 
     f58:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f5e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f64:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
     f6b:	02 00 00 
     f6e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f79:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
     f80:	02 00 00 
     f83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f88:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f8e:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm0
     f95:	02 00 00 
     f98:	48 89 d6             	mov    %rdx,%rsi
     f9b:	48 83 ce 09          	or     $0x9,%rsi
     f9f:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
     fa5:	49 0f af f2          	imul   %r10,%rsi
     fa9:	48 01 fe             	add    %rdi,%rsi
     fac:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
     fb3:	00 00 00 
     fb6:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
     fbc:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
     fc3:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
     fca:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     fd1:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     fd8:	00 00 00 
     fdb:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
     fe2:	00 00 00 
     fe5:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     fec:	01 00 00 
     fef:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
     ff6:	01 00 00 
     ff9:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
    1000:	01 00 00 
    1003:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm2
    100a:	02 00 00 
    100d:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
    1014:	02 00 00 
    1017:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    101d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1023:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm0
    102a:	00 00 00 
    102d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1033:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1039:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    103f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1045:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm0
    104c:	01 00 00 
    104f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1055:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    105c:	00 00 
    105e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1065:	01 00 00 
    1068:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1078:	00 00 
    107a:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
    1081:	01 00 00 
    1084:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    108b:	00 00 
    108d:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm5
    1094:	01 00 00 
    1097:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10a6:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
    10ad:	01 00 00 
    10b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10b6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10bc:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
    10c3:	02 00 00 
    10c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10d1:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
    10d8:	02 00 00 
    10db:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10e6:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
    10ed:	02 00 00 
    10f0:	48 89 d0             	mov    %rdx,%rax
    10f3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10f9:	c4 e2 4d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm7
    1100:	01 00 00 
    1103:	48 83 c8 0a          	or     $0xa,%rax
    1107:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    110d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1113:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
    111a:	00 00 00 
    111d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1123:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1129:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1130:	01 00 00 
    1133:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1139:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1140:	00 00 
    1142:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    1149:	01 00 00 
    114c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    115b:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    1162:	01 00 00 
    1165:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    116b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1171:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
    1178:	02 00 00 
    117b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1181:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1186:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
    118d:	02 00 00 
    1190:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1195:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    119b:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm0
    11a2:	02 00 00 
    11a5:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
    11ab:	49 0f af c2          	imul   %r10,%rax
    11af:	48 89 d6             	mov    %rdx,%rsi
    11b2:	48 83 ce 0b          	or     $0xb,%rsi
    11b6:	48 01 f8             	add    %rdi,%rax
    11b9:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    11c0:	00 00 00 
    11c3:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    11ca:	01 00 00 
    11cd:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
    11d3:	c4 62 4d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm10
    11da:	c4 62 4d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm11
    11e1:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
    11e8:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    11ef:	00 00 00 
    11f2:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    11f9:	00 00 00 
    11fc:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1203:	01 00 00 
    1206:	c4 e2 4d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm5
    120d:	01 00 00 
    1210:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1217:	01 00 00 
    121a:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
    1221:	01 00 00 
    1224:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
    122b:	02 00 00 
    122e:	c4 62 4d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm8
    1235:	02 00 00 
    1238:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    123e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1244:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
    124b:	00 00 00 
    124e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1254:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    125a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1260:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1266:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    126c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1273:	01 00 00 
    1276:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    127c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1283:	00 00 
    1285:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm0
    128c:	01 00 00 
    128f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    129e:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    12a5:	01 00 00 
    12a8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12b4:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    12bb:	02 00 00 
    12be:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    12c9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    12d0:	02 00 00 
    12d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12de:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    12e5:	02 00 00 
    12e8:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
    12ee:	49 0f af f2          	imul   %r10,%rsi
    12f2:	48 89 d0             	mov    %rdx,%rax
    12f5:	48 83 c8 0c          	or     $0xc,%rax
    12f9:	c4 c2 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm7
    12ff:	49 0f af c2          	imul   %r10,%rax
    1303:	48 01 fe             	add    %rdi,%rsi
    1306:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
    130d:	00 00 00 
    1310:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
    1316:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
    131d:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
    1324:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
    132b:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
    1332:	00 00 00 
    1335:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
    133c:	00 00 00 
    133f:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
    1346:	01 00 00 
    1349:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm5
    1350:	01 00 00 
    1353:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
    135a:	01 00 00 
    135d:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
    1364:	01 00 00 
    1367:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm2
    136e:	02 00 00 
    1371:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
    1378:	02 00 00 
    137b:	48 01 f8             	add    %rdi,%rax
    137e:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
    1384:	c4 62 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm10
    138b:	c4 62 45 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm11
    1392:	c4 62 45 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm12
    1399:	c4 62 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm13
    13a0:	00 00 00 
    13a3:	c4 62 45 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm15
    13aa:	00 00 00 
    13ad:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
    13b4:	01 00 00 
    13b7:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    13be:	01 00 00 
    13c1:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    13c8:	01 00 00 
    13cb:	c4 e2 45 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm3
    13d2:	01 00 00 
    13d5:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    13dc:	02 00 00 
    13df:	c4 62 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm8
    13e6:	02 00 00 
    13e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13f5:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
    13fc:	00 00 00 
    13ff:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1405:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    140b:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    1412:	00 00 00 
    1415:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    141b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1421:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    1428:	01 00 00 
    142b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1431:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1437:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    143d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1443:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
    144a:	01 00 00 
    144d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1453:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    145a:	00 00 
    145c:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    1463:	01 00 00 
    1466:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1475:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    147c:	01 00 00 
    147f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1485:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    148b:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
    1492:	02 00 00 
    1495:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    149b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14a0:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
    14a7:	02 00 00 
    14aa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14b5:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm0
    14bc:	02 00 00 
    14bf:	48 89 d6             	mov    %rdx,%rsi
    14c2:	48 83 ce 0d          	or     $0xd,%rsi
    14c6:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
    14cc:	49 0f af f2          	imul   %r10,%rsi
    14d0:	48 01 fe             	add    %rdi,%rsi
    14d3:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm1
    14da:	00 00 00 
    14dd:	c4 62 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm9
    14e3:	c4 62 4d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm10
    14ea:	c4 62 4d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm11
    14f1:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
    14f8:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
    14ff:	00 00 00 
    1502:	c4 62 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm15
    1509:	00 00 00 
    150c:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
    1513:	01 00 00 
    1516:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm5
    151d:	01 00 00 
    1520:	c4 e2 4d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm4
    1527:	01 00 00 
    152a:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
    1531:	01 00 00 
    1534:	c4 e2 4d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm2
    153b:	02 00 00 
    153e:	c4 62 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm8
    1545:	02 00 00 
    1548:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    154e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1554:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm0
    155b:	00 00 00 
    155e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1564:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    156a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1570:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm0
    1577:	01 00 00 
    157a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1580:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1586:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm0
    158d:	01 00 00 
    1590:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1596:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    159d:	00 00 
    159f:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
    15a6:	01 00 00 
    15a9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15b8:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
    15bf:	01 00 00 
    15c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15c8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15ce:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
    15d5:	02 00 00 
    15d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15de:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15e3:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
    15ea:	02 00 00 
    15ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15f2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15f8:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
    15ff:	02 00 00 
    1602:	48 89 d0             	mov    %rdx,%rax
    1605:	48 83 c8 0e          	or     $0xe,%rax
    1609:	c4 c2 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm7
    160f:	49 0f af c2          	imul   %r10,%rax
    1613:	48 01 f8             	add    %rdi,%rax
    1616:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    161d:	02 00 00 
    1620:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
    1626:	c4 62 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm10
    162d:	c4 62 45 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm11
    1634:	c4 62 45 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm12
    163b:	c4 62 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm13
    1642:	00 00 00 
    1645:	c4 62 45 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm15
    164c:	00 00 00 
    164f:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
    1656:	01 00 00 
    1659:	c4 e2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm5
    1660:	01 00 00 
    1663:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    166a:	01 00 00 
    166d:	c4 e2 45 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm3
    1674:	01 00 00 
    1677:	c4 62 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm8
    167e:	02 00 00 
    1681:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1687:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    168d:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
    1694:	00 00 00 
    1697:	c5 fc 28 d2          	vmovaps %ymm2,%ymm2
    169b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16a7:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
    16ae:	01 00 00 
    16b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16b7:	c4 e2 45 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm1
    16be:	00 00 00 
    16c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    16c7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    16cd:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
    16d4:	01 00 00 
    16d7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16e3:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm1
    16ea:	00 00 00 
    16ed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16f3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16fa:	00 00 
    16fc:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    1703:	01 00 00 
    1706:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    170c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1712:	c4 e2 45 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm1
    1719:	01 00 00 
    171c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    172b:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    1732:	01 00 00 
    1735:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    173b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1741:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1747:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
    174e:	02 00 00 
    1751:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1757:	c4 e2 45 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm1
    175e:	01 00 00 
    1761:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1767:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    176c:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
    1773:	02 00 00 
    1776:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    177c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1781:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1787:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm0
    178e:	02 00 00 
    1791:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1797:	c4 e2 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm6
    179e:	01 00 00 
    17a1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17a6:	c4 e2 45 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm1
    17ad:	02 00 00 
    17b0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    17b6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17bd:	00 00 
    17bf:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17c6:	01 00 00 
    17c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17cf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    17da:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    17e9:	c4 e2 45 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm6
    17f0:	02 00 00 
    17f3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    17f9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17ff:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
    1806:	02 00 00 
    1809:	48 89 d0             	mov    %rdx,%rax
    180c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1810:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1815:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    181b:	48 83 c2 10          	add    $0x10,%rdx
    181f:	48 83 c8 0f          	or     $0xf,%rax
    1823:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1829:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
    182f:	49 0f af c2          	imul   %r10,%rax
    1833:	48 01 f8             	add    %rdi,%rax
    1836:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    183d:	00 00 00 
    1840:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1847:	01 00 00 
    184a:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
    1851:	01 00 00 
    1854:	c4 e2 4d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm5
    185b:	01 00 00 
    185e:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1865:	00 00 00 
    1868:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    186f:	01 00 00 
    1872:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
    1879:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
    1880:	02 00 00 
    1883:	c4 62 4d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm8
    188a:	02 00 00 
    188d:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1893:	c4 62 4d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm10
    189a:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    18a1:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    18a8:	00 00 00 
    18ab:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18b7:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    18be:	00 00 00 
    18c1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18d1:	00 00 
    18d3:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    18da:	01 00 00 
    18dd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    18e3:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    18e7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18f7:	00 00 
    18f9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1908:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    190e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1914:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm1
    191b:	01 00 00 
    191e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1925:	00 00 
    1927:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    192b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1931:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
    1938:	02 00 00 
    193b:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1942:	01 00 00 
    1945:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    194b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1951:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1958:	01 00 00 
    195b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1961:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1967:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    196e:	00 00 
    1970:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1976:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    197b:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1982:	02 00 00 
    1985:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    198a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1990:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1997:	02 00 00 
    199a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    199e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    19a3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    19a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19af:	4c 39 c2             	cmp    %r8,%rdx
    19b2:	0f 8c 48 ea ff ff    	jl     400 <_Z5benchv+0x2c0>
    19b8:	e9 f3 e7 ff ff       	jmpq   1b0 <_Z5benchv+0x70>
    19bd:	0f 31                	rdtsc  
    19bf:	48 c1 e2 20          	shl    $0x20,%rdx
    19c3:	48 09 c2             	or     %rax,%rdx
    19c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19cc <_Z5benchv+0x188c>
    19cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19d9 <_Z5benchv+0x1899>
    19d8:	00 
    19d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19e1 <_Z5benchv+0x18a1>
    19e0:	00 
    19e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19e8 <_Z5benchv+0x18a8>
    19e8:	01 c0                	add    %eax,%eax
    19ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19f4:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    19fb:	00 00 
    19fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1a02:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1a06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a0a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a0e:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    1a15:	c5 f8 77             	vzeroupper 
    1a18:	c3                   	retq   
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z6enablev>:
    1a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a27 <_Z6enablev+0x7>
    1a27:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1a2c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1a31:	0f 45 c8             	cmovne %eax,%ecx
    1a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a3a <_Z6enablev+0x1a>
    1a3a:	0f 9e c1             	setle  %cl
    1a3d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1a44 <_Z6enablev+0x24>
    1a44:	0f 9f c0             	setg   %al
    1a47:	20 c8                	and    %cl,%al
    1a49:	c3                   	retq   
    1a4a:	90                   	nop
    1a4b:	90                   	nop
    1a4c:	90                   	nop
    1a4d:	90                   	nop
    1a4e:	90                   	nop
    1a4f:	90                   	nop

0000000000001a50 <_Z9n_reg_maxv>:
    1a50:	b8 75 01 00 00       	mov    $0x175,%eax
    1a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
