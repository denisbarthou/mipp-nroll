
matvec_fewstores_ui30_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     160:	53                   	push   %rbx
     161:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19e:	00 00 
     1a0:	45 85 db             	test   %r11d,%r11d
     1a3:	0f 8e ab 17 00 00    	jle    1954 <_Z5benchv+0x17f4>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 cd 01 00 00       	jmpq   399 <_Z5benchv+0x239>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1d7:	00 00 
     1d9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1df:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1e5:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1eb:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1f1:	c4 c1 7c 11 4c ba 40 	vmovups %ymm1,0x40(%r10,%rdi,4)
     1f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1ff:	00 00 
     201:	c4 c1 7c 11 44 ba 60 	vmovups %ymm0,0x60(%r10,%rdi,4)
     208:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
     22d:	00 00 00 
     230:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     237:	00 00 
     239:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     240:	01 00 00 
     243:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24a:	00 00 
     24c:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     267:	00 00 
     269:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     279:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     288:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     28f:	01 00 00 
     292:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     298:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a8:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2b8:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2c9:	00 00 
     2cb:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2dc:	00 00 
     2de:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2e5:	02 00 00 
     2e8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2ef:	00 00 
     2f1:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2f8:	02 00 00 
     2fb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     302:	00 00 
     304:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     30b:	02 00 00 
     30e:	c4 41 7c 11 ac ba a0 	vmovups %ymm13,0x2a0(%r10,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     31f:	00 00 
     321:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     328:	02 00 00 
     32b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     331:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     338:	02 00 00 
     33b:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x300(%r10,%rdi,4)
     342:	03 00 00 
     345:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     34c:	03 00 00 
     34f:	c4 41 7c 11 b4 ba 40 	vmovups %ymm14,0x340(%r10,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     360:	00 00 
     362:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     369:	03 00 00 
     36c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     373:	00 00 
     375:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     37c:	03 00 00 
     37f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     386:	03 00 00 
     389:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     390:	4c 39 df             	cmp    %r11,%rdi
     393:	0f 83 bb 15 00 00    	jae    1954 <_Z5benchv+0x17f4>
     399:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     3a0:	01 00 00 
     3a3:	c4 41 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm9
     3aa:	03 00 00 
     3ad:	49 89 f9             	mov    %rdi,%r9
     3b0:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3b7:	03 00 00 
     3ba:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3c1:	03 00 00 
     3c4:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3cb:	03 00 00 
     3ce:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3d4:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
     3db:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
     3e2:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3e9:	00 00 00 
     3ec:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3f3:	00 00 00 
     3f6:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3fd:	00 00 00 
     400:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     407:	00 00 00 
     40a:	c4 41 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm8
     411:	03 00 00 
     414:	49 83 c9 08          	or     $0x8,%r9
     418:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     41e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     425:	00 00 
     427:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     42e:	01 00 00 
     431:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     438:	00 00 
     43a:	c4 41 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm9
     441:	03 00 00 
     444:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     454:	00 00 
     456:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     45c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     462:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     469:	01 00 00 
     46c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     473:	00 00 
     475:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     47c:	00 00 
     47e:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     485:	01 00 00 
     488:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     48f:	00 00 
     491:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     498:	01 00 00 
     49b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4a2:	00 00 
     4a4:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     4ab:	01 00 00 
     4ae:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4b4:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4bb:	01 00 00 
     4be:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4c3:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4ca:	01 00 00 
     4cd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4d3:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4da:	02 00 00 
     4dd:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4e3:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4ea:	02 00 00 
     4ed:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4f3:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4fa:	02 00 00 
     4fd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     504:	00 00 
     506:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     50d:	02 00 00 
     510:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     517:	00 00 
     519:	c4 c1 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm7
     520:	02 00 00 
     523:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     52a:	00 00 
     52c:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     533:	02 00 00 
     536:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     53c:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     543:	02 00 00 
     546:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     54d:	00 00 
     54f:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     556:	02 00 00 
     559:	45 85 c0             	test   %r8d,%r8d
     55c:	0f 8e 6e fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     562:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     569:	00 00 
     56b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     571:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     577:	31 f6                	xor    %esi,%esi
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 f3             	mov    %rsi,%rbx
     583:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     58a:	00 00 
     58c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     590:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     596:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     59d:	00 00 
     59f:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5a3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     5aa:	00 00 
     5ac:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     5b3:	00 00 
     5b5:	49 0f af db          	imul   %r11,%rbx
     5b9:	49 0f af c3          	imul   %r11,%rax
     5bd:	48 01 fb             	add    %rdi,%rbx
     5c0:	48 01 f8             	add    %rdi,%rax
     5c3:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm1
     5ca:	01 00 00 
     5cd:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm9
     5d4:	01 00 00 
     5d7:	c4 62 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm13
     5de:	02 00 00 
     5e1:	c4 62 25 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm15
     5e7:	c4 e2 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm5
     5ee:	c4 62 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm8
     5f5:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     5fc:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm2
     603:	00 00 00 
     606:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
     60d:	00 00 00 
     610:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
     617:	00 00 00 
     61a:	c4 e2 25 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm6
     621:	00 00 00 
     624:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
     62b:	02 00 00 
     62e:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     635:	01 00 00 
     638:	c4 62 25 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm10
     63f:	02 00 00 
     642:	c4 62 25 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm14
     649:	03 00 00 
     64c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     653:	00 00 
     655:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     65c:	00 00 
     65e:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
     665:	01 00 00 
     668:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     66e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     675:	00 00 
     677:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
     67e:	03 00 00 
     681:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     687:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     68e:	00 00 
     690:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm13
     697:	03 00 00 
     69a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6aa:	00 00 
     6ac:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
     6b3:	01 00 00 
     6b6:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6c3:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     6c7:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6cb:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     6cf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6d5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6dc:	00 00 
     6de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6e4:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
     6eb:	01 00 00 
     6ee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6f4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6f9:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm1
     700:	01 00 00 
     703:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     708:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     70e:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm1
     715:	01 00 00 
     718:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     71e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     724:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
     72b:	02 00 00 
     72e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     734:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     73a:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm1
     741:	02 00 00 
     744:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     74a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     751:	00 00 
     753:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm1
     75a:	02 00 00 
     75d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     764:	00 00 
     766:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     76d:	00 00 
     76f:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm1
     776:	02 00 00 
     779:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     780:	00 00 
     782:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     789:	00 00 
     78b:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm1
     792:	02 00 00 
     795:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7a5:	00 00 
     7a7:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm1
     7ae:	03 00 00 
     7b1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7c0:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm1
     7c7:	03 00 00 
     7ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7d0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7d7:	00 00 
     7d9:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm1
     7e0:	03 00 00 
     7e3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7e7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7eb:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     7ef:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7f3:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7f7:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     7fe:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     805:	01 00 00 
     808:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
     80f:	02 00 00 
     812:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     816:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     81c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     823:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     82a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     831:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     838:	00 00 00 
     83b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     842:	00 00 00 
     845:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     84c:	00 00 00 
     84f:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
     856:	00 00 00 
     859:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     860:	01 00 00 
     863:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     86a:	02 00 00 
     86d:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
     874:	03 00 00 
     877:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     87e:	03 00 00 
     881:	49 0f af db          	imul   %r11,%rbx
     885:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
     88c:	03 00 00 
     88f:	48 01 fb             	add    %rdi,%rbx
     892:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     898:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     89f:	00 00 
     8a1:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm8
     8a8:	01 00 00 
     8ab:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8bb:	00 00 
     8bd:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm8
     8c4:	01 00 00 
     8c7:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8d7:	00 00 
     8d9:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
     8e0:	01 00 00 
     8e3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8ea:	00 00 
     8ec:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8f2:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
     8f9:	01 00 00 
     8fc:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     902:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     907:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
     90e:	01 00 00 
     911:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     916:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     91c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
     923:	01 00 00 
     926:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     92c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     932:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
     939:	02 00 00 
     93c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     942:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     948:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
     94f:	02 00 00 
     952:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     958:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     95f:	00 00 
     961:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm8
     968:	02 00 00 
     96b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     972:	00 00 
     974:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     97b:	00 00 
     97d:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
     984:	02 00 00 
     987:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     98e:	00 00 
     990:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     996:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm8
     99d:	02 00 00 
     9a0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9a6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     9ad:	00 00 
     9af:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
     9b6:	02 00 00 
     9b9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9c0:	00 00 
     9c2:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     9c7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9ce:	00 00 
     9d0:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     9d7:	03 00 00 
     9da:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9e1:	00 00 
     9e3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9ea:	00 00 
     9ec:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
     9f3:	03 00 00 
     9f6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a05:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     a0c:	03 00 00 
     a0f:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a16:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a1a:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
     a20:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
     a27:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     a2e:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     a35:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     a3c:	00 00 00 
     a3f:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     a46:	00 00 00 
     a49:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     a50:	00 00 00 
     a53:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
     a5a:	00 00 00 
     a5d:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
     a64:	01 00 00 
     a67:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     a6e:	02 00 00 
     a71:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
     a78:	02 00 00 
     a7b:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     a82:	03 00 00 
     a85:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     a8c:	03 00 00 
     a8f:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
     a96:	03 00 00 
     a99:	49 0f af c3          	imul   %r11,%rax
     a9d:	48 01 f8             	add    %rdi,%rax
     aa0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aa6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     aac:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
     ab3:	01 00 00 
     ab6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     abc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ac3:	00 00 
     ac5:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
     acc:	01 00 00 
     acf:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ad6:	00 00 
     ad8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     adf:	00 00 
     ae1:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
     ae8:	01 00 00 
     aeb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     af2:	00 00 
     af4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     afb:	00 00 
     afd:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
     b04:	01 00 00 
     b07:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b0e:	00 00 
     b10:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b16:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
     b1d:	01 00 00 
     b20:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b26:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b2b:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
     b32:	01 00 00 
     b35:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b3a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b40:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
     b47:	01 00 00 
     b4a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b50:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b56:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
     b5d:	02 00 00 
     b60:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b66:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b6c:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
     b73:	02 00 00 
     b76:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b7c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b83:	00 00 
     b85:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
     b8c:	02 00 00 
     b8f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b9f:	00 00 
     ba1:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
     ba8:	02 00 00 
     bab:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     bba:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
     bc1:	02 00 00 
     bc4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bca:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bd1:	00 00 
     bd3:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     bda:	02 00 00 
     bdd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     be4:	00 00 
     be6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bed:	00 00 
     bef:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
     bf6:	03 00 00 
     bf9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c00:	00 00 
     c02:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c09:	00 00 
     c0b:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
     c12:	03 00 00 
     c15:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c24:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     c2b:	03 00 00 
     c2e:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c35:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     c39:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     c3f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c46:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c4d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c54:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c5b:	00 00 00 
     c5e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c65:	00 00 00 
     c68:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c6f:	00 00 00 
     c72:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
     c79:	00 00 00 
     c7c:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     c83:	01 00 00 
     c86:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
     c8d:	02 00 00 
     c90:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c97:	02 00 00 
     c9a:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
     ca1:	03 00 00 
     ca4:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     cab:	03 00 00 
     cae:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
     cb5:	03 00 00 
     cb8:	49 0f af db          	imul   %r11,%rbx
     cbc:	48 01 fb             	add    %rdi,%rbx
     cbf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cc5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ccb:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     cd2:	01 00 00 
     cd5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cdb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ce2:	00 00 
     ce4:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
     ceb:	01 00 00 
     cee:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cfe:	00 00 
     d00:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
     d07:	01 00 00 
     d0a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d1a:	00 00 
     d1c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     d23:	01 00 00 
     d26:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d35:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
     d3c:	01 00 00 
     d3f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d45:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d4a:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
     d51:	01 00 00 
     d54:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d59:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d5f:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
     d66:	01 00 00 
     d69:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d6f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d75:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
     d7c:	02 00 00 
     d7f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d85:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d8b:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
     d92:	02 00 00 
     d95:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d9b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     da2:	00 00 
     da4:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     dab:	02 00 00 
     dae:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     db5:	00 00 
     db7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     dbe:	00 00 
     dc0:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
     dc7:	02 00 00 
     dca:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dd9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     de0:	02 00 00 
     de3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     de9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     df0:	00 00 
     df2:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
     df9:	02 00 00 
     dfc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e03:	00 00 
     e05:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e0c:	00 00 
     e0e:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     e15:	03 00 00 
     e18:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e28:	00 00 
     e2a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
     e31:	03 00 00 
     e34:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e43:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     e4a:	03 00 00 
     e4d:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e54:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e58:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
     e5e:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
     e65:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     e6c:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     e73:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     e7a:	00 00 00 
     e7d:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     e84:	00 00 00 
     e87:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     e8e:	00 00 00 
     e91:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
     e98:	00 00 00 
     e9b:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
     ea2:	01 00 00 
     ea5:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     eac:	02 00 00 
     eaf:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
     eb6:	02 00 00 
     eb9:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     ec0:	03 00 00 
     ec3:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     eca:	03 00 00 
     ecd:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
     ed4:	03 00 00 
     ed7:	49 0f af c3          	imul   %r11,%rax
     edb:	48 01 f8             	add    %rdi,%rax
     ede:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ee4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     eea:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
     ef1:	01 00 00 
     ef4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     efa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f01:	00 00 
     f03:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
     f0a:	01 00 00 
     f0d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f1d:	00 00 
     f1f:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
     f26:	01 00 00 
     f29:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f30:	00 00 
     f32:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f39:	00 00 
     f3b:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
     f42:	01 00 00 
     f45:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f54:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
     f5b:	01 00 00 
     f5e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f64:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f69:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
     f70:	01 00 00 
     f73:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f78:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f7e:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
     f85:	01 00 00 
     f88:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f8e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f94:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
     f9b:	02 00 00 
     f9e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fa4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     faa:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
     fb1:	02 00 00 
     fb4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fc1:	00 00 
     fc3:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
     fca:	02 00 00 
     fcd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fdd:	00 00 
     fdf:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
     fe6:	02 00 00 
     fe9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ff8:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
     fff:	02 00 00 
    1002:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1008:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    100f:	00 00 
    1011:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    1018:	02 00 00 
    101b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1022:	00 00 
    1024:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    102b:	00 00 
    102d:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
    1034:	03 00 00 
    1037:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    103e:	00 00 
    1040:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1047:	00 00 
    1049:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    1050:	03 00 00 
    1053:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1062:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    1069:	03 00 00 
    106c:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    1073:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    1077:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    107d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1084:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    108b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1092:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1099:	00 00 00 
    109c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10a3:	00 00 00 
    10a6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10ad:	00 00 00 
    10b0:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
    10b7:	00 00 00 
    10ba:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
    10c1:	01 00 00 
    10c4:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    10cb:	02 00 00 
    10ce:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    10d5:	02 00 00 
    10d8:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
    10df:	03 00 00 
    10e2:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    10e9:	03 00 00 
    10ec:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
    10f3:	03 00 00 
    10f6:	49 0f af db          	imul   %r11,%rbx
    10fa:	48 01 fb             	add    %rdi,%rbx
    10fd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1103:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1109:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1110:	01 00 00 
    1113:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1119:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1120:	00 00 
    1122:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
    1129:	01 00 00 
    112c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    113c:	00 00 
    113e:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1145:	01 00 00 
    1148:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1158:	00 00 
    115a:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1161:	01 00 00 
    1164:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    116b:	00 00 
    116d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1173:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    117a:	01 00 00 
    117d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1183:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1188:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    118f:	01 00 00 
    1192:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1197:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    119d:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    11a4:	01 00 00 
    11a7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11b3:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    11ba:	02 00 00 
    11bd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11c3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11c9:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    11d0:	02 00 00 
    11d3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11d9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11e0:	00 00 
    11e2:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
    11e9:	02 00 00 
    11ec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11f3:	00 00 
    11f5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11fc:	00 00 
    11fe:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    1205:	02 00 00 
    1208:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1217:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    121e:	02 00 00 
    1221:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1227:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    122e:	00 00 
    1230:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1237:	02 00 00 
    123a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    124a:	00 00 
    124c:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1253:	03 00 00 
    1256:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1266:	00 00 
    1268:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
    126f:	03 00 00 
    1272:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1281:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    1288:	03 00 00 
    128b:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    1292:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1296:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    129c:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    12a3:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    12aa:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    12b1:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    12b8:	00 00 00 
    12bb:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    12c2:	00 00 00 
    12c5:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    12cc:	00 00 00 
    12cf:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
    12d6:	00 00 00 
    12d9:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
    12e0:	01 00 00 
    12e3:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
    12ea:	02 00 00 
    12ed:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
    12f4:	02 00 00 
    12f7:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    12fe:	03 00 00 
    1301:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    1308:	03 00 00 
    130b:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
    1312:	03 00 00 
    1315:	49 0f af c3          	imul   %r11,%rax
    1319:	48 01 f8             	add    %rdi,%rax
    131c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1322:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1328:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
    132f:	01 00 00 
    1332:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1338:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    133f:	00 00 
    1341:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
    1348:	01 00 00 
    134b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1352:	00 00 
    1354:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    135b:	00 00 
    135d:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
    1364:	01 00 00 
    1367:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    136e:	00 00 
    1370:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1377:	00 00 
    1379:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
    1380:	01 00 00 
    1383:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1392:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
    1399:	01 00 00 
    139c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13a2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13a7:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
    13ae:	01 00 00 
    13b1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13b6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13bc:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
    13c3:	01 00 00 
    13c6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13cc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13d2:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
    13d9:	02 00 00 
    13dc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13e2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13e8:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
    13ef:	02 00 00 
    13f2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13f8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13ff:	00 00 
    1401:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
    1408:	02 00 00 
    140b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    141b:	00 00 
    141d:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
    1424:	02 00 00 
    1427:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1436:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
    143d:	02 00 00 
    1440:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1446:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    144d:	00 00 
    144f:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    1456:	02 00 00 
    1459:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1460:	00 00 
    1462:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1469:	00 00 
    146b:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
    1472:	03 00 00 
    1475:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1485:	00 00 
    1487:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    148e:	03 00 00 
    1491:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1498:	00 00 
    149a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    14a0:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    14a7:	03 00 00 
    14aa:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14b1:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    14b8:	02 00 00 
    14bb:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    14bf:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    14c5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14cc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14d3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14da:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    14e1:	00 00 00 
    14e4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    14eb:	00 00 00 
    14ee:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    14f5:	00 00 00 
    14f8:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
    14ff:	00 00 00 
    1502:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
    1509:	01 00 00 
    150c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1513:	02 00 00 
    1516:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    151d:	03 00 00 
    1520:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
    1527:	03 00 00 
    152a:	49 0f af db          	imul   %r11,%rbx
    152e:	48 01 fb             	add    %rdi,%rbx
    1531:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1537:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    153d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1544:	01 00 00 
    1547:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    154d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1554:	00 00 
    1556:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
    155d:	01 00 00 
    1560:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1570:	00 00 
    1572:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1579:	01 00 00 
    157c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    158c:	00 00 
    158e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1595:	01 00 00 
    1598:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15a7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    15ae:	01 00 00 
    15b1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15b7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15bc:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    15c3:	01 00 00 
    15c6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15cb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15d1:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    15d8:	01 00 00 
    15db:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15e1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15e7:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    15ee:	02 00 00 
    15f1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15f7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15fd:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1604:	02 00 00 
    1607:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    160d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1614:	00 00 
    1616:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
    161d:	02 00 00 
    1620:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1630:	00 00 
    1632:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    1639:	02 00 00 
    163c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    164b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1652:	02 00 00 
    1655:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    165b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1662:	00 00 
    1664:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    166b:	02 00 00 
    166e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    167e:	00 00 
    1680:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1687:	03 00 00 
    168a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1691:	00 00 
    1693:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1698:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    169d:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm8
    16a4:	03 00 00 
    16a7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    16ae:	00 00 
    16b0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm14
    16b7:	03 00 00 
    16ba:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    16c9:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    16d0:	03 00 00 
    16d3:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16da:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm10
    16e1:	02 00 00 
    16e4:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
    16eb:	01 00 00 
    16ee:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
    16f5:	03 00 00 
    16f8:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    16ff:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    1706:	00 00 00 
    1709:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    1710:	00 00 00 
    1713:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
    171a:	00 00 00 
    171d:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    1724:	03 00 00 
    1727:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    172d:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    1734:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    173b:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    1742:	00 00 00 
    1745:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
    174c:	02 00 00 
    174f:	48 83 c6 09          	add    $0x9,%rsi
    1753:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1759:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    175f:	c4 62 05 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm8
    1766:	01 00 00 
    1769:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1770:	00 00 
    1772:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1777:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    177e:	03 00 00 
    1781:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1788:	00 00 
    178a:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    1791:	03 00 00 
    1794:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    179b:	00 00 
    179d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    17aa:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    17ae:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    17b2:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    17b6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    17c5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    17cc:	00 00 
    17ce:	c4 62 05 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm8
    17d5:	01 00 00 
    17d8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    17df:	00 00 
    17e1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17e7:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    17ee:	03 00 00 
    17f1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17f7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1807:	00 00 
    1809:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm8
    1810:	01 00 00 
    1813:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1819:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1829:	00 00 
    182b:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm8
    1832:	01 00 00 
    1835:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1844:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm8
    184b:	01 00 00 
    184e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1854:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1859:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm8
    1860:	01 00 00 
    1863:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1868:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    186e:	c4 62 05 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm8
    1875:	01 00 00 
    1878:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    187e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1884:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm8
    188b:	02 00 00 
    188e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1894:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    189a:	c4 62 05 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm8
    18a1:	02 00 00 
    18a4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    18aa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    18b1:	00 00 
    18b3:	c4 62 05 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm8
    18ba:	02 00 00 
    18bd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    18c4:	00 00 
    18c6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18cd:	00 00 
    18cf:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm8
    18d6:	02 00 00 
    18d9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    18e8:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm8
    18ef:	02 00 00 
    18f2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    18f8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    18ff:	00 00 
    1901:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm8
    1908:	02 00 00 
    190b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1911:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1916:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    191d:	00 00 
    191f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1926:	00 00 
    1928:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm8
    192f:	03 00 00 
    1932:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1936:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    193a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    193e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1942:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1946:	4c 39 c6             	cmp    %r8,%rsi
    1949:	0f 8c 31 ec ff ff    	jl     580 <_Z5benchv+0x420>
    194f:	e9 91 e8 ff ff       	jmpq   1e5 <_Z5benchv+0x85>
    1954:	0f 31                	rdtsc  
    1956:	48 c1 e2 20          	shl    $0x20,%rdx
    195a:	48 09 c2             	or     %rax,%rdx
    195d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1963 <_Z5benchv+0x1803>
    1963:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1968:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1970 <_Z5benchv+0x1810>
    196f:	00 
    1970:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1978 <_Z5benchv+0x1818>
    1977:	00 
    1978:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 197f <_Z5benchv+0x181f>
    197f:	01 c0                	add    %eax,%eax
    1981:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1987:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    198b:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1992:	00 00 
    1994:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1999:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    199d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19a5:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
    19ac:	5b                   	pop    %rbx
    19ad:	c5 f8 77             	vzeroupper 
    19b0:	c3                   	retq   
    19b1:	90                   	nop
    19b2:	90                   	nop
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19c7 <_Z6enablev+0x7>
    19c7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    19cc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    19d1:	0f 45 c8             	cmovne %eax,%ecx
    19d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19da <_Z6enablev+0x1a>
    19da:	0f 9e c1             	setle  %cl
    19dd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 19e4 <_Z6enablev+0x24>
    19e4:	0f 9f c0             	setg   %al
    19e7:	20 c8                	and    %cl,%al
    19e9:	c3                   	retq   
    19ea:	90                   	nop
    19eb:	90                   	nop
    19ec:	90                   	nop
    19ed:	90                   	nop
    19ee:	90                   	nop
    19ef:	90                   	nop

00000000000019f0 <_Z9n_reg_maxv>:
    19f0:	b8 35 01 00 00       	mov    $0x135,%eax
    19f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
