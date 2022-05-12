
matvec_fewstores_ui17_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	89 c1                	mov    %eax,%ecx
      21:	c1 e1 07             	shl    $0x7,%ecx
      24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      27:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2d <_Z4initv+0x2d>
      2d:	4c 63 f0             	movslq %eax,%r14
      30:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 36 <_Z4initv+0x36>
      36:	8d 51 7f             	lea    0x7f(%rcx),%edx
      39:	85 c9                	test   %ecx,%ecx
      3b:	0f 49 d1             	cmovns %ecx,%edx
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	83 e2 80             	and    $0xffffff80,%edx
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 63 da             	movslq %edx,%rbx
      4b:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 51 <_Z4initv+0x51>
      51:	48 0f af fb          	imul   %rbx,%rdi
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 c1 e3 02          	shl    $0x2,%rbx
      5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 89 df             	mov    %rbx,%rdi
      68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
      6d:	4c 89 f7             	mov    %r14,%rdi
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
      7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
      83:	48 83 c4 08          	add    $0x8,%rsp
      87:	5b                   	pop    %rbx
      88:	41 5e                	pop    %r14
      8a:	c3                   	retq   
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
     140:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     176:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e fc 10 00 00    	jle    1284 <_Z5benchv+0x1144>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 e3 00 00 00       	jmpq   28e <_Z5benchv+0x14e>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     1b4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     1b8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1be:	c4 c1 7c 11 64 b9 20 	vmovups %ymm4,0x20(%r9,%rdi,4)
     1c5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1d2:	c4 c1 7c 11 74 b9 60 	vmovups %ymm6,0x60(%r9,%rdi,4)
     1d9:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1de:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1e4:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1eb:	00 00 00 
     1ee:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     1f4:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0xa0(%r9,%rdi,4)
     1fb:	00 00 00 
     1fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     204:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     214:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 b4 b9 00 	vmovups %ymm14,0x100(%r9,%rdi,4)
     225:	01 00 00 
     228:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x140(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     24c:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c4 41 7c 11 bc b9 e0 	vmovups %ymm15,0x1e0(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     27b:	02 00 00 
     27e:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     285:	4c 39 d7             	cmp    %r10,%rdi
     288:	0f 83 f6 0f 00 00    	jae    1284 <_Z5benchv+0x1144>
     28e:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     295:	00 00 00 
     298:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     29f:	01 00 00 
     2a2:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2a9:	01 00 00 
     2ac:	c4 41 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm8
     2b3:	01 00 00 
     2b6:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     2bd:	01 00 00 
     2c0:	c4 c1 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm3
     2c6:	c4 c1 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm4
     2cd:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     2d4:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     2db:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     2e2:	00 00 00 
     2e5:	c4 41 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm14
     2ec:	01 00 00 
     2ef:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2f6:	01 00 00 
     2f9:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     300:	01 00 00 
     303:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     30a:	02 00 00 
     30d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     313:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     31a:	00 00 00 
     31d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     323:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     329:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     32e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     334:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     33a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     341:	00 00 00 
     344:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     34a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     351:	01 00 00 
     354:	45 85 c0             	test   %r8d,%r8d
     357:	0f 8e 53 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
     35d:	31 d2                	xor    %edx,%edx
     35f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     363:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     367:	90                   	nop
     368:	90                   	nop
     369:	90                   	nop
     36a:	90                   	nop
     36b:	90                   	nop
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 89 d6             	mov    %rdx,%rsi
     373:	48 89 d0             	mov    %rdx,%rax
     376:	c4 c2 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm7
     37c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     381:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     385:	48 83 ce 01          	or     $0x1,%rsi
     389:	49 0f af c2          	imul   %r10,%rax
     38d:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     393:	49 0f af f2          	imul   %r10,%rsi
     397:	48 01 f8             	add    %rdi,%rax
     39a:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
     3a1:	c4 e2 45 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm1
     3a8:	01 00 00 
     3ab:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     3b2:	01 00 00 
     3b5:	48 01 fe             	add    %rdi,%rsi
     3b8:	c4 e2 45 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm3
     3be:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
     3c5:	01 00 00 
     3c8:	c4 62 45 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm11
     3cf:	01 00 00 
     3d2:	c4 62 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm9
     3d9:	c4 62 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm10
     3e0:	00 00 00 
     3e3:	c4 62 45 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm15
     3ea:	01 00 00 
     3ed:	c4 62 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm8
     3f4:	02 00 00 
     3f7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     3fe:	00 00 
     400:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     406:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm5
     40d:	00 00 00 
     410:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     417:	00 00 
     419:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     41f:	c4 e2 45 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm2
     426:	01 00 00 
     429:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     42e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     434:	c4 e2 45 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm1
     43b:	01 00 00 
     43e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     444:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     44b:	00 00 
     44d:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     451:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
     458:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     45f:	00 00 
     461:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     468:	00 00 
     46a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     46e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     474:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
     47b:	00 00 00 
     47e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     484:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     48a:	c4 e2 45 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm1
     491:	01 00 00 
     494:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     49a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4a0:	c4 e2 45 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm5
     4a7:	00 00 00 
     4aa:	48 89 d0             	mov    %rdx,%rax
     4ad:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     4b3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     4b8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     4bc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4c2:	48 83 c8 02          	or     $0x2,%rax
     4c6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     4cc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     4de:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     4e2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4e9:	00 00 
     4eb:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     4f2:	01 00 00 
     4f5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm13
     4fc:	00 00 00 
     4ff:	c4 62 55 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm9
     506:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     50d:	01 00 00 
     510:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     517:	01 00 00 
     51a:	c4 e2 55 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm4
     520:	c4 e2 55 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm6
     527:	c4 e2 55 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm7
     52e:	c4 62 55 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm11
     535:	00 00 00 
     538:	c4 62 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm10
     53f:	00 00 00 
     542:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm1
     549:	01 00 00 
     54c:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm15
     553:	01 00 00 
     556:	c4 62 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm8
     55d:	02 00 00 
     560:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     566:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     56c:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     573:	01 00 00 
     576:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     57c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     581:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     586:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     58b:	c4 62 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm14
     592:	01 00 00 
     595:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm13
     59c:	00 00 00 
     59f:	c4 62 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm12
     5a6:	01 00 00 
     5a9:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     5ad:	48 89 d6             	mov    %rdx,%rsi
     5b0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     5b6:	48 83 ce 03          	or     $0x3,%rsi
     5ba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5c0:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     5c6:	49 0f af c2          	imul   %r10,%rax
     5ca:	48 01 f8             	add    %rdi,%rax
     5cd:	c4 62 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm9
     5d4:	00 00 00 
     5d7:	c4 62 6d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm14
     5de:	01 00 00 
     5e1:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     5e8:	01 00 00 
     5eb:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     5f2:	01 00 00 
     5f5:	c4 62 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm13
     5fc:	00 00 00 
     5ff:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     605:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     60c:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     613:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     61a:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     621:	00 00 00 
     624:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
     62b:	00 00 00 
     62e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm1
     635:	01 00 00 
     638:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     63f:	01 00 00 
     642:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     649:	02 00 00 
     64c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     652:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     657:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     65c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     662:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     668:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     66c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     672:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
     679:	01 00 00 
     67c:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     683:	01 00 00 
     686:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     68d:	01 00 00 
     690:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     696:	49 0f af f2          	imul   %r10,%rsi
     69a:	48 89 d0             	mov    %rdx,%rax
     69d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6a3:	48 83 c8 04          	or     $0x4,%rax
     6a7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     6ad:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6b3:	48 01 fe             	add    %rdi,%rsi
     6b6:	c4 e2 6d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm1
     6bd:	01 00 00 
     6c0:	c4 62 6d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm14
     6c7:	01 00 00 
     6ca:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     6d1:	01 00 00 
     6d4:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     6da:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     6e1:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     6e8:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     6ef:	c4 62 6d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm13
     6f6:	00 00 00 
     6f9:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     700:	00 00 00 
     703:	c4 62 6d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm12
     70a:	00 00 00 
     70d:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     714:	00 00 00 
     717:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     71e:	01 00 00 
     721:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     728:	01 00 00 
     72b:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     732:	02 00 00 
     735:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     73b:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     741:	49 0f af c2          	imul   %r10,%rax
     745:	48 01 f8             	add    %rdi,%rax
     748:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     74e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     754:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     75b:	01 00 00 
     75e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     764:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     76a:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm14
     771:	01 00 00 
     774:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     77a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     77f:	c4 62 6d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm9
     786:	01 00 00 
     789:	48 89 d6             	mov    %rdx,%rsi
     78c:	c4 e2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm0
     793:	01 00 00 
     796:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     79c:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     7a3:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     7aa:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     7b1:	c4 62 65 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm13
     7b8:	00 00 00 
     7bb:	c4 62 65 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm11
     7c2:	00 00 00 
     7c5:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm12
     7cc:	00 00 00 
     7cf:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
     7d6:	00 00 00 
     7d9:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     7e0:	01 00 00 
     7e3:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     7ea:	02 00 00 
     7ed:	48 83 ce 05          	or     $0x5,%rsi
     7f1:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     7f7:	49 0f af f2          	imul   %r10,%rsi
     7fb:	c4 e2 65 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm1
     802:	01 00 00 
     805:	c4 62 65 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm9
     80c:	01 00 00 
     80f:	48 01 fe             	add    %rdi,%rsi
     812:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     818:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     81f:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     826:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     82d:	c4 62 6d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm13
     834:	00 00 00 
     837:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     83e:	00 00 00 
     841:	c4 62 6d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm12
     848:	00 00 00 
     84b:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     852:	00 00 00 
     855:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     85c:	01 00 00 
     85f:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     866:	02 00 00 
     869:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     86f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     875:	c4 62 65 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm14
     87c:	01 00 00 
     87f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     885:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     88b:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     892:	01 00 00 
     895:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     89a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     8a0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     8a6:	c4 62 65 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm14
     8ad:	01 00 00 
     8b0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8bc:	c4 e2 6d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm1
     8c3:	01 00 00 
     8c6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     8cc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     8d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8d6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8dd:	01 00 00 
     8e0:	48 89 d0             	mov    %rdx,%rax
     8e3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8e8:	c4 e2 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm3
     8ef:	01 00 00 
     8f2:	c4 62 6d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm14
     8f9:	01 00 00 
     8fc:	48 83 c8 06          	or     $0x6,%rax
     900:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     906:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     90d:	01 00 00 
     910:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     916:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     91c:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     923:	01 00 00 
     926:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     92d:	01 00 00 
     930:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     936:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     93c:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm1
     943:	01 00 00 
     946:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     94c:	49 0f af c2          	imul   %r10,%rax
     950:	48 89 d6             	mov    %rdx,%rsi
     953:	48 83 ce 07          	or     $0x7,%rsi
     957:	48 01 f8             	add    %rdi,%rax
     95a:	c4 62 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm13
     961:	00 00 00 
     964:	c4 e2 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm3
     96b:	01 00 00 
     96e:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm12
     975:	00 00 00 
     978:	c4 62 6d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm14
     97f:	01 00 00 
     982:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     988:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     98f:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     996:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     99d:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     9a4:	00 00 00 
     9a7:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
     9ae:	00 00 00 
     9b1:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     9b8:	01 00 00 
     9bb:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     9c2:	01 00 00 
     9c5:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9cc:	01 00 00 
     9cf:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     9d6:	02 00 00 
     9d9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9df:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9e5:	c4 e2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm1
     9ec:	01 00 00 
     9ef:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     9f5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     9fa:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a00:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a0b:	c4 e2 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm3
     a12:	01 00 00 
     a15:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
     a1c:	01 00 00 
     a1f:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     a25:	49 0f af f2          	imul   %r10,%rsi
     a29:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     a2f:	48 89 d0             	mov    %rdx,%rax
     a32:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     a38:	48 83 c8 08          	or     $0x8,%rax
     a3c:	48 01 fe             	add    %rdi,%rsi
     a3f:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
     a46:	00 00 00 
     a49:	c4 62 6d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm14
     a50:	00 00 00 
     a53:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     a5a:	01 00 00 
     a5d:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     a64:	00 00 00 
     a67:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     a6e:	01 00 00 
     a71:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     a77:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     a7e:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     a85:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     a8c:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     a93:	00 00 00 
     a96:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     a9d:	01 00 00 
     aa0:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     aa7:	01 00 00 
     aaa:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     ab1:	01 00 00 
     ab4:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     abb:	02 00 00 
     abe:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ac4:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     aca:	49 0f af c2          	imul   %r10,%rax
     ace:	48 01 f8             	add    %rdi,%rax
     ad1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ad7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     add:	c4 62 6d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm13
     ae4:	01 00 00 
     ae7:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     aed:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     af2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     af7:	c4 62 6d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm10
     afe:	01 00 00 
     b01:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b07:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b0d:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm1
     b14:	01 00 00 
     b17:	48 89 d6             	mov    %rdx,%rsi
     b1a:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
     b21:	01 00 00 
     b24:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b2a:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     b31:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     b38:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     b3f:	c4 62 65 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm11
     b46:	00 00 00 
     b49:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
     b50:	00 00 00 
     b53:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
     b5a:	01 00 00 
     b5d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b64:	01 00 00 
     b67:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     b6e:	01 00 00 
     b71:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     b78:	02 00 00 
     b7b:	48 83 ce 09          	or     $0x9,%rsi
     b7f:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     b85:	49 0f af f2          	imul   %r10,%rsi
     b89:	c4 62 65 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm10
     b90:	01 00 00 
     b93:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     b9a:	01 00 00 
     b9d:	48 01 fe             	add    %rdi,%rsi
     ba0:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     ba7:	01 00 00 
     baa:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     bb0:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     bb7:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     bbe:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     bc5:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     bcc:	00 00 00 
     bcf:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     bd6:	01 00 00 
     bd9:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     be0:	01 00 00 
     be3:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     bea:	01 00 00 
     bed:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     bf4:	02 00 00 
     bf7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     bfd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c03:	c4 62 65 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm13
     c0a:	00 00 00 
     c0d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c12:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c18:	c4 62 65 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm10
     c1f:	01 00 00 
     c22:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c28:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c2e:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm1
     c35:	01 00 00 
     c38:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c3e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c44:	c4 62 65 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm13
     c4b:	00 00 00 
     c4e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c53:	c4 e2 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm3
     c5a:	01 00 00 
     c5d:	48 89 d0             	mov    %rdx,%rax
     c60:	48 83 c8 0a          	or     $0xa,%rax
     c64:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c6a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c70:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c76:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     c7b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c81:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c87:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm1
     c8e:	00 00 00 
     c91:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
     c98:	00 00 00 
     c9b:	c4 62 6d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm11
     ca2:	01 00 00 
     ca5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cab:	c4 62 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm9
     cb2:	01 00 00 
     cb5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cbb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cc0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cc6:	c4 e2 6d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm3
     ccd:	01 00 00 
     cd0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cd6:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
     cdd:	00 00 00 
     ce0:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     ce6:	49 0f af c2          	imul   %r10,%rax
     cea:	48 89 d6             	mov    %rdx,%rsi
     ced:	48 83 ce 0b          	or     $0xb,%rsi
     cf1:	48 01 f8             	add    %rdi,%rax
     cf4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cfa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d00:	c4 62 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm13
     d07:	00 00 00 
     d0a:	c4 62 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm11
     d11:	01 00 00 
     d14:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     d1b:	01 00 00 
     d1e:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     d24:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     d2b:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     d32:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     d39:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     d40:	00 00 00 
     d43:	c4 62 6d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm10
     d4a:	00 00 00 
     d4d:	c4 62 6d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm14
     d54:	00 00 00 
     d57:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
     d5e:	01 00 00 
     d61:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     d68:	01 00 00 
     d6b:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     d72:	01 00 00 
     d75:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d7c:	01 00 00 
     d7f:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     d86:	02 00 00 
     d89:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d8f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d94:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d9a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     da0:	c4 62 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm13
     da7:	01 00 00 
     daa:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm11
     db1:	01 00 00 
     db4:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     dba:	49 0f af f2          	imul   %r10,%rsi
     dbe:	48 89 d0             	mov    %rdx,%rax
     dc1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     dc7:	48 83 c8 0c          	or     $0xc,%rax
     dcb:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     dd1:	49 0f af c2          	imul   %r10,%rax
     dd5:	48 01 fe             	add    %rdi,%rsi
     dd8:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
     ddf:	00 00 00 
     de2:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm1
     de9:	00 00 00 
     dec:	c4 62 6d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm13
     df3:	01 00 00 
     df6:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     dfd:	01 00 00 
     e00:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm11
     e07:	01 00 00 
     e0a:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     e10:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     e17:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     e1e:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     e25:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     e2c:	00 00 00 
     e2f:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     e36:	01 00 00 
     e39:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     e40:	01 00 00 
     e43:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     e4a:	01 00 00 
     e4d:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     e54:	02 00 00 
     e57:	48 01 f8             	add    %rdi,%rax
     e5a:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm1
     e61:	00 00 00 
     e64:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e6b:	01 00 00 
     e6e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e74:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     e7b:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     e82:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     e89:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
     e90:	00 00 00 
     e93:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
     e9a:	01 00 00 
     e9d:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
     ea4:	01 00 00 
     ea7:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     eae:	01 00 00 
     eb1:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     eb8:	02 00 00 
     ebb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ec1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ec7:	c4 62 6d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm10
     ece:	00 00 00 
     ed1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ed6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     edc:	c4 62 6d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm13
     ee3:	01 00 00 
     ee6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     eec:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ef1:	c4 62 65 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm11
     ef8:	01 00 00 
     efb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f01:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f07:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f0d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f13:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f19:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm10
     f20:	01 00 00 
     f23:	48 89 d6             	mov    %rdx,%rsi
     f26:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f2c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f32:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     f39:	00 00 00 
     f3c:	48 83 ce 0d          	or     $0xd,%rsi
     f40:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f46:	c4 62 65 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm13
     f4d:	01 00 00 
     f50:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     f56:	49 0f af f2          	imul   %r10,%rsi
     f5a:	48 01 fe             	add    %rdi,%rsi
     f5d:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm0
     f64:	00 00 00 
     f67:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     f6d:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     f74:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     f7b:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     f82:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     f89:	00 00 00 
     f8c:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     f93:	01 00 00 
     f96:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     f9d:	01 00 00 
     fa0:	c4 62 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm11
     fa7:	01 00 00 
     faa:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     fb1:	01 00 00 
     fb4:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     fbb:	02 00 00 
     fbe:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fc4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fca:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm10
     fd1:	00 00 00 
     fd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fda:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fe0:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     fe7:	01 00 00 
     fea:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ff0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ff6:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
     ffd:	00 00 00 
    1000:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
    1007:	00 00 00 
    100a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1010:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1016:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
    101d:	01 00 00 
    1020:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1026:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    102c:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm1
    1033:	01 00 00 
    1036:	48 89 d0             	mov    %rdx,%rax
    1039:	48 83 c8 0e          	or     $0xe,%rax
    103d:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
    1043:	49 0f af c2          	imul   %r10,%rax
    1047:	c4 e2 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm1
    104e:	01 00 00 
    1051:	48 01 f8             	add    %rdi,%rax
    1054:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    105a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1060:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
    1067:	01 00 00 
    106a:	c4 62 65 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm13
    1071:	00 00 00 
    1074:	c4 62 65 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm11
    107b:	01 00 00 
    107e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1084:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
    108b:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
    1092:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
    1099:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm10
    10a0:	00 00 00 
    10a3:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
    10aa:	00 00 00 
    10ad:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
    10b4:	01 00 00 
    10b7:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
    10be:	01 00 00 
    10c1:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
    10c8:	01 00 00 
    10cb:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
    10d2:	02 00 00 
    10d5:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
    10dc:	01 00 00 
    10df:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10e5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10eb:	c4 e2 6d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm1
    10f2:	01 00 00 
    10f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10fb:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm2
    1102:	00 00 00 
    1105:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    110b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1111:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1118:	01 00 00 
    111b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1120:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1125:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm1
    112c:	01 00 00 
    112f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1135:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    113b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1141:	c4 e2 65 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm2
    1148:	01 00 00 
    114b:	48 89 d0             	mov    %rdx,%rax
    114e:	48 83 c2 10          	add    $0x10,%rdx
    1152:	48 83 c8 0f          	or     $0xf,%rax
    1156:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    115c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1162:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1166:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    116b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1171:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
    1177:	49 0f af c2          	imul   %r10,%rax
    117b:	48 01 f8             	add    %rdi,%rax
    117e:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm0
    1185:	00 00 00 
    1188:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    118e:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
    1195:	01 00 00 
    1198:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    119f:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    11a6:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    11ad:	c4 e2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm1
    11b4:	00 00 00 
    11b7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    11be:	01 00 00 
    11c1:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
    11c8:	00 00 00 
    11cb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11d2:	01 00 00 
    11d5:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    11dc:	01 00 00 
    11df:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    11e6:	02 00 00 
    11e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11f5:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm0
    11fc:	00 00 00 
    11ff:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1203:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1207:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    120c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1212:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1218:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    121e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1223:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
    122a:	01 00 00 
    122d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1232:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1238:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
    123f:	01 00 00 
    1242:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1248:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    124e:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
    1255:	01 00 00 
    1258:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    125e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1264:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    126b:	01 00 00 
    126e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1272:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1276:	4c 39 c2             	cmp    %r8,%rdx
    1279:	0f 8c f1 f0 ff ff    	jl     370 <_Z5benchv+0x230>
    127f:	e9 34 ef ff ff       	jmpq   1b8 <_Z5benchv+0x78>
    1284:	0f 31                	rdtsc  
    1286:	48 c1 e2 20          	shl    $0x20,%rdx
    128a:	48 09 c2             	or     %rax,%rdx
    128d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1293 <_Z5benchv+0x1153>
    1293:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1298:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12a0 <_Z5benchv+0x1160>
    129f:	00 
    12a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12a8 <_Z5benchv+0x1168>
    12a7:	00 
    12a8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12af <_Z5benchv+0x116f>
    12af:	01 c0                	add    %eax,%eax
    12b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12bb:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    12c2:	00 00 
    12c4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    12c9:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12cd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12d5:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    12dc:	c5 f8 77             	vzeroupper 
    12df:	c3                   	retq   

00000000000012e0 <_Z6enablev>:
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	c3                   	retq   
    12e3:	90                   	nop
    12e4:	90                   	nop
    12e5:	90                   	nop
    12e6:	90                   	nop
    12e7:	90                   	nop
    12e8:	90                   	nop
    12e9:	90                   	nop
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z9n_reg_maxv>:
    12f0:	b8 31 01 00 00       	mov    $0x131,%eax
    12f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
