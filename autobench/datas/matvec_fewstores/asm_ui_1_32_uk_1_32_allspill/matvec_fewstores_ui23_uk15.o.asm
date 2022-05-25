
matvec_fewstores_ui23_uk15.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     160:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     1a2:	0f 8e f6 17 00 00    	jle    199e <_Z5benchv+0x183e>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 57 01 00 00       	jmpq   322 <_Z5benchv+0x1c2>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     1e0:	00 00 
     1e2:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1e8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     1ec:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1f2:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1f9:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     200:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     207:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     218:	00 00 00 
     21b:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0xe0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     236:	00 00 
     238:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     267:	00 00 
     269:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     26f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     280:	00 00 
     282:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     292:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     2a2:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2bc:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2cc:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2db:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2eb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     30f:	02 00 00 
     312:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     319:	4c 39 d7             	cmp    %r10,%rdi
     31c:	0f 83 7c 16 00 00    	jae    199e <_Z5benchv+0x183e>
     322:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     329:	00 00 00 
     32c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     333:	02 00 00 
     336:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     33d:	02 00 00 
     340:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35b:	02 00 00 
     35e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     375:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     37c:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     383:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     38a:	00 00 00 
     38d:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     394:	00 00 00 
     397:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     39e:	01 00 00 
     3a1:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3a8:	01 00 00 
     3ab:	c4 41 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm14
     3b2:	01 00 00 
     3b5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3c5:	00 00 00 
     3c8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3ce:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     3d4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3d9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3df:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     3e5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3f1:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3f8:	01 00 00 
     3fb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     402:	00 00 
     404:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     40b:	01 00 00 
     40e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     415:	00 00 
     417:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     41e:	01 00 00 
     421:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     428:	00 00 
     42a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     431:	01 00 00 
     434:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     43b:	00 00 
     43d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     444:	01 00 00 
     447:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     44d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     454:	02 00 00 
     457:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45e:	00 00 
     460:	45 85 c0             	test   %r8d,%r8d
     463:	0f 8e 67 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     469:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     470:	00 00 
     472:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     479:	00 00 
     47b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     481:	31 c0                	xor    %eax,%eax
     483:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     487:	90                   	nop
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 89 c6             	mov    %rax,%rsi
     493:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     499:	49 0f af f2          	imul   %r10,%rsi
     49d:	48 01 fe             	add    %rdi,%rsi
     4a0:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     4a7:	00 00 00 
     4aa:	c4 62 5d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm9
     4b0:	c4 62 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm8
     4b7:	01 00 00 
     4ba:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm15
     4c1:	00 00 00 
     4c4:	c4 e2 5d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm7
     4cb:	00 00 00 
     4ce:	c4 e2 5d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm5
     4d5:	01 00 00 
     4d8:	c4 62 5d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm13
     4df:	01 00 00 
     4e2:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
     4e9:	01 00 00 
     4ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4f2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4f9:	00 00 
     4fb:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm0
     502:	01 00 00 
     505:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     50c:	00 00 
     50e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     513:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     518:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     51d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     521:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     528:	00 00 
     52a:	c4 62 5d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm9
     531:	c4 62 5d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm10
     538:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
     53f:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
     546:	00 00 00 
     549:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm4,%ymm1
     550:	02 00 00 
     553:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     557:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     55c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     563:	00 00 
     565:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     56c:	00 00 
     56e:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm0
     575:	01 00 00 
     578:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     57d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     582:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     587:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     58c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     593:	00 00 
     595:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5a5:	00 00 
     5a7:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm0
     5ae:	01 00 00 
     5b1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5b8:	00 00 
     5ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5c1:	00 00 
     5c3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     5c9:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm0
     5d0:	01 00 00 
     5d3:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5d7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5dd:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm0
     5e4:	02 00 00 
     5e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5f3:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm0
     5fa:	02 00 00 
     5fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     603:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     609:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm0
     610:	02 00 00 
     613:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     619:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     61f:	c4 e2 5d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm4,%ymm0
     626:	02 00 00 
     629:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     62f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     634:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm4,%ymm0
     63b:	02 00 00 
     63e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     643:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     649:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm4,%ymm0
     650:	02 00 00 
     653:	48 8d 70 01          	lea    0x1(%rax),%rsi
     657:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     65b:	c4 62 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm8
     662:	49 0f af f2          	imul   %r10,%rsi
     666:	48 01 fe             	add    %rdi,%rsi
     669:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm6
     670:	01 00 00 
     673:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     679:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     680:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     687:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     68e:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     695:	00 00 00 
     698:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     69f:	00 00 00 
     6a2:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     6a9:	00 00 00 
     6ac:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     6b3:	01 00 00 
     6b6:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     6bd:	01 00 00 
     6c0:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     6c7:	01 00 00 
     6ca:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     6d1:	01 00 00 
     6d4:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     6db:	01 00 00 
     6de:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     6e5:	02 00 00 
     6e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6f4:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     6fb:	00 00 00 
     6fe:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     704:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     70a:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm6
     711:	02 00 00 
     714:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     71a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     721:	00 00 
     723:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm0
     72a:	01 00 00 
     72d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     733:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     739:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm6
     740:	02 00 00 
     743:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     753:	00 00 
     755:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     75c:	01 00 00 
     75f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     765:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     76b:	c4 e2 3d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm6
     772:	02 00 00 
     775:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     77b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     781:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm6
     788:	02 00 00 
     78b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     791:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     796:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm6
     79d:	02 00 00 
     7a0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7a5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7ab:	c4 e2 3d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm6
     7b2:	02 00 00 
     7b5:	48 8d 70 02          	lea    0x2(%rax),%rsi
     7b9:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
     7c0:	49 0f af f2          	imul   %r10,%rsi
     7c4:	48 01 fe             	add    %rdi,%rsi
     7c7:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     7ce:	01 00 00 
     7d1:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7d7:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7de:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7e5:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7ec:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     7f3:	00 00 00 
     7f6:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     7fd:	00 00 00 
     800:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     807:	00 00 00 
     80a:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     811:	01 00 00 
     814:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     81b:	01 00 00 
     81e:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     825:	01 00 00 
     828:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     82f:	01 00 00 
     832:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     839:	01 00 00 
     83c:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     843:	02 00 00 
     846:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     84c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     852:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm6
     859:	00 00 00 
     85c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     863:	00 00 
     865:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     86b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     872:	01 00 00 
     875:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     87b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     882:	00 00 
     884:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     88b:	01 00 00 
     88e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     894:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     89a:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     8a1:	02 00 00 
     8a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8aa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8b0:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8b7:	02 00 00 
     8ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8c6:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8cd:	02 00 00 
     8d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8dc:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     8e3:	02 00 00 
     8e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8f1:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     8f8:	02 00 00 
     8fb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     900:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     906:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     90d:	02 00 00 
     910:	48 8d 70 03          	lea    0x3(%rax),%rsi
     914:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
     91b:	49 0f af f2          	imul   %r10,%rsi
     91f:	48 01 fe             	add    %rdi,%rsi
     922:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     928:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     92f:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     936:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     93d:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     944:	00 00 00 
     947:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     94e:	00 00 00 
     951:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     958:	00 00 00 
     95b:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     962:	01 00 00 
     965:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     96c:	01 00 00 
     96f:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     976:	01 00 00 
     979:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     980:	01 00 00 
     983:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     98a:	01 00 00 
     98d:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     994:	01 00 00 
     997:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     99e:	02 00 00 
     9a1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9ad:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     9b4:	00 00 00 
     9b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9bd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9c4:	00 00 
     9c6:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9cd:	01 00 00 
     9d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9df:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9e6:	01 00 00 
     9e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9ef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9f5:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     9fc:	02 00 00 
     9ff:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a05:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a0b:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a12:	02 00 00 
     a15:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a21:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     a28:	02 00 00 
     a2b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a31:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a37:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a3e:	02 00 00 
     a41:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a47:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a4c:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     a53:	02 00 00 
     a56:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a5b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a61:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     a68:	02 00 00 
     a6b:	48 8d 70 04          	lea    0x4(%rax),%rsi
     a6f:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
     a76:	49 0f af f2          	imul   %r10,%rsi
     a7a:	48 01 fe             	add    %rdi,%rsi
     a7d:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a83:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a8a:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a91:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a98:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     a9f:	00 00 00 
     aa2:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     aa9:	00 00 00 
     aac:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     ab3:	00 00 00 
     ab6:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     abd:	01 00 00 
     ac0:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     ac7:	01 00 00 
     aca:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     ad1:	01 00 00 
     ad4:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     adb:	01 00 00 
     ade:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     ae5:	01 00 00 
     ae8:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     aef:	01 00 00 
     af2:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     af9:	02 00 00 
     afc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b08:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     b0f:	00 00 00 
     b12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b18:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b1f:	00 00 
     b21:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b28:	01 00 00 
     b2b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b3a:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b41:	01 00 00 
     b44:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b4a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b50:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b57:	02 00 00 
     b5a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b60:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b66:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b6d:	02 00 00 
     b70:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b76:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b7c:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     b83:	02 00 00 
     b86:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b8c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b92:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     b99:	02 00 00 
     b9c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ba2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba7:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     bae:	02 00 00 
     bb1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bbc:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     bc3:	02 00 00 
     bc6:	48 8d 70 05          	lea    0x5(%rax),%rsi
     bca:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
     bd1:	49 0f af f2          	imul   %r10,%rsi
     bd5:	48 01 fe             	add    %rdi,%rsi
     bd8:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     bde:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     be5:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     bec:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     bf3:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     bfa:	00 00 00 
     bfd:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     c04:	00 00 00 
     c07:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     c0e:	00 00 00 
     c11:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     c18:	01 00 00 
     c1b:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     c22:	01 00 00 
     c25:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     c2c:	01 00 00 
     c2f:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     c36:	01 00 00 
     c39:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     c40:	01 00 00 
     c43:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     c4a:	01 00 00 
     c4d:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     c54:	02 00 00 
     c57:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c5d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c63:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     c6a:	00 00 00 
     c6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c73:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c7a:	00 00 
     c7c:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     c83:	01 00 00 
     c86:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c95:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     c9c:	01 00 00 
     c9f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ca5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cab:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     cb2:	02 00 00 
     cb5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cbb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cc1:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     cc8:	02 00 00 
     ccb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cd1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cd7:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     cde:	02 00 00 
     ce1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ce7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ced:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     cf4:	02 00 00 
     cf7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cfd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d02:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     d09:	02 00 00 
     d0c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d17:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     d1e:	02 00 00 
     d21:	48 8d 70 06          	lea    0x6(%rax),%rsi
     d25:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
     d2c:	49 0f af f2          	imul   %r10,%rsi
     d30:	48 01 fe             	add    %rdi,%rsi
     d33:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d39:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d40:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d47:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d4e:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     d55:	00 00 00 
     d58:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     d5f:	00 00 00 
     d62:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     d69:	00 00 00 
     d6c:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     d73:	01 00 00 
     d76:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     d7d:	01 00 00 
     d80:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     d87:	01 00 00 
     d8a:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     d91:	01 00 00 
     d94:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     d9b:	01 00 00 
     d9e:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     da5:	01 00 00 
     da8:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     daf:	02 00 00 
     db2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     db8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dbe:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     dc5:	00 00 00 
     dc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dce:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dd5:	00 00 
     dd7:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     dde:	01 00 00 
     de1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     df0:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     df7:	01 00 00 
     dfa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e00:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e06:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     e0d:	02 00 00 
     e10:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e16:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e1c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e23:	02 00 00 
     e26:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e32:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e39:	02 00 00 
     e3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e42:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e48:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e4f:	02 00 00 
     e52:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e58:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e5d:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e64:	02 00 00 
     e67:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e72:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     e79:	02 00 00 
     e7c:	48 8d 70 07          	lea    0x7(%rax),%rsi
     e80:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
     e87:	49 0f af f2          	imul   %r10,%rsi
     e8b:	48 01 fe             	add    %rdi,%rsi
     e8e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     e94:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     e9b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     ea2:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     ea9:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     eb0:	00 00 00 
     eb3:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     eba:	00 00 00 
     ebd:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     ec4:	00 00 00 
     ec7:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     ece:	01 00 00 
     ed1:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     ed8:	01 00 00 
     edb:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     ee2:	01 00 00 
     ee5:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     eec:	01 00 00 
     eef:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     ef6:	01 00 00 
     ef9:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     f00:	01 00 00 
     f03:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     f0a:	02 00 00 
     f0d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f19:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     f20:	00 00 00 
     f23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f29:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f30:	00 00 
     f32:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     f39:	01 00 00 
     f3c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f4b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     f52:	01 00 00 
     f55:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f5b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f61:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     f68:	02 00 00 
     f6b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f71:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f77:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     f7e:	02 00 00 
     f81:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f87:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f8d:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     f94:	02 00 00 
     f97:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f9d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fa3:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     faa:	02 00 00 
     fad:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fb3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fb8:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     fbf:	02 00 00 
     fc2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fc7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fcd:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     fd4:	02 00 00 
     fd7:	48 8d 70 08          	lea    0x8(%rax),%rsi
     fdb:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
     fe2:	49 0f af f2          	imul   %r10,%rsi
     fe6:	48 01 fe             	add    %rdi,%rsi
     fe9:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     fef:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     ff6:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     ffd:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1004:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    100b:	00 00 00 
    100e:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    1015:	00 00 00 
    1018:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    101f:	00 00 00 
    1022:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1029:	01 00 00 
    102c:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1033:	01 00 00 
    1036:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    103d:	01 00 00 
    1040:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    1047:	01 00 00 
    104a:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1051:	01 00 00 
    1054:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    105b:	01 00 00 
    105e:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1065:	02 00 00 
    1068:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    106e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1074:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    107b:	00 00 00 
    107e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1084:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    108b:	00 00 
    108d:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1094:	01 00 00 
    1097:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10a6:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    10ad:	01 00 00 
    10b0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10b6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10bc:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    10c3:	02 00 00 
    10c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10cc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10d2:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    10d9:	02 00 00 
    10dc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10e8:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    10ef:	02 00 00 
    10f2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10fe:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1105:	02 00 00 
    1108:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    110e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1113:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    111a:	02 00 00 
    111d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1122:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1128:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    112f:	02 00 00 
    1132:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1136:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
    113d:	49 0f af f2          	imul   %r10,%rsi
    1141:	48 01 fe             	add    %rdi,%rsi
    1144:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    114a:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1151:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1158:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    115f:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1166:	00 00 00 
    1169:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    1170:	00 00 00 
    1173:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    117a:	00 00 00 
    117d:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1184:	01 00 00 
    1187:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    118e:	01 00 00 
    1191:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    1198:	01 00 00 
    119b:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    11a2:	01 00 00 
    11a5:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    11ac:	01 00 00 
    11af:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    11b6:	01 00 00 
    11b9:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    11c0:	02 00 00 
    11c3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11cf:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    11d6:	00 00 00 
    11d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11df:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11e6:	00 00 
    11e8:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    11ef:	01 00 00 
    11f2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1201:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1208:	01 00 00 
    120b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1211:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1217:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    121e:	02 00 00 
    1221:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1227:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    122d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1234:	02 00 00 
    1237:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    123d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1243:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    124a:	02 00 00 
    124d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1253:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1259:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1260:	02 00 00 
    1263:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1269:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    126e:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1275:	02 00 00 
    1278:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    127d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1283:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    128a:	02 00 00 
    128d:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1291:	c4 62 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm8
    1298:	49 0f af f2          	imul   %r10,%rsi
    129c:	48 01 fe             	add    %rdi,%rsi
    129f:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    12a5:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    12ac:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    12b3:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    12ba:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    12c1:	00 00 00 
    12c4:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    12cb:	00 00 00 
    12ce:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    12d5:	00 00 00 
    12d8:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    12df:	01 00 00 
    12e2:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    12e9:	01 00 00 
    12ec:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    12f3:	01 00 00 
    12f6:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    12fd:	01 00 00 
    1300:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1307:	01 00 00 
    130a:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    1311:	01 00 00 
    1314:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    131b:	02 00 00 
    131e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1324:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    132a:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    1331:	00 00 00 
    1334:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    133a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1341:	00 00 
    1343:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    134a:	01 00 00 
    134d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    135c:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1363:	01 00 00 
    1366:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    136c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1372:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    1379:	02 00 00 
    137c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1382:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1388:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    138f:	02 00 00 
    1392:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1398:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    139e:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    13a5:	02 00 00 
    13a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13b4:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    13bb:	02 00 00 
    13be:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13c9:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    13d0:	02 00 00 
    13d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13de:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    13e5:	02 00 00 
    13e8:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    13ec:	c4 62 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm8
    13f3:	49 0f af f2          	imul   %r10,%rsi
    13f7:	48 01 fe             	add    %rdi,%rsi
    13fa:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    1400:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1407:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    140e:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1415:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    141c:	00 00 00 
    141f:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    1426:	00 00 00 
    1429:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1430:	00 00 00 
    1433:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    143a:	01 00 00 
    143d:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1444:	01 00 00 
    1447:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    144e:	01 00 00 
    1451:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    1458:	01 00 00 
    145b:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1462:	01 00 00 
    1465:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    146c:	01 00 00 
    146f:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1476:	02 00 00 
    1479:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    147f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1485:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    148c:	00 00 00 
    148f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1495:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    149c:	00 00 
    149e:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    14a5:	01 00 00 
    14a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14b7:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    14be:	01 00 00 
    14c1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14c7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14cd:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    14d4:	02 00 00 
    14d7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14dd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    14e3:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    14ea:	02 00 00 
    14ed:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14f3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14f9:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    1500:	02 00 00 
    1503:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1509:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    150f:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1516:	02 00 00 
    1519:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    151f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1524:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    152b:	02 00 00 
    152e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1533:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1539:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    1540:	02 00 00 
    1543:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1547:	c4 62 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm8
    154e:	49 0f af f2          	imul   %r10,%rsi
    1552:	48 01 fe             	add    %rdi,%rsi
    1555:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    155b:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1562:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1569:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1570:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1577:	00 00 00 
    157a:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    1581:	00 00 00 
    1584:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    158b:	00 00 00 
    158e:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1595:	01 00 00 
    1598:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    159f:	01 00 00 
    15a2:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    15a9:	01 00 00 
    15ac:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    15b3:	01 00 00 
    15b6:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    15bd:	01 00 00 
    15c0:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    15c7:	01 00 00 
    15ca:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    15d1:	02 00 00 
    15d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    15da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15e0:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    15e7:	00 00 00 
    15ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15f0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15f7:	00 00 
    15f9:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1612:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1619:	01 00 00 
    161c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1622:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1628:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    162f:	02 00 00 
    1632:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1638:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    163e:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1645:	02 00 00 
    1648:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    164e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1654:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    165b:	02 00 00 
    165e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1664:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    166a:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1671:	02 00 00 
    1674:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    167a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    167f:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1686:	02 00 00 
    1689:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    168e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1694:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    169b:	02 00 00 
    169e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    16a2:	c4 62 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm8
    16a9:	49 0f af f2          	imul   %r10,%rsi
    16ad:	48 01 fe             	add    %rdi,%rsi
    16b0:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    16b6:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    16bd:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    16c4:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    16cb:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    16d2:	00 00 00 
    16d5:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    16dc:	00 00 00 
    16df:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    16e6:	00 00 00 
    16e9:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    16f0:	01 00 00 
    16f3:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    16fa:	01 00 00 
    16fd:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    1704:	01 00 00 
    1707:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    170e:	01 00 00 
    1711:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1718:	01 00 00 
    171b:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    1722:	01 00 00 
    1725:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    172c:	02 00 00 
    172f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1735:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    173b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    1742:	00 00 00 
    1745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    174b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1752:	00 00 
    1754:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    175b:	01 00 00 
    175e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    176d:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1774:	01 00 00 
    1777:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    177d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1783:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    178a:	02 00 00 
    178d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1793:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1799:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    17a0:	02 00 00 
    17a3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17af:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    17b6:	02 00 00 
    17b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17bf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17c5:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    17cc:	02 00 00 
    17cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17da:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    17e1:	02 00 00 
    17e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17ef:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    17f6:	02 00 00 
    17f9:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    17fd:	c4 62 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm8
    1804:	48 83 c0 0f          	add    $0xf,%rax
    1808:	49 0f af f2          	imul   %r10,%rsi
    180c:	48 01 fe             	add    %rdi,%rsi
    180f:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1816:	02 00 00 
    1819:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1820:	00 00 00 
    1823:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
    182a:	00 00 00 
    182d:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1834:	01 00 00 
    1837:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    183e:	01 00 00 
    1841:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1848:	01 00 00 
    184b:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
    1852:	01 00 00 
    1855:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    185b:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1862:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1869:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1870:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1877:	00 00 00 
    187a:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1881:	01 00 00 
    1884:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    188b:	01 00 00 
    188e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1894:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    189a:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    18a1:	00 00 00 
    18a4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    18b1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    18b6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    18ba:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18d9:	00 00 
    18db:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    18e2:	01 00 00 
    18e5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18f4:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    18fb:	01 00 00 
    18fe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1904:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    190a:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    1911:	02 00 00 
    1914:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    191a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1920:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1927:	02 00 00 
    192a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1930:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1936:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    193d:	02 00 00 
    1940:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1946:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    194c:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1953:	02 00 00 
    1956:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    195c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1961:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1968:	02 00 00 
    196b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1970:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1976:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    197d:	02 00 00 
    1980:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1984:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    198a:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1990:	4c 39 c0             	cmp    %r8,%rax
    1993:	0f 8c f7 ea ff ff    	jl     490 <_Z5benchv+0x330>
    1999:	e9 4e e8 ff ff       	jmpq   1ec <_Z5benchv+0x8c>
    199e:	0f 31                	rdtsc  
    19a0:	48 c1 e2 20          	shl    $0x20,%rdx
    19a4:	48 09 c2             	or     %rax,%rdx
    19a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19ad <_Z5benchv+0x184d>
    19ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19ba <_Z5benchv+0x185a>
    19b9:	00 
    19ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19c2 <_Z5benchv+0x1862>
    19c1:	00 
    19c2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19c9 <_Z5benchv+0x1869>
    19c9:	01 c0                	add    %eax,%eax
    19cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19d5:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    19dc:	00 00 
    19de:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    19e2:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    19e6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19ee:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    19f5:	c5 f8 77             	vzeroupper 
    19f8:	c3                   	retq   
    19f9:	90                   	nop
    19fa:	90                   	nop
    19fb:	90                   	nop
    19fc:	90                   	nop
    19fd:	90                   	nop
    19fe:	90                   	nop
    19ff:	90                   	nop

0000000000001a00 <_Z6enablev>:
    1a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a07 <_Z6enablev+0x7>
    1a07:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1a0c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1a11:	0f 45 c8             	cmovne %eax,%ecx
    1a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a1a <_Z6enablev+0x1a>
    1a1a:	0f 9e c1             	setle  %cl
    1a1d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1a24 <_Z6enablev+0x24>
    1a24:	0f 9f c0             	setg   %al
    1a27:	20 c8                	and    %cl,%al
    1a29:	c3                   	retq   
    1a2a:	90                   	nop
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z9n_reg_maxv>:
    1a30:	b8 7f 01 00 00       	mov    $0x17f,%eax
    1a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
