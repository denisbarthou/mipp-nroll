
matvec_fewstores_ui18_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 04             	shl    $0x4,%eax
      2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     140:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
     147:	0f 31                	rdtsc  
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156 <_Z5benchv+0x16>
     156:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x23>
     162:	00 
     163:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
     16a:	00 
     16b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     175:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     17b:	85 c0                	test   %eax,%eax
     17d:	0f 8e 31 11 00 00    	jle    12b4 <_Z5benchv+0x1174>
     183:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18a <_Z5benchv+0x4a>
     18a:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 191 <_Z5benchv+0x51>
     191:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 198 <_Z5benchv+0x58>
     198:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 19f <_Z5benchv+0x5f>
     19f:	31 ff                	xor    %edi,%edi
     1a1:	e9 f2 00 00 00       	jmpq   298 <_Z5benchv+0x158>
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     1b4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     1b8:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1be:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1c4:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1d0:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1d6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1dc:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1e3:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     1ea:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     1f1:	00 00 00 
     1f4:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     205:	00 00 00 
     208:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     20f:	00 00 00 
     212:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     218:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     21f:	01 00 00 
     222:	c4 c1 7d 11 84 ba 20 	vmovupd %ymm0,0x120(%r10,%rdi,4)
     229:	01 00 00 
     22c:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     233:	01 00 00 
     236:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     23c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     242:	c4 41 7c 11 ac ba 60 	vmovups %ymm13,0x160(%r10,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x180(%r10,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0x1a0(%r10,%rdi,4)
     25d:	01 00 00 
     260:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0x1c0(%r10,%rdi,4)
     267:	01 00 00 
     26a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0x1e0(%r10,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     27b:	02 00 00 
     27e:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     285:	02 00 00 
     288:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     28f:	48 39 c7             	cmp    %rax,%rdi
     292:	0f 83 1c 10 00 00    	jae    12b4 <_Z5benchv+0x1174>
     298:	49 89 f9             	mov    %rdi,%r9
     29b:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
     2a2:	01 00 00 
     2a5:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2ac:	01 00 00 
     2af:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     2b6:	01 00 00 
     2b9:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     2c0:	02 00 00 
     2c3:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     2c9:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     2d0:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     2d7:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     2de:	00 00 00 
     2e1:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     2e8:	00 00 00 
     2eb:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     2f2:	00 00 00 
     2f5:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2fc:	01 00 00 
     2ff:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
     306:	01 00 00 
     309:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     310:	01 00 00 
     313:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     31a:	02 00 00 
     31d:	49 83 c9 08          	or     $0x8,%r9
     321:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     327:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     32d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     333:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     339:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     33f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     345:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     34c:	00 00 00 
     34f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     355:	c4 c1 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm0
     35c:	01 00 00 
     35f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     365:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     36c:	01 00 00 
     36f:	45 85 c0             	test   %r8d,%r8d
     372:	0f 8e 38 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
     378:	31 d2                	xor    %edx,%edx
     37a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     37e:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     382:	90                   	nop
     383:	90                   	nop
     384:	90                   	nop
     385:	90                   	nop
     386:	90                   	nop
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	89 d6                	mov    %edx,%esi
     392:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     398:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     39e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     3a4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     3aa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     3b0:	0f af f0             	imul   %eax,%esi
     3b3:	01 fe                	add    %edi,%esi
     3b5:	83 ce 08             	or     $0x8,%esi
     3b8:	48 63 f6             	movslq %esi,%rsi
     3bb:	c4 e2 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm2
     3c1:	48 89 d6             	mov    %rdx,%rsi
     3c4:	48 0f af f0          	imul   %rax,%rsi
     3c8:	48 01 fe             	add    %rdi,%rsi
     3cb:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
     3d2:	01 00 00 
     3d5:	c4 e2 35 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm3
     3db:	c4 e2 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm4
     3e2:	c4 e2 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm5
     3e9:	c4 e2 35 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm7
     3f0:	00 00 00 
     3f3:	c4 e2 35 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm6
     3fa:	00 00 00 
     3fd:	c4 62 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm8
     404:	00 00 00 
     407:	c4 62 35 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm10
     40e:	00 00 00 
     411:	c4 62 35 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm13
     418:	01 00 00 
     41b:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
     422:	01 00 00 
     425:	c4 62 35 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm15
     42c:	01 00 00 
     42f:	c4 62 35 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm11
     436:	01 00 00 
     439:	c4 62 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm12
     440:	02 00 00 
     443:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm1
     44a:	02 00 00 
     44d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     453:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     459:	c4 e2 35 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm2
     460:	01 00 00 
     463:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     469:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     46f:	c4 e2 35 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm0
     476:	01 00 00 
     479:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     47f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     485:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
     48c:	01 00 00 
     48f:	48 89 d6             	mov    %rdx,%rsi
     492:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     497:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     49b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     49f:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4a3:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4a7:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4ab:	48 83 ce 01          	or     $0x1,%rsi
     4af:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     4b5:	48 0f af f0          	imul   %rax,%rsi
     4b9:	48 01 fe             	add    %rdi,%rsi
     4bc:	c4 62 65 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm10
     4c3:	00 00 00 
     4c6:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     4cc:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     4d3:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     4da:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     4e1:	00 00 00 
     4e4:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     4eb:	00 00 00 
     4ee:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     4f5:	00 00 00 
     4f8:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     4ff:	01 00 00 
     502:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     509:	01 00 00 
     50c:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     513:	01 00 00 
     516:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     51d:	01 00 00 
     520:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     527:	01 00 00 
     52a:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     531:	02 00 00 
     534:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     53b:	02 00 00 
     53e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     544:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     548:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     54e:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     555:	01 00 00 
     558:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     55e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     564:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     56b:	01 00 00 
     56e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     574:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     57a:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     581:	01 00 00 
     584:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     58a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     590:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     597:	48 89 d6             	mov    %rdx,%rsi
     59a:	48 83 ce 02          	or     $0x2,%rsi
     59e:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     5a4:	48 0f af f0          	imul   %rax,%rsi
     5a8:	48 01 fe             	add    %rdi,%rsi
     5ab:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     5b1:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     5b8:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     5bf:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     5c6:	00 00 00 
     5c9:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     5d0:	00 00 00 
     5d3:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     5da:	00 00 00 
     5dd:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     5e4:	00 00 00 
     5e7:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     5ee:	01 00 00 
     5f1:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     5f8:	01 00 00 
     5fb:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     602:	01 00 00 
     605:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     60c:	01 00 00 
     60f:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     616:	01 00 00 
     619:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     620:	02 00 00 
     623:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     62a:	02 00 00 
     62d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     633:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     639:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     640:	01 00 00 
     643:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     649:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     64f:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     656:	01 00 00 
     659:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     65f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     665:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     66c:	01 00 00 
     66f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     675:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     67b:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     682:	48 89 d6             	mov    %rdx,%rsi
     685:	48 83 ce 03          	or     $0x3,%rsi
     689:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     68f:	48 0f af f0          	imul   %rax,%rsi
     693:	48 01 fe             	add    %rdi,%rsi
     696:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     69c:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     6a3:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     6aa:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     6b1:	00 00 00 
     6b4:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     6bb:	00 00 00 
     6be:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     6c5:	00 00 00 
     6c8:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     6cf:	00 00 00 
     6d2:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     6d9:	01 00 00 
     6dc:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     6e3:	01 00 00 
     6e6:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     6ed:	01 00 00 
     6f0:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     6f7:	01 00 00 
     6fa:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     701:	01 00 00 
     704:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     70b:	02 00 00 
     70e:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     715:	02 00 00 
     718:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     71e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     724:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     72b:	01 00 00 
     72e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     734:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     73a:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     741:	01 00 00 
     744:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     74a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     750:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     757:	01 00 00 
     75a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     760:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     766:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     76d:	48 89 d6             	mov    %rdx,%rsi
     770:	48 83 ce 04          	or     $0x4,%rsi
     774:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     77a:	48 0f af f0          	imul   %rax,%rsi
     77e:	48 01 fe             	add    %rdi,%rsi
     781:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     787:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     78e:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     795:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     79c:	00 00 00 
     79f:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     7a6:	00 00 00 
     7a9:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     7b0:	00 00 00 
     7b3:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     7ba:	00 00 00 
     7bd:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     7c4:	01 00 00 
     7c7:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     7ce:	01 00 00 
     7d1:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     7d8:	01 00 00 
     7db:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     7e2:	01 00 00 
     7e5:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     7ec:	01 00 00 
     7ef:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     7f6:	02 00 00 
     7f9:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     800:	02 00 00 
     803:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     809:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     80f:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     816:	01 00 00 
     819:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     81f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     825:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     82c:	01 00 00 
     82f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     835:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     83b:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     842:	01 00 00 
     845:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     84b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     851:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     858:	48 89 d6             	mov    %rdx,%rsi
     85b:	48 83 ce 05          	or     $0x5,%rsi
     85f:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     865:	48 0f af f0          	imul   %rax,%rsi
     869:	48 01 fe             	add    %rdi,%rsi
     86c:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     872:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     879:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     880:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     887:	00 00 00 
     88a:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     891:	00 00 00 
     894:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     89b:	00 00 00 
     89e:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     8a5:	00 00 00 
     8a8:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     8af:	01 00 00 
     8b2:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     8b9:	01 00 00 
     8bc:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     8c3:	01 00 00 
     8c6:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     8cd:	01 00 00 
     8d0:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     8d7:	01 00 00 
     8da:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     8e1:	02 00 00 
     8e4:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     8eb:	02 00 00 
     8ee:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     8f4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8fa:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     901:	01 00 00 
     904:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     90a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     910:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     917:	01 00 00 
     91a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     920:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     926:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     92d:	01 00 00 
     930:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     936:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     93c:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     943:	48 89 d6             	mov    %rdx,%rsi
     946:	48 83 ce 06          	or     $0x6,%rsi
     94a:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     950:	48 0f af f0          	imul   %rax,%rsi
     954:	48 01 fe             	add    %rdi,%rsi
     957:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     95d:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     964:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     96b:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     972:	00 00 00 
     975:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     97c:	00 00 00 
     97f:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     986:	00 00 00 
     989:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     990:	00 00 00 
     993:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     99a:	01 00 00 
     99d:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     9a4:	01 00 00 
     9a7:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     9ae:	01 00 00 
     9b1:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     9b8:	01 00 00 
     9bb:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     9c2:	01 00 00 
     9c5:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     9cc:	02 00 00 
     9cf:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     9d6:	02 00 00 
     9d9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     9df:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     9e5:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     9ec:	01 00 00 
     9ef:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     9f5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     9fb:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     a02:	01 00 00 
     a05:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a0b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     a11:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     a18:	01 00 00 
     a1b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a21:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a27:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     a2e:	48 89 d6             	mov    %rdx,%rsi
     a31:	48 83 ce 07          	or     $0x7,%rsi
     a35:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     a3b:	48 0f af f0          	imul   %rax,%rsi
     a3f:	48 01 fe             	add    %rdi,%rsi
     a42:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     a48:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     a4f:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     a56:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     a5d:	00 00 00 
     a60:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     a67:	00 00 00 
     a6a:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     a71:	00 00 00 
     a74:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     a7b:	00 00 00 
     a7e:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     a85:	01 00 00 
     a88:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     a8f:	01 00 00 
     a92:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     a99:	01 00 00 
     a9c:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     aa3:	01 00 00 
     aa6:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     aad:	01 00 00 
     ab0:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     ab7:	02 00 00 
     aba:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     ac1:	02 00 00 
     ac4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     aca:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ad0:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     ad7:	01 00 00 
     ada:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ae0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ae6:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     aed:	01 00 00 
     af0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     af6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     afc:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     b03:	01 00 00 
     b06:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b0c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b12:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     b19:	48 89 d6             	mov    %rdx,%rsi
     b1c:	48 83 ce 08          	or     $0x8,%rsi
     b20:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     b26:	48 0f af f0          	imul   %rax,%rsi
     b2a:	48 01 fe             	add    %rdi,%rsi
     b2d:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     b33:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     b3a:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     b41:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     b48:	00 00 00 
     b4b:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     b52:	00 00 00 
     b55:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     b5c:	00 00 00 
     b5f:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     b66:	00 00 00 
     b69:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     b70:	01 00 00 
     b73:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     b7a:	01 00 00 
     b7d:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     b84:	01 00 00 
     b87:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     b8e:	01 00 00 
     b91:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     b98:	01 00 00 
     b9b:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     ba2:	02 00 00 
     ba5:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     bac:	02 00 00 
     baf:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     bb5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     bbb:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     bc2:	01 00 00 
     bc5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     bcb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     bd1:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     bd8:	01 00 00 
     bdb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     be1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     be7:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     bee:	01 00 00 
     bf1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bf7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bfd:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     c04:	48 89 d6             	mov    %rdx,%rsi
     c07:	48 83 ce 09          	or     $0x9,%rsi
     c0b:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     c11:	48 0f af f0          	imul   %rax,%rsi
     c15:	48 01 fe             	add    %rdi,%rsi
     c18:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     c1e:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     c25:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     c2c:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     c33:	00 00 00 
     c36:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     c3d:	00 00 00 
     c40:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     c47:	00 00 00 
     c4a:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     c51:	00 00 00 
     c54:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     c5b:	01 00 00 
     c5e:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     c65:	01 00 00 
     c68:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     c6f:	01 00 00 
     c72:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     c79:	01 00 00 
     c7c:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     c83:	01 00 00 
     c86:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     c8d:	02 00 00 
     c90:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     c97:	02 00 00 
     c9a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ca0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ca6:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     cad:	01 00 00 
     cb0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cb6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cbc:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     cc3:	01 00 00 
     cc6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ccc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     cd2:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     cd9:	01 00 00 
     cdc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ce2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ce8:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     cef:	48 89 d6             	mov    %rdx,%rsi
     cf2:	48 83 ce 0a          	or     $0xa,%rsi
     cf6:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     cfc:	48 0f af f0          	imul   %rax,%rsi
     d00:	48 01 fe             	add    %rdi,%rsi
     d03:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     d09:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     d10:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     d17:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     d1e:	00 00 00 
     d21:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     d28:	00 00 00 
     d2b:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     d32:	00 00 00 
     d35:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     d3c:	00 00 00 
     d3f:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     d46:	01 00 00 
     d49:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     d50:	01 00 00 
     d53:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     d5a:	01 00 00 
     d5d:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     d64:	01 00 00 
     d67:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     d6e:	01 00 00 
     d71:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     d78:	02 00 00 
     d7b:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     d82:	02 00 00 
     d85:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d8b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d91:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     d98:	01 00 00 
     d9b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     da1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     da7:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     dae:	01 00 00 
     db1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     db7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dbd:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     dc4:	01 00 00 
     dc7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dcd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dd3:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     dda:	48 89 d6             	mov    %rdx,%rsi
     ddd:	48 83 ce 0b          	or     $0xb,%rsi
     de1:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     de7:	48 0f af f0          	imul   %rax,%rsi
     deb:	48 01 fe             	add    %rdi,%rsi
     dee:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     df4:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     dfb:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     e02:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     e09:	00 00 00 
     e0c:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     e13:	00 00 00 
     e16:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     e1d:	00 00 00 
     e20:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     e27:	00 00 00 
     e2a:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     e31:	01 00 00 
     e34:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     e3b:	01 00 00 
     e3e:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     e45:	01 00 00 
     e48:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     e4f:	01 00 00 
     e52:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     e59:	01 00 00 
     e5c:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     e63:	02 00 00 
     e66:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     e6d:	02 00 00 
     e70:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e7c:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     e83:	01 00 00 
     e86:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e8c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e92:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     e99:	01 00 00 
     e9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ea2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ea8:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     eaf:	01 00 00 
     eb2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     eb8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ebe:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     ec5:	48 89 d6             	mov    %rdx,%rsi
     ec8:	48 83 ce 0c          	or     $0xc,%rsi
     ecc:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     ed2:	48 0f af f0          	imul   %rax,%rsi
     ed6:	48 01 fe             	add    %rdi,%rsi
     ed9:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     edf:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     ee6:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     eed:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     ef4:	00 00 00 
     ef7:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     efe:	00 00 00 
     f01:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     f08:	00 00 00 
     f0b:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     f12:	00 00 00 
     f15:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
     f1c:	01 00 00 
     f1f:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
     f26:	01 00 00 
     f29:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
     f30:	01 00 00 
     f33:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
     f3a:	01 00 00 
     f3d:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
     f44:	01 00 00 
     f47:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
     f4e:	02 00 00 
     f51:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
     f58:	02 00 00 
     f5b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f61:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f67:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
     f6e:	01 00 00 
     f71:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f77:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f7d:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
     f84:	01 00 00 
     f87:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f8d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f93:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
     f9a:	01 00 00 
     f9d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     fa3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fa9:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
     fb0:	48 89 d6             	mov    %rdx,%rsi
     fb3:	48 83 ce 0d          	or     $0xd,%rsi
     fb7:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
     fbd:	48 0f af f0          	imul   %rax,%rsi
     fc1:	48 01 fe             	add    %rdi,%rsi
     fc4:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
     fca:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
     fd1:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
     fd8:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
     fdf:	00 00 00 
     fe2:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
     fe9:	00 00 00 
     fec:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
     ff3:	00 00 00 
     ff6:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
     ffd:	00 00 00 
    1000:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
    1007:	01 00 00 
    100a:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
    1011:	01 00 00 
    1014:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
    101b:	01 00 00 
    101e:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
    1025:	01 00 00 
    1028:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
    102f:	01 00 00 
    1032:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
    1039:	02 00 00 
    103c:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
    1043:	02 00 00 
    1046:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    104c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1052:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
    1059:	01 00 00 
    105c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1062:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1068:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
    106f:	01 00 00 
    1072:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1078:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    107e:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
    1085:	01 00 00 
    1088:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    108e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1094:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
    109b:	48 89 d6             	mov    %rdx,%rsi
    109e:	48 83 ce 0e          	or     $0xe,%rsi
    10a2:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
    10a8:	48 0f af f0          	imul   %rax,%rsi
    10ac:	48 01 fe             	add    %rdi,%rsi
    10af:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
    10b5:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
    10bc:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
    10c3:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
    10ca:	00 00 00 
    10cd:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
    10d4:	00 00 00 
    10d7:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
    10de:	00 00 00 
    10e1:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
    10e8:	00 00 00 
    10eb:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
    10f2:	01 00 00 
    10f5:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
    10fc:	01 00 00 
    10ff:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
    1106:	01 00 00 
    1109:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
    1110:	01 00 00 
    1113:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
    111a:	01 00 00 
    111d:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
    1124:	02 00 00 
    1127:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
    112e:	02 00 00 
    1131:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1137:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    113d:	c4 62 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm10
    1144:	01 00 00 
    1147:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    114d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1153:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm10
    115a:	01 00 00 
    115d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1163:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1169:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
    1170:	01 00 00 
    1173:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1179:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    117f:	c4 62 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm10
    1186:	48 89 d6             	mov    %rdx,%rsi
    1189:	48 83 c2 10          	add    $0x10,%rdx
    118d:	48 83 ce 0f          	or     $0xf,%rsi
    1191:	c4 c2 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm3
    1197:	48 0f af f0          	imul   %rax,%rsi
    119b:	48 01 fe             	add    %rdi,%rsi
    119e:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
    11a5:	00 00 00 
    11a8:	c4 e2 65 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm2
    11af:	01 00 00 
    11b2:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
    11b8:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
    11bf:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
    11c6:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
    11cd:	00 00 00 
    11d0:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
    11d7:	00 00 00 
    11da:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
    11e1:	00 00 00 
    11e4:	c4 62 65 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm12
    11eb:	02 00 00 
    11ee:	c4 62 65 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm13
    11f5:	01 00 00 
    11f8:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
    11ff:	01 00 00 
    1202:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm15
    1209:	01 00 00 
    120c:	c4 62 65 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm11
    1213:	01 00 00 
    1216:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm1
    121d:	02 00 00 
    1220:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1226:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    122c:	c4 62 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm10
    1233:	01 00 00 
    1236:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    123c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1242:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
    1249:	01 00 00 
    124c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1252:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1258:	c4 e2 65 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm2
    125f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1265:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    126b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1271:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1277:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
    127e:	01 00 00 
    1281:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1285:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1289:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    128d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1291:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1295:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    129a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12a6:	4c 39 c2             	cmp    %r8,%rdx
    12a9:	0f 8c e1 f0 ff ff    	jl     390 <_Z5benchv+0x250>
    12af:	e9 04 ef ff ff       	jmpq   1b8 <_Z5benchv+0x78>
    12b4:	0f 31                	rdtsc  
    12b6:	48 c1 e2 20          	shl    $0x20,%rdx
    12ba:	48 09 c2             	or     %rax,%rdx
    12bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12c3 <_Z5benchv+0x1183>
    12c3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12c8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12d0 <_Z5benchv+0x1190>
    12cf:	00 
    12d0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12d8 <_Z5benchv+0x1198>
    12d7:	00 
    12d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12df <_Z5benchv+0x119f>
    12df:	01 c0                	add    %eax,%eax
    12e1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12e7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12eb:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    12f1:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    12f6:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    12fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1302:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1309:	c5 f8 77             	vzeroupper 
    130c:	c3                   	retq   
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z6enablev>:
    1310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1317 <_Z6enablev+0x7>
    1317:	b8 90 00 00 00       	mov    $0x90,%eax
    131c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1321:	0f 45 c8             	cmovne %eax,%ecx
    1324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 132a <_Z6enablev+0x1a>
    132a:	0f 9e c1             	setle  %cl
    132d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1334 <_Z6enablev+0x24>
    1334:	0f 9f c0             	setg   %al
    1337:	20 c8                	and    %cl,%al
    1339:	c3                   	retq   
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 42 01 00 00       	mov    $0x142,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
