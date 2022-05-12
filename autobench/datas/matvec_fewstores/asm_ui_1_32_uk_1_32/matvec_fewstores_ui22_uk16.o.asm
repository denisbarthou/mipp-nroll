
matvec_fewstores_ui22_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     140:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     175:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     17c:	00 00 
     17e:	85 c0                	test   %eax,%eax
     180:	0f 8e 2c 17 00 00    	jle    18b2 <_Z5benchv+0x1772>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x4d>
     18d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 194 <_Z5benchv+0x54>
     194:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19b <_Z5benchv+0x5b>
     19b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a2 <_Z5benchv+0x62>
     1a2:	31 ff                	xor    %edi,%edi
     1a4:	e9 2d 01 00 00       	jmpq   2d6 <_Z5benchv+0x196>
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     1b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1bb:	00 00 
     1bd:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1c3:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1c9:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1d0:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1d7:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1de:	00 00 00 
     1e1:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     1e8:	00 00 00 
     1eb:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     1f2:	00 00 00 
     1f5:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     206:	01 00 00 
     209:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     210:	01 00 00 
     213:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     219:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     21f:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     226:	01 00 00 
     229:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     22f:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     23e:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     24e:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     25e:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     265:	01 00 00 
     268:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     26e:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     27f:	02 00 00 
     282:	c4 c1 7c 11 ac ba 20 	vmovups %ymm5,0x220(%r10,%rdi,4)
     289:	02 00 00 
     28c:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     293:	02 00 00 
     296:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     29d:	00 00 
     29f:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 b4 ba 60 	vmovups %ymm6,0x260(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2b9:	02 00 00 
     2bc:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2c3:	02 00 00 
     2c6:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2cd:	48 39 c7             	cmp    %rax,%rdi
     2d0:	0f 83 dc 15 00 00    	jae    18b2 <_Z5benchv+0x1772>
     2d6:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     2dd:	01 00 00 
     2e0:	49 89 f9             	mov    %rdi,%r9
     2e3:	c4 c1 7c 10 ac ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm5
     2ea:	02 00 00 
     2ed:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     2f4:	02 00 00 
     2f7:	c4 c1 7c 10 94 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm2
     2fe:	02 00 00 
     301:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     307:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     30e:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     315:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     31c:	00 00 00 
     31f:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     326:	00 00 00 
     329:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     330:	00 00 00 
     333:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     33a:	00 00 00 
     33d:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     344:	01 00 00 
     347:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     34e:	01 00 00 
     351:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     358:	02 00 00 
     35b:	c4 c1 7c 10 b4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm6
     362:	02 00 00 
     365:	49 83 c9 08          	or     $0x8,%r9
     369:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     36f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     376:	00 00 
     378:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     37f:	01 00 00 
     382:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     388:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     38f:	00 00 
     391:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     397:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     39d:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3a4:	01 00 00 
     3a7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3ad:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3b4:	01 00 00 
     3b7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3bc:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     3c3:	01 00 00 
     3c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3cc:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     3d3:	01 00 00 
     3d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3dc:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     3e3:	02 00 00 
     3e6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3ed:	00 00 
     3ef:	45 85 c0             	test   %r8d,%r8d
     3f2:	0f 8e b8 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     3f8:	31 d2                	xor    %edx,%edx
     3fa:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	89 d6                	mov    %edx,%esi
     402:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     408:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     40f:	00 00 
     411:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     418:	00 00 
     41a:	0f af f0             	imul   %eax,%esi
     41d:	01 fe                	add    %edi,%esi
     41f:	83 ce 08             	or     $0x8,%esi
     422:	48 63 f6             	movslq %esi,%rsi
     425:	c4 62 6d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm15
     42b:	48 89 d6             	mov    %rdx,%rsi
     42e:	48 0f af f0          	imul   %rax,%rsi
     432:	48 01 fe             	add    %rdi,%rsi
     435:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm0
     43c:	01 00 00 
     43f:	c4 e2 6d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm7
     445:	c4 62 6d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm8
     44c:	c4 62 6d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm9
     453:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm10
     45a:	00 00 00 
     45d:	c4 62 6d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm12
     464:	00 00 00 
     467:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm14
     46e:	00 00 00 
     471:	c4 62 6d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm11
     478:	01 00 00 
     47b:	c4 62 6d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm13
     482:	01 00 00 
     485:	c4 e2 6d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm5
     48c:	02 00 00 
     48f:	c4 e2 6d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm1
     496:	00 00 00 
     499:	c4 e2 6d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm2,%ymm6
     4a0:	02 00 00 
     4a3:	c4 e2 6d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm2,%ymm3
     4aa:	02 00 00 
     4ad:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4b7:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
     4be:	01 00 00 
     4c1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4c7:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4cb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4d1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     4d7:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
     4de:	01 00 00 
     4e1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     4e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4f2:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     4f9:	01 00 00 
     4fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     501:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     507:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     50e:	01 00 00 
     511:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     517:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     51d:	c4 e2 6d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm0
     524:	01 00 00 
     527:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     533:	c4 e2 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm0
     53a:	02 00 00 
     53d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     543:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     549:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm2,%ymm0
     550:	02 00 00 
     553:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     559:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     560:	00 00 
     562:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm2,%ymm0
     569:	02 00 00 
     56c:	48 89 d6             	mov    %rdx,%rsi
     56f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     573:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     578:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     57d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     582:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     587:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     58c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     591:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     596:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59a:	48 83 ce 01          	or     $0x1,%rsi
     59e:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     5a4:	48 0f af f0          	imul   %rax,%rsi
     5a8:	48 01 fe             	add    %rdi,%rsi
     5ab:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     5b2:	01 00 00 
     5b5:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5bb:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     5c2:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     5c9:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     5d0:	00 00 00 
     5d3:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     5da:	00 00 00 
     5dd:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     5e4:	00 00 00 
     5e7:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     5ee:	00 00 00 
     5f1:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     5f8:	01 00 00 
     5fb:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     602:	01 00 00 
     605:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     60c:	01 00 00 
     60f:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     616:	02 00 00 
     619:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     620:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     627:	02 00 00 
     62a:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     631:	02 00 00 
     634:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     63a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     640:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     647:	01 00 00 
     64a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     650:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     655:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     65c:	01 00 00 
     65f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     664:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     66a:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     671:	01 00 00 
     674:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     67a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     680:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     687:	01 00 00 
     68a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     690:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     696:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     69d:	02 00 00 
     6a0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6a6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6ac:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     6b3:	02 00 00 
     6b6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6bc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6c2:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     6c9:	02 00 00 
     6cc:	48 89 d6             	mov    %rdx,%rsi
     6cf:	48 83 ce 02          	or     $0x2,%rsi
     6d3:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     6d9:	48 0f af f0          	imul   %rax,%rsi
     6dd:	48 01 fe             	add    %rdi,%rsi
     6e0:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     6e6:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     6ed:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     6f4:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     6fb:	00 00 00 
     6fe:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     705:	00 00 00 
     708:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     70f:	00 00 00 
     712:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     719:	00 00 00 
     71c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     723:	01 00 00 
     726:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     72d:	01 00 00 
     730:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     737:	01 00 00 
     73a:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     741:	02 00 00 
     744:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     74b:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     752:	02 00 00 
     755:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     75c:	02 00 00 
     75f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     765:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     76b:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     772:	01 00 00 
     775:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     77b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     781:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     788:	01 00 00 
     78b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     791:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     796:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     79d:	01 00 00 
     7a0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7a5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7ab:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     7b2:	01 00 00 
     7b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7c1:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     7c8:	01 00 00 
     7cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7d7:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     7de:	02 00 00 
     7e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7e7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7ed:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     7f4:	02 00 00 
     7f7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     803:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     80a:	02 00 00 
     80d:	48 89 d6             	mov    %rdx,%rsi
     810:	48 83 ce 03          	or     $0x3,%rsi
     814:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     81a:	48 0f af f0          	imul   %rax,%rsi
     81e:	48 01 fe             	add    %rdi,%rsi
     821:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     827:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     82e:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     835:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     83c:	00 00 00 
     83f:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     846:	00 00 00 
     849:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     850:	00 00 00 
     853:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     85a:	00 00 00 
     85d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     864:	01 00 00 
     867:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     86e:	01 00 00 
     871:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     878:	01 00 00 
     87b:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     882:	02 00 00 
     885:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     88c:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     893:	02 00 00 
     896:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     89d:	02 00 00 
     8a0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8a6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8ac:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8b3:	01 00 00 
     8b6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8bc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8c2:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     8c9:	01 00 00 
     8cc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8d2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8d7:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     8de:	01 00 00 
     8e1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8e6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8ec:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     8f3:	01 00 00 
     8f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8fc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     902:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     909:	01 00 00 
     90c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     912:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     918:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     91f:	02 00 00 
     922:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     928:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     92e:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     935:	02 00 00 
     938:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     93e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     944:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     94b:	02 00 00 
     94e:	48 89 d6             	mov    %rdx,%rsi
     951:	48 83 ce 04          	or     $0x4,%rsi
     955:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     95b:	48 0f af f0          	imul   %rax,%rsi
     95f:	48 01 fe             	add    %rdi,%rsi
     962:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     968:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     96f:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     976:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     97d:	00 00 00 
     980:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     987:	00 00 00 
     98a:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     991:	00 00 00 
     994:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     99b:	00 00 00 
     99e:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9a5:	01 00 00 
     9a8:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9af:	01 00 00 
     9b2:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9b9:	01 00 00 
     9bc:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     9c3:	02 00 00 
     9c6:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     9cd:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     9d4:	02 00 00 
     9d7:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     9de:	02 00 00 
     9e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9e7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9ed:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     9f4:	01 00 00 
     9f7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a03:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     a0a:	01 00 00 
     a0d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a13:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a18:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     a1f:	01 00 00 
     a22:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a27:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a2d:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     a34:	01 00 00 
     a37:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a3d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a43:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     a4a:	01 00 00 
     a4d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a53:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a59:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     a60:	02 00 00 
     a63:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a69:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a6f:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     a76:	02 00 00 
     a79:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a7f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a85:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     a8c:	02 00 00 
     a8f:	48 89 d6             	mov    %rdx,%rsi
     a92:	48 83 ce 05          	or     $0x5,%rsi
     a96:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     a9c:	48 0f af f0          	imul   %rax,%rsi
     aa0:	48 01 fe             	add    %rdi,%rsi
     aa3:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     aa9:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ab0:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ab7:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     abe:	00 00 00 
     ac1:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     ac8:	00 00 00 
     acb:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ad2:	00 00 00 
     ad5:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     adc:	00 00 00 
     adf:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ae6:	01 00 00 
     ae9:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     af0:	01 00 00 
     af3:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     afa:	01 00 00 
     afd:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     b04:	02 00 00 
     b07:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     b0e:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     b15:	02 00 00 
     b18:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     b1f:	02 00 00 
     b22:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b28:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b2e:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b35:	01 00 00 
     b38:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b3e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b44:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     b4b:	01 00 00 
     b4e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b54:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b59:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     b60:	01 00 00 
     b63:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b68:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b6e:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     b75:	01 00 00 
     b78:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b7e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b84:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     b8b:	01 00 00 
     b8e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b94:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b9a:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     ba1:	02 00 00 
     ba4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     baa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bb0:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     bb7:	02 00 00 
     bba:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bc0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bc6:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     bcd:	02 00 00 
     bd0:	48 89 d6             	mov    %rdx,%rsi
     bd3:	48 83 ce 06          	or     $0x6,%rsi
     bd7:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     bdd:	48 0f af f0          	imul   %rax,%rsi
     be1:	48 01 fe             	add    %rdi,%rsi
     be4:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     bea:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     bf1:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     bf8:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     bff:	00 00 00 
     c02:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c09:	00 00 00 
     c0c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c13:	00 00 00 
     c16:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     c1d:	00 00 00 
     c20:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c27:	01 00 00 
     c2a:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c31:	01 00 00 
     c34:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c3b:	01 00 00 
     c3e:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     c45:	02 00 00 
     c48:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     c4f:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     c56:	02 00 00 
     c59:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     c60:	02 00 00 
     c63:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c69:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c6f:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c76:	01 00 00 
     c79:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c7f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c85:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     c8c:	01 00 00 
     c8f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c95:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c9a:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     ca1:	01 00 00 
     ca4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ca9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     caf:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     cb6:	01 00 00 
     cb9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cbf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cc5:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     ccc:	01 00 00 
     ccf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cd5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cdb:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     ce2:	02 00 00 
     ce5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ceb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cf1:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     cf8:	02 00 00 
     cfb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d01:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d07:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     d0e:	02 00 00 
     d11:	48 89 d6             	mov    %rdx,%rsi
     d14:	48 83 ce 07          	or     $0x7,%rsi
     d18:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     d1e:	48 0f af f0          	imul   %rax,%rsi
     d22:	48 01 fe             	add    %rdi,%rsi
     d25:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d2b:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d32:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d39:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d40:	00 00 00 
     d43:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d4a:	00 00 00 
     d4d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d54:	00 00 00 
     d57:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     d5e:	00 00 00 
     d61:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     d68:	01 00 00 
     d6b:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     d72:	01 00 00 
     d75:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     d7c:	01 00 00 
     d7f:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     d86:	02 00 00 
     d89:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     d90:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     d97:	02 00 00 
     d9a:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     da1:	02 00 00 
     da4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     daa:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     db0:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     db7:	01 00 00 
     dba:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dc0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dc6:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     dcd:	01 00 00 
     dd0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dd6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ddb:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     de2:	01 00 00 
     de5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     dea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     df0:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     df7:	01 00 00 
     dfa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e00:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e06:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     e0d:	01 00 00 
     e10:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e16:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e1c:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     e23:	02 00 00 
     e26:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e2c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e32:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     e39:	02 00 00 
     e3c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e42:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e48:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     e4f:	02 00 00 
     e52:	48 89 d6             	mov    %rdx,%rsi
     e55:	48 83 ce 08          	or     $0x8,%rsi
     e59:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     e5f:	48 0f af f0          	imul   %rax,%rsi
     e63:	48 01 fe             	add    %rdi,%rsi
     e66:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     e6c:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     e73:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     e7a:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     e81:	00 00 00 
     e84:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     e8b:	00 00 00 
     e8e:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     e95:	00 00 00 
     e98:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     e9f:	00 00 00 
     ea2:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ea9:	01 00 00 
     eac:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     eb3:	01 00 00 
     eb6:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ebd:	01 00 00 
     ec0:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     ec7:	02 00 00 
     eca:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     ed1:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     ed8:	02 00 00 
     edb:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     ee2:	02 00 00 
     ee5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eeb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ef1:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     ef8:	01 00 00 
     efb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f01:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f07:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     f0e:	01 00 00 
     f11:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f17:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f1c:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     f23:	01 00 00 
     f26:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f2b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f31:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     f38:	01 00 00 
     f3b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f41:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f47:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     f4e:	01 00 00 
     f51:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f57:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f5d:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     f64:	02 00 00 
     f67:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f73:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     f7a:	02 00 00 
     f7d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f89:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     f90:	02 00 00 
     f93:	48 89 d6             	mov    %rdx,%rsi
     f96:	48 83 ce 09          	or     $0x9,%rsi
     f9a:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     fa0:	48 0f af f0          	imul   %rax,%rsi
     fa4:	48 01 fe             	add    %rdi,%rsi
     fa7:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     fad:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     fb4:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     fbb:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     fc2:	00 00 00 
     fc5:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     fcc:	00 00 00 
     fcf:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     fd6:	00 00 00 
     fd9:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     fe0:	00 00 00 
     fe3:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     fea:	01 00 00 
     fed:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     ff4:	01 00 00 
     ff7:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ffe:	01 00 00 
    1001:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1008:	02 00 00 
    100b:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1012:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    1019:	02 00 00 
    101c:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1023:	02 00 00 
    1026:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    102c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1032:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    1039:	01 00 00 
    103c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1042:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1048:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    104f:	01 00 00 
    1052:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1058:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    105d:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1064:	01 00 00 
    1067:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    106c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1072:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    1079:	01 00 00 
    107c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1082:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1088:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    108f:	01 00 00 
    1092:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1098:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    109e:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    10a5:	02 00 00 
    10a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10ae:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10b4:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    10bb:	02 00 00 
    10be:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10ca:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    10d1:	02 00 00 
    10d4:	48 89 d6             	mov    %rdx,%rsi
    10d7:	48 83 ce 0a          	or     $0xa,%rsi
    10db:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    10e1:	48 0f af f0          	imul   %rax,%rsi
    10e5:	48 01 fe             	add    %rdi,%rsi
    10e8:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    10ee:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    10f5:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    10fc:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1103:	00 00 00 
    1106:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    110d:	00 00 00 
    1110:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1117:	00 00 00 
    111a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1121:	00 00 00 
    1124:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    112b:	01 00 00 
    112e:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1135:	01 00 00 
    1138:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    113f:	01 00 00 
    1142:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1149:	02 00 00 
    114c:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1153:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    115a:	02 00 00 
    115d:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1164:	02 00 00 
    1167:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    116d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1173:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    117a:	01 00 00 
    117d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1183:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1189:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1190:	01 00 00 
    1193:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1199:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    119e:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    11a5:	01 00 00 
    11a8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11ad:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11b3:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    11ba:	01 00 00 
    11bd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11c3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11c9:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    11d0:	01 00 00 
    11d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11d9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11df:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    11e6:	02 00 00 
    11e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ef:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11f5:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    11fc:	02 00 00 
    11ff:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1205:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    120b:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1212:	02 00 00 
    1215:	48 89 d6             	mov    %rdx,%rsi
    1218:	48 83 ce 0b          	or     $0xb,%rsi
    121c:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    1222:	48 0f af f0          	imul   %rax,%rsi
    1226:	48 01 fe             	add    %rdi,%rsi
    1229:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    122f:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1236:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    123d:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1244:	00 00 00 
    1247:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    124e:	00 00 00 
    1251:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1258:	00 00 00 
    125b:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1262:	00 00 00 
    1265:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    126c:	01 00 00 
    126f:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1276:	01 00 00 
    1279:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1280:	01 00 00 
    1283:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    128a:	02 00 00 
    128d:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1294:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    129b:	02 00 00 
    129e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    12a5:	02 00 00 
    12a8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ae:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12b4:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    12bb:	01 00 00 
    12be:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12c4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12ca:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    12d1:	01 00 00 
    12d4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12da:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12df:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    12e6:	01 00 00 
    12e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12f4:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    12fb:	01 00 00 
    12fe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1304:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    130a:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1311:	01 00 00 
    1314:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    131a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1320:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1327:	02 00 00 
    132a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1330:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1336:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    133d:	02 00 00 
    1340:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1346:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    134c:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1353:	02 00 00 
    1356:	48 89 d6             	mov    %rdx,%rsi
    1359:	48 83 ce 0c          	or     $0xc,%rsi
    135d:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    1363:	48 0f af f0          	imul   %rax,%rsi
    1367:	48 01 fe             	add    %rdi,%rsi
    136a:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    1370:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1377:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    137e:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1385:	00 00 00 
    1388:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    138f:	00 00 00 
    1392:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1399:	00 00 00 
    139c:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    13a3:	00 00 00 
    13a6:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    13ad:	01 00 00 
    13b0:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    13b7:	01 00 00 
    13ba:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    13c1:	01 00 00 
    13c4:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    13cb:	02 00 00 
    13ce:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    13d5:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    13dc:	02 00 00 
    13df:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    13e6:	02 00 00 
    13e9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13ef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13f5:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    13fc:	01 00 00 
    13ff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1405:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    140b:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1412:	01 00 00 
    1415:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    141b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1420:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1427:	01 00 00 
    142a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    142f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1435:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    143c:	01 00 00 
    143f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1445:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    144b:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1452:	01 00 00 
    1455:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    145b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1461:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1468:	02 00 00 
    146b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1471:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1477:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    147e:	02 00 00 
    1481:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1487:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    148d:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1494:	02 00 00 
    1497:	48 89 d6             	mov    %rdx,%rsi
    149a:	48 83 ce 0d          	or     $0xd,%rsi
    149e:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    14a4:	48 0f af f0          	imul   %rax,%rsi
    14a8:	48 01 fe             	add    %rdi,%rsi
    14ab:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    14b1:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    14b8:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    14bf:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    14c6:	00 00 00 
    14c9:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    14d0:	00 00 00 
    14d3:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    14da:	00 00 00 
    14dd:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    14e4:	00 00 00 
    14e7:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    14ee:	01 00 00 
    14f1:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    14f8:	01 00 00 
    14fb:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1502:	01 00 00 
    1505:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    150c:	02 00 00 
    150f:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1516:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    151d:	02 00 00 
    1520:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1527:	02 00 00 
    152a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1530:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1536:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    153d:	01 00 00 
    1540:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1546:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    154c:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1553:	01 00 00 
    1556:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    155c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1561:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1568:	01 00 00 
    156b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1570:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1576:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    157d:	01 00 00 
    1580:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1586:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    158c:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1593:	01 00 00 
    1596:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    159c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15a2:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    15a9:	02 00 00 
    15ac:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15b2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15b8:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    15bf:	02 00 00 
    15c2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15c8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15ce:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    15d5:	02 00 00 
    15d8:	48 89 d6             	mov    %rdx,%rsi
    15db:	48 83 ce 0e          	or     $0xe,%rsi
    15df:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    15e5:	48 0f af f0          	imul   %rax,%rsi
    15e9:	48 01 fe             	add    %rdi,%rsi
    15ec:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    15f2:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    15f9:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1600:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1607:	00 00 00 
    160a:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1611:	00 00 00 
    1614:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    161b:	00 00 00 
    161e:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1625:	00 00 00 
    1628:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    162f:	01 00 00 
    1632:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1639:	01 00 00 
    163c:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1643:	01 00 00 
    1646:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    164d:	02 00 00 
    1650:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1657:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    165e:	02 00 00 
    1661:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1668:	02 00 00 
    166b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1671:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1677:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    167e:	01 00 00 
    1681:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1687:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    168d:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1694:	01 00 00 
    1697:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    169d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16a2:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    16a9:	01 00 00 
    16ac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16b1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16b7:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    16be:	01 00 00 
    16c1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16c7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16cd:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    16d4:	01 00 00 
    16d7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16dd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16e3:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    16ea:	02 00 00 
    16ed:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16f3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16f9:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    1700:	02 00 00 
    1703:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1709:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    170f:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1716:	02 00 00 
    1719:	48 89 d6             	mov    %rdx,%rsi
    171c:	48 83 c2 10          	add    $0x10,%rdx
    1720:	48 83 ce 0f          	or     $0xf,%rsi
    1724:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
    172a:	48 0f af f0          	imul   %rax,%rsi
    172e:	48 01 fe             	add    %rdi,%rsi
    1731:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1738:	01 00 00 
    173b:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    1741:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1748:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    174f:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1756:	00 00 00 
    1759:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1760:	00 00 00 
    1763:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    176a:	00 00 00 
    176d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1774:	01 00 00 
    1777:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    177e:	01 00 00 
    1781:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1788:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    178f:	02 00 00 
    1792:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1799:	02 00 00 
    179c:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    17a3:	00 00 00 
    17a6:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    17ad:	02 00 00 
    17b0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17b6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17bc:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    17c3:	01 00 00 
    17c6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    17d5:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
    17dc:	02 00 00 
    17df:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17f7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17fd:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1804:	01 00 00 
    1807:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    180d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1812:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1819:	01 00 00 
    181c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1821:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1827:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    182e:	01 00 00 
    1831:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1837:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    183d:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1844:	01 00 00 
    1847:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    184d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1853:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    185a:	02 00 00 
    185d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1863:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1869:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1870:	02 00 00 
    1873:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1877:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    187c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1881:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1886:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    188b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1890:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1895:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    189a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    189e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18a4:	4c 39 c2             	cmp    %r8,%rdx
    18a7:	0f 8c 53 eb ff ff    	jl     400 <_Z5benchv+0x2c0>
    18ad:	e9 02 e9 ff ff       	jmpq   1b4 <_Z5benchv+0x74>
    18b2:	0f 31                	rdtsc  
    18b4:	48 c1 e2 20          	shl    $0x20,%rdx
    18b8:	48 09 c2             	or     %rax,%rdx
    18bb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18c1 <_Z5benchv+0x1781>
    18c1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18c6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18ce <_Z5benchv+0x178e>
    18cd:	00 
    18ce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d6 <_Z5benchv+0x1796>
    18d5:	00 
    18d6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 18dd <_Z5benchv+0x179d>
    18dd:	01 c0                	add    %eax,%eax
    18df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18e9:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    18f0:	00 00 
    18f2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    18f6:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    18fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1902:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1909:	c5 f8 77             	vzeroupper 
    190c:	c3                   	retq   
    190d:	90                   	nop
    190e:	90                   	nop
    190f:	90                   	nop

0000000000001910 <_Z6enablev>:
    1910:	31 c0                	xor    %eax,%eax
    1912:	c3                   	retq   
    1913:	90                   	nop
    1914:	90                   	nop
    1915:	90                   	nop
    1916:	90                   	nop
    1917:	90                   	nop
    1918:	90                   	nop
    1919:	90                   	nop
    191a:	90                   	nop
    191b:	90                   	nop
    191c:	90                   	nop
    191d:	90                   	nop
    191e:	90                   	nop
    191f:	90                   	nop

0000000000001920 <_Z9n_reg_maxv>:
    1920:	b8 86 01 00 00       	mov    $0x186,%eax
    1925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
