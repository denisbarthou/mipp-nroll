
matvec_fewstores_ui23_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     160:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
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
     196:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e e7 0f 00 00    	jle    118f <_Z5benchv+0x102f>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 5c 01 00 00       	jmpq   327 <_Z5benchv+0x1c7>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     1d7:	00 00 
     1d9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     1e0:	00 00 
     1e2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     1e9:	00 00 
     1eb:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1f1:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1f7:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1fe:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     205:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     20c:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     21d:	00 00 00 
     220:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0xc0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0xe0(%r9,%rdi,4)
     231:	00 00 00 
     234:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     23b:	00 00 
     23d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     244:	00 00 
     246:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     24c:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     267:	01 00 00 
     26a:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x160(%r9,%rdi,4)
     271:	01 00 00 
     274:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     27a:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x180(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     29e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a4:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2ab:	01 00 00 
     2ae:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2bd:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2cd:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2dd:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2ee:	00 00 
     2f0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     301:	00 00 
     303:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     31e:	4c 39 d7             	cmp    %r10,%rdi
     321:	0f 83 68 0e 00 00    	jae    118f <_Z5benchv+0x102f>
     327:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     32e:	00 00 00 
     331:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     338:	01 00 00 
     33b:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     342:	00 00 00 
     345:	c4 41 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm8
     34c:	02 00 00 
     34f:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     356:	02 00 00 
     359:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     360:	02 00 00 
     363:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     36a:	02 00 00 
     36d:	c4 41 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm11
     374:	02 00 00 
     377:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     37d:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     384:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     38b:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     392:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     399:	00 00 00 
     39c:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3a3:	00 00 00 
     3a6:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     3ad:	01 00 00 
     3b0:	c4 41 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm14
     3b7:	01 00 00 
     3ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3c0:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     3c7:	01 00 00 
     3ca:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     3d1:	00 00 
     3d3:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     3da:	01 00 00 
     3dd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3fa:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     400:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     406:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     416:	01 00 00 
     419:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     420:	00 00 
     422:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     429:	01 00 00 
     42c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     433:	00 00 
     435:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     43c:	01 00 00 
     43f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     445:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     44c:	02 00 00 
     44f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     455:	c4 c1 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm1
     45c:	02 00 00 
     45f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     465:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     46c:	00 00 
     46e:	45 85 c0             	test   %r8d,%r8d
     471:	0f 8e 59 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     477:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     47e:	00 00 
     480:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     487:	00 00 
     489:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     490:	00 00 
     492:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     498:	31 d2                	xor    %edx,%edx
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 89 d6             	mov    %rdx,%rsi
     4a3:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     4a9:	48 8d 42 01          	lea    0x1(%rdx),%rax
     4ad:	c4 42 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm8
     4b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     4bb:	00 00 
     4bd:	49 0f af f2          	imul   %r10,%rsi
     4c1:	49 0f af c2          	imul   %r10,%rax
     4c5:	48 01 fe             	add    %rdi,%rsi
     4c8:	48 01 f8             	add    %rdi,%rax
     4cb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     4d2:	00 00 00 
     4d5:	c4 62 55 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm10
     4dc:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     4e2:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm15
     4e9:	00 00 00 
     4ec:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm13
     4f3:	00 00 00 
     4f6:	c4 62 55 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm11
     4fd:	00 00 00 
     500:	c4 62 55 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm12
     507:	01 00 00 
     50a:	c4 62 55 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm14
     511:	01 00 00 
     514:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm4
     51b:	01 00 00 
     51e:	c4 e2 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm6
     525:	01 00 00 
     528:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm5,%ymm1
     52f:	02 00 00 
     532:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     539:	01 00 00 
     53c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     543:	01 00 00 
     546:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     54d:	02 00 00 
     550:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     556:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     55d:	00 00 
     55f:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     566:	01 00 00 
     569:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     570:	00 00 
     572:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     576:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     57d:	00 00 
     57f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     583:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     58a:	c4 62 55 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm9
     591:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     598:	00 00 
     59a:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm5,%ymm2
     5a1:	02 00 00 
     5a4:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     5a8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5ad:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5b2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5b7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     5be:	00 00 00 
     5c1:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     5c8:	00 00 00 
     5cb:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     5d2:	01 00 00 
     5d5:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     5dc:	01 00 00 
     5df:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     5e6:	02 00 00 
     5e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5f9:	00 00 
     5fb:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     602:	01 00 00 
     605:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     60a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     611:	00 00 
     613:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     619:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     620:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     627:	00 00 
     629:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     62f:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     636:	01 00 00 
     639:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     63d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     643:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     64a:	01 00 00 
     64d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm7
     654:	01 00 00 
     657:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     65d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     663:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     66a:	02 00 00 
     66d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     673:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     679:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm7
     680:	01 00 00 
     683:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     689:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     68f:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     696:	02 00 00 
     699:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     69f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     6a5:	c4 e2 3d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm7
     6ac:	02 00 00 
     6af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6ba:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     6c1:	02 00 00 
     6c4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     6ca:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     6d0:	c4 e2 3d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm7
     6d7:	02 00 00 
     6da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6e5:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     6ec:	02 00 00 
     6ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6f5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6fa:	c4 e2 3d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm7
     701:	02 00 00 
     704:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     70a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     710:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm5,%ymm0
     717:	02 00 00 
     71a:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     71e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     722:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     727:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     72e:	00 00 
     730:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     737:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     73e:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     745:	00 00 00 
     748:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     74d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     753:	c4 e2 3d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm7
     75a:	02 00 00 
     75d:	49 0f af f2          	imul   %r10,%rsi
     761:	48 01 fe             	add    %rdi,%rsi
     764:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     76a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     770:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     777:	00 00 00 
     77a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     780:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     786:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm7
     78d:	02 00 00 
     790:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     796:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     7a6:	01 00 00 
     7a9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7af:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     7b5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7c5:	00 00 
     7c7:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     7ce:	01 00 00 
     7d1:	c4 42 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm8
     7d8:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     7df:	00 00 00 
     7e2:	48 8d 42 03          	lea    0x3(%rdx),%rax
     7e6:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7ec:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7f3:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7fa:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     801:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     808:	00 00 00 
     80b:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     812:	00 00 00 
     815:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     81c:	00 00 00 
     81f:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     826:	01 00 00 
     829:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     830:	01 00 00 
     833:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     83a:	01 00 00 
     83d:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     844:	01 00 00 
     847:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     84e:	02 00 00 
     851:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     858:	02 00 00 
     85b:	49 0f af c2          	imul   %r10,%rax
     85f:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     866:	01 00 00 
     869:	48 01 f8             	add    %rdi,%rax
     86c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     872:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     879:	00 00 
     87b:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     882:	01 00 00 
     885:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     894:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     89b:	01 00 00 
     89e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8aa:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     8b1:	01 00 00 
     8b4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8c0:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     8c7:	02 00 00 
     8ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8d6:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8dd:	02 00 00 
     8e0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8eb:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8f2:	02 00 00 
     8f5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     900:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     907:	02 00 00 
     90a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     910:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     916:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     91d:	02 00 00 
     920:	c4 42 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm8
     927:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     92b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     931:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     938:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     93f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     946:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     94d:	00 00 00 
     950:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     957:	00 00 00 
     95a:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     961:	00 00 00 
     964:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     96b:	01 00 00 
     96e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     975:	01 00 00 
     978:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     97f:	01 00 00 
     982:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     989:	01 00 00 
     98c:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     993:	01 00 00 
     996:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     99d:	02 00 00 
     9a0:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     9a7:	02 00 00 
     9aa:	49 0f af f2          	imul   %r10,%rsi
     9ae:	48 01 fe             	add    %rdi,%rsi
     9b1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9bd:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     9c4:	00 00 00 
     9c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9cd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9d4:	00 00 
     9d6:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     9dd:	01 00 00 
     9e0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9ef:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     9f6:	01 00 00 
     9f9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9ff:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a05:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     a0c:	01 00 00 
     a0f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a1b:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     a22:	02 00 00 
     a25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a2b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a31:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     a38:	02 00 00 
     a3b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a41:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a46:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     a4d:	02 00 00 
     a50:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a55:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5b:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     a62:	02 00 00 
     a65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a71:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     a78:	02 00 00 
     a7b:	c4 42 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm8
     a82:	48 8d 42 05          	lea    0x5(%rdx),%rax
     a86:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a8c:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a93:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a9a:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     aa1:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     aa8:	00 00 00 
     aab:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     ab2:	00 00 00 
     ab5:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     abc:	00 00 00 
     abf:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     ac6:	01 00 00 
     ac9:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     ad0:	01 00 00 
     ad3:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     ada:	01 00 00 
     add:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     ae4:	01 00 00 
     ae7:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     aee:	01 00 00 
     af1:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     af8:	02 00 00 
     afb:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     b02:	02 00 00 
     b05:	49 0f af c2          	imul   %r10,%rax
     b09:	48 01 f8             	add    %rdi,%rax
     b0c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b18:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     b1f:	00 00 00 
     b22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b28:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b2f:	00 00 
     b31:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     b38:	01 00 00 
     b3b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b4a:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b51:	01 00 00 
     b54:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b5a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b60:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b67:	01 00 00 
     b6a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b70:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b76:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b7d:	02 00 00 
     b80:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b86:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b8c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b93:	02 00 00 
     b96:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b9c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba1:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     ba8:	02 00 00 
     bab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bb6:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     bbd:	02 00 00 
     bc0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bc6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bcc:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     bd3:	02 00 00 
     bd6:	c4 42 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm8
     bdd:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     be1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     be7:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bee:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     bf5:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bfc:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     c03:	00 00 00 
     c06:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     c0d:	00 00 00 
     c10:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     c17:	00 00 00 
     c1a:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     c21:	01 00 00 
     c24:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     c2b:	01 00 00 
     c2e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     c35:	01 00 00 
     c38:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c3f:	01 00 00 
     c42:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     c49:	01 00 00 
     c4c:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     c53:	02 00 00 
     c56:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     c5d:	02 00 00 
     c60:	49 0f af f2          	imul   %r10,%rsi
     c64:	48 01 fe             	add    %rdi,%rsi
     c67:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c73:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     c7a:	00 00 00 
     c7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c83:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c8a:	00 00 
     c8c:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     c93:	01 00 00 
     c96:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ca5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     cac:	01 00 00 
     caf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     cb5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cbb:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     cc2:	01 00 00 
     cc5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ccb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cd1:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     cd8:	02 00 00 
     cdb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ce1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ce7:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     cee:	02 00 00 
     cf1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cf7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cfc:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     d03:	02 00 00 
     d06:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d0b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d11:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     d18:	02 00 00 
     d1b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d21:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d27:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     d2e:	02 00 00 
     d31:	c4 42 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm8
     d38:	48 8d 42 07          	lea    0x7(%rdx),%rax
     d3c:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d42:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d49:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d50:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d57:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     d5e:	00 00 00 
     d61:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     d68:	00 00 00 
     d6b:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     d72:	00 00 00 
     d75:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     d7c:	01 00 00 
     d7f:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     d86:	01 00 00 
     d89:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     d90:	01 00 00 
     d93:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     d9a:	01 00 00 
     d9d:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     da4:	01 00 00 
     da7:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     dae:	02 00 00 
     db1:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     db8:	02 00 00 
     dbb:	49 0f af c2          	imul   %r10,%rax
     dbf:	48 01 f8             	add    %rdi,%rax
     dc2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dc8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dce:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     dd5:	00 00 00 
     dd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dde:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     de5:	00 00 
     de7:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     dee:	01 00 00 
     df1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e00:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     e07:	01 00 00 
     e0a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e10:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e16:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     e1d:	01 00 00 
     e20:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e26:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e2c:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     e33:	02 00 00 
     e36:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e3c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e42:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e49:	02 00 00 
     e4c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e52:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e57:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e5e:	02 00 00 
     e61:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e66:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e6c:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e73:	02 00 00 
     e76:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e7c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e82:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e89:	02 00 00 
     e8c:	c4 42 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm8
     e93:	48 8d 72 08          	lea    0x8(%rdx),%rsi
     e97:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e9d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     ea4:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     eab:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     eb2:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     eb9:	00 00 00 
     ebc:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     ec3:	00 00 00 
     ec6:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     ecd:	00 00 00 
     ed0:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     ed7:	01 00 00 
     eda:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     ee1:	01 00 00 
     ee4:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     eeb:	01 00 00 
     eee:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ef5:	01 00 00 
     ef8:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     eff:	01 00 00 
     f02:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     f09:	02 00 00 
     f0c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     f13:	02 00 00 
     f16:	49 0f af f2          	imul   %r10,%rsi
     f1a:	48 01 fe             	add    %rdi,%rsi
     f1d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f29:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     f30:	00 00 00 
     f33:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f39:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f40:	00 00 
     f42:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     f49:	01 00 00 
     f4c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f5b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     f62:	01 00 00 
     f65:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f6b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f71:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     f78:	01 00 00 
     f7b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f81:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f87:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     f8e:	02 00 00 
     f91:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f97:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f9d:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     fa4:	02 00 00 
     fa7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fb2:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     fb9:	02 00 00 
     fbc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fc1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fc7:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     fce:	02 00 00 
     fd1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fd7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fdd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     fe4:	02 00 00 
     fe7:	c4 42 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm8
     fee:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     ff5:	01 00 00 
     ff8:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     fff:	02 00 00 
    1002:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1009:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1010:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1017:	00 00 00 
    101a:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
    1021:	00 00 00 
    1024:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
    102b:	00 00 00 
    102e:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    1035:	01 00 00 
    1038:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    103f:	01 00 00 
    1042:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1049:	02 00 00 
    104c:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    1052:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1059:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1060:	01 00 00 
    1063:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
    106a:	01 00 00 
    106d:	48 83 c2 09          	add    $0x9,%rdx
    1071:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1077:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    107d:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    1084:	00 00 00 
    1087:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    108e:	00 00 
    1090:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1097:	00 00 
    1099:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    109d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    10a1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    10a6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    10ab:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    10b0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    10b4:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    10b8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10c7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10ce:	00 00 
    10d0:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    10d7:	01 00 00 
    10da:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10e9:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    10f0:	01 00 00 
    10f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10f9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10ff:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1106:	01 00 00 
    1109:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    110f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1115:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    111c:	02 00 00 
    111f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1125:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    112b:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1132:	02 00 00 
    1135:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    113b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1140:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    1147:	02 00 00 
    114a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    114f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1155:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    115c:	02 00 00 
    115f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1165:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    116b:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1172:	02 00 00 
    1175:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    117b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1181:	4c 39 c2             	cmp    %r8,%rdx
    1184:	0f 8c 16 f3 ff ff    	jl     4a0 <_Z5benchv+0x340>
    118a:	e9 62 f0 ff ff       	jmpq   1f1 <_Z5benchv+0x91>
    118f:	0f 31                	rdtsc  
    1191:	48 c1 e2 20          	shl    $0x20,%rdx
    1195:	48 09 c2             	or     %rax,%rdx
    1198:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 119e <_Z5benchv+0x103e>
    119e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11ab <_Z5benchv+0x104b>
    11aa:	00 
    11ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11b3 <_Z5benchv+0x1053>
    11b2:	00 
    11b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11ba <_Z5benchv+0x105a>
    11ba:	01 c0                	add    %eax,%eax
    11bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11c2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11c6:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    11cd:	00 00 
    11cf:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    11d3:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    11d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11df:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    11e6:	c5 f8 77             	vzeroupper 
    11e9:	c3                   	retq   
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z6enablev>:
    11f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11f7 <_Z6enablev+0x7>
    11f7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    11fc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1201:	0f 45 c8             	cmovne %eax,%ecx
    1204:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 120a <_Z6enablev+0x1a>
    120a:	0f 9e c1             	setle  %cl
    120d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1214 <_Z6enablev+0x24>
    1214:	0f 9f c0             	setg   %al
    1217:	20 c8                	and    %cl,%al
    1219:	c3                   	retq   
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 ef 00 00 00       	mov    $0xef,%eax
    1225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
