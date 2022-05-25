
matvec_fewstores_ui20_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
     16a:	0f 31                	rdtsc  
     16c:	48 c1 e2 20          	shl    $0x20,%rdx
     170:	48 09 c2             	or     %rax,%rdx
     173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
     179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
     185:	00 
     186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
     18d:	00 
     18e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     194:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     198:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     19e:	85 c0                	test   %eax,%eax
     1a0:	0f 8e a9 1b 00 00    	jle    1d4f <_Z5benchv+0x1bef>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x4d>
     1ad:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x54>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c2 <_Z5benchv+0x62>
     1c2:	31 ff                	xor    %edi,%edi
     1c4:	e9 17 01 00 00       	jmpq   2e0 <_Z5benchv+0x180>
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1d4:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1da:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     1e0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     1e7:	00 00 
     1e9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1ee:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1f4:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1fa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     200:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     206:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     20d:	00 00 00 
     210:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     217:	00 00 00 
     21a:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     221:	00 00 00 
     224:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     235:	01 00 00 
     238:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     23f:	01 00 00 
     242:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     248:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     258:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     268:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     282:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     29d:	02 00 00 
     2a0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2a7:	00 00 
     2a9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2b9:	02 00 00 
     2bc:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2cd:	02 00 00 
     2d0:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d7:	48 39 c7             	cmp    %rax,%rdi
     2da:	0f 83 6f 1a 00 00    	jae    1d4f <_Z5benchv+0x1bef>
     2e0:	49 89 fb             	mov    %rdi,%r11
     2e3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2ea:	01 00 00 
     2ed:	49 89 f9             	mov    %rdi,%r9
     2f0:	49 89 fa             	mov    %rdi,%r10
     2f3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2fa:	00 00 00 
     2fd:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     304:	01 00 00 
     307:	c4 41 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm13
     30e:	01 00 00 
     311:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     318:	02 00 00 
     31b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     322:	02 00 00 
     325:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     32b:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     332:	00 00 00 
     335:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     33c:	00 00 00 
     33f:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     346:	00 00 00 
     349:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     350:	01 00 00 
     353:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     35a:	02 00 00 
     35d:	49 83 cb 18          	or     $0x18,%r11
     361:	49 83 c9 08          	or     $0x8,%r9
     365:	49 83 ca 10          	or     $0x10,%r10
     369:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     36f:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     375:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     37b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     380:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     387:	01 00 00 
     38a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     391:	00 00 
     393:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     399:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3a0:	00 00 
     3a2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     3b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3b7:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3be:	01 00 00 
     3c1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3c7:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3ce:	02 00 00 
     3d1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3d7:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3e7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3ee:	01 00 00 
     3f1:	45 85 c0             	test   %r8d,%r8d
     3f4:	0f 8e d6 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3fa:	31 db                	xor    %ebx,%ebx
     3fc:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     400:	48 89 de             	mov    %rbx,%rsi
     403:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     409:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     40f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     415:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     41a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     421:	00 00 
     423:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     42a:	00 00 
     42c:	48 0f af f0          	imul   %rax,%rsi
     430:	48 01 fe             	add    %rdi,%rsi
     433:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     43a:	01 00 00 
     43d:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     444:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     44b:	01 00 00 
     44e:	c4 e2 15 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm7
     454:	c4 62 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm11
     45b:	c4 62 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm9
     462:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     469:	00 00 00 
     46c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm8
     473:	00 00 00 
     476:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     47d:	00 00 00 
     480:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     487:	01 00 00 
     48a:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     491:	01 00 00 
     494:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     49b:	02 00 00 
     49e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     4a5:	02 00 00 
     4a8:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     4af:	02 00 00 
     4b2:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4b9:	02 00 00 
     4bc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4c2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4c8:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     4cf:	01 00 00 
     4d2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4d8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     4df:	00 00 
     4e1:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4e8:	00 00 00 
     4eb:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     4f0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4f6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     502:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     509:	01 00 00 
     50c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     512:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     518:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     51f:	01 00 00 
     522:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     528:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     52e:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     535:	01 00 00 
     538:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     53c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     541:	48 0f af f0          	imul   %rax,%rsi
     545:	48 01 fe             	add    %rdi,%rsi
     548:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     54e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     552:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     557:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     55c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     561:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     566:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     56a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     56e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     572:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     579:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     580:	01 00 00 
     583:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     589:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     590:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     597:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     59e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     5a5:	00 00 00 
     5a8:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5af:	00 00 00 
     5b2:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5b9:	00 00 00 
     5bc:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     5c3:	00 00 00 
     5c6:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     5cd:	01 00 00 
     5d0:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     5d7:	01 00 00 
     5da:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     5e1:	02 00 00 
     5e4:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     5eb:	02 00 00 
     5ee:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     5f5:	02 00 00 
     5f8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     5ff:	02 00 00 
     602:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     607:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     60d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     614:	01 00 00 
     617:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     61d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     623:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     62a:	01 00 00 
     62d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     633:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     639:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     640:	01 00 00 
     643:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     649:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     64f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     656:	01 00 00 
     659:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     65f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     665:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     66c:	01 00 00 
     66f:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     673:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     67a:	48 0f af f0          	imul   %rax,%rsi
     67e:	48 01 fe             	add    %rdi,%rsi
     681:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     687:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     68e:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     695:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     69c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6a3:	00 00 00 
     6a6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     6ad:	00 00 00 
     6b0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     6b7:	00 00 00 
     6ba:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     6c1:	00 00 00 
     6c4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     6cb:	01 00 00 
     6ce:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     6d5:	01 00 00 
     6d8:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     6df:	02 00 00 
     6e2:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     6e9:	02 00 00 
     6ec:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     6f3:	02 00 00 
     6f6:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     6fd:	02 00 00 
     700:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     706:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     70b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     712:	01 00 00 
     715:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     71a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     720:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     727:	01 00 00 
     72a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     730:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     736:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     73d:	01 00 00 
     740:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     746:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     74c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     753:	01 00 00 
     756:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     75c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     762:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     769:	01 00 00 
     76c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     772:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     778:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     77f:	01 00 00 
     782:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     786:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     78d:	48 0f af f0          	imul   %rax,%rsi
     791:	48 01 fe             	add    %rdi,%rsi
     794:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     79a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     7a1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     7a8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7af:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7b6:	00 00 00 
     7b9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     7c0:	00 00 00 
     7c3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     7ca:	00 00 00 
     7cd:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     7d4:	00 00 00 
     7d7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7de:	01 00 00 
     7e1:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     7e8:	01 00 00 
     7eb:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7f2:	02 00 00 
     7f5:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     7fc:	02 00 00 
     7ff:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     806:	02 00 00 
     809:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     810:	02 00 00 
     813:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     819:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     81e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     825:	01 00 00 
     828:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     82d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     833:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     83a:	01 00 00 
     83d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     843:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     849:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     850:	01 00 00 
     853:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     859:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     85f:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     866:	01 00 00 
     869:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     86f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     875:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     87c:	01 00 00 
     87f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     885:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     88b:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     892:	01 00 00 
     895:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     899:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8a0:	48 0f af f0          	imul   %rax,%rsi
     8a4:	48 01 fe             	add    %rdi,%rsi
     8a7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     8ad:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     8b4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     8bb:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     8c2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     8c9:	00 00 00 
     8cc:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     8d3:	00 00 00 
     8d6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     8dd:	00 00 00 
     8e0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     8e7:	00 00 00 
     8ea:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     8f1:	01 00 00 
     8f4:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     8fb:	01 00 00 
     8fe:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     905:	02 00 00 
     908:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     90f:	02 00 00 
     912:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     919:	02 00 00 
     91c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     923:	02 00 00 
     926:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     92c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     931:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     938:	01 00 00 
     93b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     940:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     946:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     94d:	01 00 00 
     950:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     956:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     95c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     963:	01 00 00 
     966:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     96c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     972:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     979:	01 00 00 
     97c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     982:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     988:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     98f:	01 00 00 
     992:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     998:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     99e:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     9a5:	01 00 00 
     9a8:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9ac:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9b3:	48 0f af f0          	imul   %rax,%rsi
     9b7:	48 01 fe             	add    %rdi,%rsi
     9ba:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     9c0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     9c7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     9ce:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     9d5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     9dc:	00 00 00 
     9df:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     9e6:	00 00 00 
     9e9:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     9f0:	00 00 00 
     9f3:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     9fa:	00 00 00 
     9fd:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a04:	01 00 00 
     a07:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     a0e:	01 00 00 
     a11:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a18:	02 00 00 
     a1b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     a22:	02 00 00 
     a25:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a2c:	02 00 00 
     a2f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a36:	02 00 00 
     a39:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a3f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a44:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a4b:	01 00 00 
     a4e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a53:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a59:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     a60:	01 00 00 
     a63:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a69:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a6f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     a76:	01 00 00 
     a79:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a7f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a85:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     a8c:	01 00 00 
     a8f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a95:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a9b:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     aa2:	01 00 00 
     aa5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     aab:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ab1:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     ab8:	01 00 00 
     abb:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     abf:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     ac6:	48 0f af f0          	imul   %rax,%rsi
     aca:	48 01 fe             	add    %rdi,%rsi
     acd:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ad3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     ada:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     ae1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     ae8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     aef:	00 00 00 
     af2:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     af9:	00 00 00 
     afc:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b03:	00 00 00 
     b06:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     b0d:	00 00 00 
     b10:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b17:	01 00 00 
     b1a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     b21:	01 00 00 
     b24:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b2b:	02 00 00 
     b2e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     b35:	02 00 00 
     b38:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b3f:	02 00 00 
     b42:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b49:	02 00 00 
     b4c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b52:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b57:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     b5e:	01 00 00 
     b61:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     b66:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b6c:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     b73:	01 00 00 
     b76:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     b7c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b82:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     b89:	01 00 00 
     b8c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b92:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b98:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     b9f:	01 00 00 
     ba2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ba8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bae:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     bb5:	01 00 00 
     bb8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bbe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bc4:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     bcb:	01 00 00 
     bce:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     bd2:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     bd9:	48 0f af f0          	imul   %rax,%rsi
     bdd:	48 01 fe             	add    %rdi,%rsi
     be0:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     be6:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     bed:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     bf4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     bfb:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c02:	00 00 00 
     c05:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c0c:	00 00 00 
     c0f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c16:	00 00 00 
     c19:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c20:	00 00 00 
     c23:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c2a:	01 00 00 
     c2d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     c34:	01 00 00 
     c37:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c3e:	02 00 00 
     c41:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     c48:	02 00 00 
     c4b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c52:	02 00 00 
     c55:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     c5c:	02 00 00 
     c5f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c65:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c6a:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     c71:	01 00 00 
     c74:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c79:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c7f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     c86:	01 00 00 
     c89:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c8f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c95:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     c9c:	01 00 00 
     c9f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ca5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     cab:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     cb2:	01 00 00 
     cb5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cbb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cc1:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     cc8:	01 00 00 
     ccb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cd1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cd7:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     cde:	01 00 00 
     ce1:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     ce5:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     cec:	48 0f af f0          	imul   %rax,%rsi
     cf0:	48 01 fe             	add    %rdi,%rsi
     cf3:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     cf9:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d00:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d07:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d0e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d15:	00 00 00 
     d18:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d1f:	00 00 00 
     d22:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d29:	00 00 00 
     d2c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d33:	00 00 00 
     d36:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d3d:	01 00 00 
     d40:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     d47:	01 00 00 
     d4a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d51:	02 00 00 
     d54:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     d5b:	02 00 00 
     d5e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     d65:	02 00 00 
     d68:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     d6f:	02 00 00 
     d72:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d78:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d7d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     d84:	01 00 00 
     d87:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d8c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d92:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     d99:	01 00 00 
     d9c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     da2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     da8:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     daf:	01 00 00 
     db2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     db8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dbe:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     dc5:	01 00 00 
     dc8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dce:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     dd4:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ddb:	01 00 00 
     dde:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     de4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     dea:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     df1:	01 00 00 
     df4:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     df8:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     dff:	48 0f af f0          	imul   %rax,%rsi
     e03:	48 01 fe             	add    %rdi,%rsi
     e06:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e0c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e13:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e1a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e21:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e28:	00 00 00 
     e2b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e32:	00 00 00 
     e35:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e3c:	00 00 00 
     e3f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e46:	00 00 00 
     e49:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e50:	01 00 00 
     e53:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     e5a:	01 00 00 
     e5d:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e64:	02 00 00 
     e67:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     e6e:	02 00 00 
     e71:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     e78:	02 00 00 
     e7b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     e82:	02 00 00 
     e85:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e8b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e90:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     e97:	01 00 00 
     e9a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e9f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ea5:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     eac:	01 00 00 
     eaf:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     eb5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ebb:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ec2:	01 00 00 
     ec5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ecb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ed1:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ed8:	01 00 00 
     edb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ee1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ee7:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     eee:	01 00 00 
     ef1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ef7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     efd:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     f04:	01 00 00 
     f07:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f0b:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f12:	48 0f af f0          	imul   %rax,%rsi
     f16:	48 01 fe             	add    %rdi,%rsi
     f19:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f1f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f26:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f2d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f34:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f3b:	00 00 00 
     f3e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f45:	00 00 00 
     f48:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f4f:	00 00 00 
     f52:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     f59:	00 00 00 
     f5c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     f63:	01 00 00 
     f66:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     f6d:	01 00 00 
     f70:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f77:	02 00 00 
     f7a:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     f81:	02 00 00 
     f84:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f8b:	02 00 00 
     f8e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f95:	02 00 00 
     f98:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f9e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fa3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     faa:	01 00 00 
     fad:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fb2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fb8:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     fbf:	01 00 00 
     fc2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fc8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fce:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     fd5:	01 00 00 
     fd8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fde:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     fe4:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     feb:	01 00 00 
     fee:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ff4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ffa:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1001:	01 00 00 
    1004:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    100a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1010:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1017:	01 00 00 
    101a:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    101e:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1025:	48 0f af f0          	imul   %rax,%rsi
    1029:	48 01 fe             	add    %rdi,%rsi
    102c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1032:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1039:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1040:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1047:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    104e:	00 00 00 
    1051:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1058:	00 00 00 
    105b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1062:	00 00 00 
    1065:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    106c:	00 00 00 
    106f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1076:	01 00 00 
    1079:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1080:	01 00 00 
    1083:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    108a:	02 00 00 
    108d:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1094:	02 00 00 
    1097:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    109e:	02 00 00 
    10a1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    10a8:	02 00 00 
    10ab:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10b1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10b6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    10bd:	01 00 00 
    10c0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10c5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10cb:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    10d2:	01 00 00 
    10d5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    10db:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10e1:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    10e8:	01 00 00 
    10eb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10f1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10f7:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    10fe:	01 00 00 
    1101:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1107:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    110d:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1114:	01 00 00 
    1117:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    111d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1123:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    112a:	01 00 00 
    112d:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1131:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1138:	48 0f af f0          	imul   %rax,%rsi
    113c:	48 01 fe             	add    %rdi,%rsi
    113f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1145:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    114c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1153:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    115a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1161:	00 00 00 
    1164:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    116b:	00 00 00 
    116e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1175:	00 00 00 
    1178:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    117f:	00 00 00 
    1182:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1189:	01 00 00 
    118c:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1193:	01 00 00 
    1196:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    119d:	02 00 00 
    11a0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    11a7:	02 00 00 
    11aa:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    11b1:	02 00 00 
    11b4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    11bb:	02 00 00 
    11be:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11c4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    11c9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    11d0:	01 00 00 
    11d3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    11d8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11de:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    11e5:	01 00 00 
    11e8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11ee:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    11f4:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    11fb:	01 00 00 
    11fe:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1204:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    120a:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1211:	01 00 00 
    1214:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    121a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1220:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1227:	01 00 00 
    122a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1230:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1236:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    123d:	01 00 00 
    1240:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1244:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    124b:	48 0f af f0          	imul   %rax,%rsi
    124f:	48 01 fe             	add    %rdi,%rsi
    1252:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1258:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    125f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1266:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    126d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1274:	00 00 00 
    1277:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    127e:	00 00 00 
    1281:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1288:	00 00 00 
    128b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1292:	00 00 00 
    1295:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    129c:	01 00 00 
    129f:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    12a6:	01 00 00 
    12a9:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    12b0:	02 00 00 
    12b3:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12ba:	02 00 00 
    12bd:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    12c4:	02 00 00 
    12c7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    12ce:	02 00 00 
    12d1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    12d7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    12dc:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    12e3:	01 00 00 
    12e6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    12eb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    12f1:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    12f8:	01 00 00 
    12fb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1301:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1307:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    130e:	01 00 00 
    1311:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1317:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    131d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1324:	01 00 00 
    1327:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    132d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1333:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    133a:	01 00 00 
    133d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1343:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1349:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1350:	01 00 00 
    1353:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    1357:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    135e:	48 0f af f0          	imul   %rax,%rsi
    1362:	48 01 fe             	add    %rdi,%rsi
    1365:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    136b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1372:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1379:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1380:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1387:	00 00 00 
    138a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1391:	00 00 00 
    1394:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    139b:	00 00 00 
    139e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    13a5:	00 00 00 
    13a8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    13af:	01 00 00 
    13b2:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    13b9:	01 00 00 
    13bc:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    13c3:	02 00 00 
    13c6:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13cd:	02 00 00 
    13d0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    13d7:	02 00 00 
    13da:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    13e1:	02 00 00 
    13e4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13ea:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13ef:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    13f6:	01 00 00 
    13f9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    13fe:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1404:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    140b:	01 00 00 
    140e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1414:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    141a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1421:	01 00 00 
    1424:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    142a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1430:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1437:	01 00 00 
    143a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1440:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1446:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    144d:	01 00 00 
    1450:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1456:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    145c:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1463:	01 00 00 
    1466:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    146a:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    1471:	48 0f af f0          	imul   %rax,%rsi
    1475:	48 01 fe             	add    %rdi,%rsi
    1478:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    147e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1485:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    148c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1493:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    149a:	00 00 00 
    149d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    14a4:	00 00 00 
    14a7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    14ae:	00 00 00 
    14b1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    14b8:	00 00 00 
    14bb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    14c2:	01 00 00 
    14c5:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    14cc:	01 00 00 
    14cf:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    14d6:	02 00 00 
    14d9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    14e0:	02 00 00 
    14e3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    14ea:	02 00 00 
    14ed:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    14f4:	02 00 00 
    14f7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    14fd:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1502:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1509:	01 00 00 
    150c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1511:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1517:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    151e:	01 00 00 
    1521:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1527:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    152d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1534:	01 00 00 
    1537:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    153d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1543:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    154a:	01 00 00 
    154d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1553:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1559:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1560:	01 00 00 
    1563:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1569:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    156f:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1576:	01 00 00 
    1579:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    157d:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    1584:	48 0f af f0          	imul   %rax,%rsi
    1588:	48 01 fe             	add    %rdi,%rsi
    158b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1591:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1598:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    159f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15a6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    15ad:	00 00 00 
    15b0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    15b7:	00 00 00 
    15ba:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    15c1:	00 00 00 
    15c4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    15cb:	00 00 00 
    15ce:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    15d5:	01 00 00 
    15d8:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    15df:	01 00 00 
    15e2:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    15e9:	02 00 00 
    15ec:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    15f3:	02 00 00 
    15f6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    15fd:	02 00 00 
    1600:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1607:	02 00 00 
    160a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1610:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1615:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    161c:	01 00 00 
    161f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1624:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    162a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1631:	01 00 00 
    1634:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    163a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1640:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1647:	01 00 00 
    164a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1650:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1656:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    165d:	01 00 00 
    1660:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1666:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    166c:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1673:	01 00 00 
    1676:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    167c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1682:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1689:	01 00 00 
    168c:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    1690:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1697:	48 0f af f0          	imul   %rax,%rsi
    169b:	48 01 fe             	add    %rdi,%rsi
    169e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    16a4:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    16ab:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    16b2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    16b9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    16c0:	00 00 00 
    16c3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    16ca:	00 00 00 
    16cd:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    16d4:	00 00 00 
    16d7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    16de:	00 00 00 
    16e1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    16e8:	01 00 00 
    16eb:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    16f2:	01 00 00 
    16f5:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    16fc:	02 00 00 
    16ff:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1706:	02 00 00 
    1709:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1710:	02 00 00 
    1713:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    171a:	02 00 00 
    171d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1723:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1728:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    172f:	01 00 00 
    1732:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1737:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    173d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1744:	01 00 00 
    1747:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    174d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1753:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    175a:	01 00 00 
    175d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1763:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1769:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1770:	01 00 00 
    1773:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1779:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    177f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1786:	01 00 00 
    1789:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    178f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1795:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    179c:	01 00 00 
    179f:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    17a3:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17aa:	48 0f af f0          	imul   %rax,%rsi
    17ae:	48 01 fe             	add    %rdi,%rsi
    17b1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    17b7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    17be:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    17c5:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    17cc:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    17d3:	00 00 00 
    17d6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    17dd:	00 00 00 
    17e0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    17e7:	00 00 00 
    17ea:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    17f1:	00 00 00 
    17f4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    17fb:	01 00 00 
    17fe:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1805:	01 00 00 
    1808:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    180f:	02 00 00 
    1812:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1819:	02 00 00 
    181c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1823:	02 00 00 
    1826:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    182d:	02 00 00 
    1830:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1836:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    183b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1842:	01 00 00 
    1845:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    184a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1850:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1857:	01 00 00 
    185a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1860:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1866:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    186d:	01 00 00 
    1870:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1876:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    187c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1883:	01 00 00 
    1886:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    188c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1892:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1899:	01 00 00 
    189c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18a2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18a8:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    18af:	01 00 00 
    18b2:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    18b6:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18bd:	48 0f af f0          	imul   %rax,%rsi
    18c1:	48 01 fe             	add    %rdi,%rsi
    18c4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    18ca:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    18d1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    18d8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    18df:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    18e6:	00 00 00 
    18e9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    18f0:	00 00 00 
    18f3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    18fa:	00 00 00 
    18fd:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1904:	00 00 00 
    1907:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    190e:	01 00 00 
    1911:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1918:	01 00 00 
    191b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1922:	02 00 00 
    1925:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    192c:	02 00 00 
    192f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1936:	02 00 00 
    1939:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1940:	02 00 00 
    1943:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1949:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    194e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1955:	01 00 00 
    1958:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    195d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1963:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    196a:	01 00 00 
    196d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1973:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1979:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1980:	01 00 00 
    1983:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1989:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    198f:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1996:	01 00 00 
    1999:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    199f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19a5:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    19ac:	01 00 00 
    19af:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19b5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19bb:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    19c2:	01 00 00 
    19c5:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    19c9:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    19d0:	48 0f af f0          	imul   %rax,%rsi
    19d4:	48 01 fe             	add    %rdi,%rsi
    19d7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    19dd:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    19e4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    19eb:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    19f2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    19f9:	00 00 00 
    19fc:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1a03:	00 00 00 
    1a06:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a0d:	00 00 00 
    1a10:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a17:	00 00 00 
    1a1a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a21:	01 00 00 
    1a24:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1a2b:	01 00 00 
    1a2e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1a35:	02 00 00 
    1a38:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1a3f:	02 00 00 
    1a42:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1a49:	02 00 00 
    1a4c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1a53:	02 00 00 
    1a56:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a5c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1a61:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1a68:	01 00 00 
    1a6b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a70:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1a76:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1a7d:	01 00 00 
    1a80:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a86:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a8c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1a93:	01 00 00 
    1a96:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a9c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1aa2:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1aa9:	01 00 00 
    1aac:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ab2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ab8:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1abf:	01 00 00 
    1ac2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ac8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ace:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1ad5:	01 00 00 
    1ad8:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1adc:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1ae3:	48 0f af f0          	imul   %rax,%rsi
    1ae7:	48 01 fe             	add    %rdi,%rsi
    1aea:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1af0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1af7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1afe:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1b05:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1b0c:	00 00 00 
    1b0f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b16:	00 00 00 
    1b19:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b20:	00 00 00 
    1b23:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b2a:	00 00 00 
    1b2d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b34:	01 00 00 
    1b37:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1b3e:	01 00 00 
    1b41:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1b48:	02 00 00 
    1b4b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1b52:	02 00 00 
    1b55:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1b5c:	02 00 00 
    1b5f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1b66:	02 00 00 
    1b69:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b6f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b74:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1b7b:	01 00 00 
    1b7e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b83:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1b89:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1b90:	01 00 00 
    1b93:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b99:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b9f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1ba6:	01 00 00 
    1ba9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1baf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1bb5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1bbc:	01 00 00 
    1bbf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bc5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bcb:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1bd2:	01 00 00 
    1bd5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bdb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1be1:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1be8:	01 00 00 
    1beb:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1bef:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1bf6:	48 83 c3 17          	add    $0x17,%rbx
    1bfa:	48 0f af f0          	imul   %rax,%rsi
    1bfe:	48 01 fe             	add    %rdi,%rsi
    1c01:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1c08:	00 00 00 
    1c0b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1c11:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1c18:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c1f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c26:	00 00 00 
    1c29:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c30:	00 00 00 
    1c33:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c3a:	00 00 00 
    1c3d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c44:	01 00 00 
    1c47:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c4e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1c55:	02 00 00 
    1c58:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1c5f:	02 00 00 
    1c62:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1c69:	01 00 00 
    1c6c:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1c73:	02 00 00 
    1c76:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1c7d:	02 00 00 
    1c80:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c87:	00 00 
    1c89:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1c8e:	c4 e2 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm6
    1c95:	01 00 00 
    1c98:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c9e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cb5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1cbb:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ccb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1cd1:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm6
    1cd8:	01 00 00 
    1cdb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1ce1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ce7:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm6
    1cee:	01 00 00 
    1cf1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1cf7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1cfd:	c4 e2 55 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm6
    1d04:	01 00 00 
    1d07:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d0d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1d11:	c4 e2 55 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm6
    1d18:	01 00 00 
    1d1b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d21:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1d25:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1d29:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1d2e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d33:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1d38:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d3d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1d41:	4c 39 c3             	cmp    %r8,%rbx
    1d44:	0f 8c b6 e6 ff ff    	jl     400 <_Z5benchv+0x2a0>
    1d4a:	e9 85 e4 ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    1d4f:	0f 31                	rdtsc  
    1d51:	48 c1 e2 20          	shl    $0x20,%rdx
    1d55:	48 09 c2             	or     %rax,%rdx
    1d58:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d5e <_Z5benchv+0x1bfe>
    1d5e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d63:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d6b <_Z5benchv+0x1c0b>
    1d6a:	00 
    1d6b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d73 <_Z5benchv+0x1c13>
    1d72:	00 
    1d73:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d7a <_Z5benchv+0x1c1a>
    1d7a:	01 c0                	add    %eax,%eax
    1d7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d82:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d86:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1d8c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1d91:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1d95:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d99:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d9d:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1da4:	5b                   	pop    %rbx
    1da5:	41 5e                	pop    %r14
    1da7:	c5 f8 77             	vzeroupper 
    1daa:	c3                   	retq   
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z6enablev>:
    1db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1db7 <_Z6enablev+0x7>
    1db7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1dbc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1dc1:	0f 45 c8             	cmovne %eax,%ecx
    1dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1dca <_Z6enablev+0x1a>
    1dca:	0f 9e c1             	setle  %cl
    1dcd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1dd4 <_Z6enablev+0x24>
    1dd4:	0f 9f c0             	setg   %al
    1dd7:	20 c8                	and    %cl,%al
    1dd9:	c3                   	retq   
    1dda:	90                   	nop
    1ddb:	90                   	nop
    1ddc:	90                   	nop
    1ddd:	90                   	nop
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z9n_reg_maxv>:
    1de0:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    1de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
