
matvec_fewstores_ui20_uk31.o:     file format elf64-x86-64


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
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     1a0:	0f 8e 41 24 00 00    	jle    25e7 <_Z5benchv+0x2487>
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
     206:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%rdi,4)
     20d:	00 00 00 
     210:	c4 c1 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%rdi,4)
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
     2da:	0f 83 07 23 00 00    	jae    25e7 <_Z5benchv+0x2487>
     2e0:	49 89 fb             	mov    %rdi,%r11
     2e3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2ea:	01 00 00 
     2ed:	49 89 f9             	mov    %rdi,%r9
     2f0:	49 89 fa             	mov    %rdi,%r10
     2f3:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
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
     32b:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
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
     462:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm8
     469:	00 00 00 
     46c:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     473:	00 00 00 
     476:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     47d:	01 00 00 
     480:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     487:	01 00 00 
     48a:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     491:	02 00 00 
     494:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     49b:	02 00 00 
     49e:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     4a5:	02 00 00 
     4a8:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4af:	02 00 00 
     4b2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4b8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4be:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     4c5:	01 00 00 
     4c8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4ce:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     4d2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     4d9:	00 00 
     4db:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4e2:	00 00 00 
     4e5:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     4ec:	00 00 00 
     4ef:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     4f4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4fa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     500:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     506:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     50d:	01 00 00 
     510:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     516:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     51c:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     523:	01 00 00 
     526:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     52c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     532:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     539:	01 00 00 
     53c:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     540:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     545:	48 0f af f0          	imul   %rax,%rsi
     549:	48 01 fe             	add    %rdi,%rsi
     54c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     552:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     556:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     55b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     560:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     565:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     56a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     56e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     572:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     576:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     57d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     584:	01 00 00 
     587:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     58d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     594:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     59b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5a2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     5a9:	00 00 00 
     5ac:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5b3:	00 00 00 
     5b6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5bd:	00 00 00 
     5c0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     5c7:	00 00 00 
     5ca:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     5d1:	01 00 00 
     5d4:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     5db:	01 00 00 
     5de:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     5e5:	02 00 00 
     5e8:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     5ef:	02 00 00 
     5f2:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     5f9:	02 00 00 
     5fc:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     603:	02 00 00 
     606:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     60b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     611:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     618:	01 00 00 
     61b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     621:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     627:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     62e:	01 00 00 
     631:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     637:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     63d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     644:	01 00 00 
     647:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     64d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     653:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     65a:	01 00 00 
     65d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     663:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     669:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     670:	01 00 00 
     673:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     677:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     67e:	48 0f af f0          	imul   %rax,%rsi
     682:	48 01 fe             	add    %rdi,%rsi
     685:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     68b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     692:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     699:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6a0:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6a7:	00 00 00 
     6aa:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     6b1:	00 00 00 
     6b4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     6bb:	00 00 00 
     6be:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     6c5:	00 00 00 
     6c8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     6cf:	01 00 00 
     6d2:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     6d9:	01 00 00 
     6dc:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     6e3:	02 00 00 
     6e6:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     6ed:	02 00 00 
     6f0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     6f7:	02 00 00 
     6fa:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     701:	02 00 00 
     704:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     70a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     70f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     716:	01 00 00 
     719:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     71e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     724:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     72b:	01 00 00 
     72e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     734:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     73a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     741:	01 00 00 
     744:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     74a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     750:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     757:	01 00 00 
     75a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     760:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     766:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     76d:	01 00 00 
     770:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     776:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     77c:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     783:	01 00 00 
     786:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     78a:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     791:	48 0f af f0          	imul   %rax,%rsi
     795:	48 01 fe             	add    %rdi,%rsi
     798:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     79e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     7a5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     7ac:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7b3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7ba:	00 00 00 
     7bd:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     7c4:	00 00 00 
     7c7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     7ce:	00 00 00 
     7d1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     7d8:	00 00 00 
     7db:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7e2:	01 00 00 
     7e5:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     7ec:	01 00 00 
     7ef:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7f6:	02 00 00 
     7f9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     800:	02 00 00 
     803:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     80a:	02 00 00 
     80d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     814:	02 00 00 
     817:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     81d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     822:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     829:	01 00 00 
     82c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     831:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     837:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     83e:	01 00 00 
     841:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     847:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     84d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     854:	01 00 00 
     857:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     85d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     863:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     86a:	01 00 00 
     86d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     873:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     879:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     880:	01 00 00 
     883:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     889:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     88f:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     896:	01 00 00 
     899:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     89d:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8a4:	48 0f af f0          	imul   %rax,%rsi
     8a8:	48 01 fe             	add    %rdi,%rsi
     8ab:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     8b1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     8b8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     8bf:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     8c6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     8cd:	00 00 00 
     8d0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     8d7:	00 00 00 
     8da:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     8e1:	00 00 00 
     8e4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     8eb:	00 00 00 
     8ee:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     8f5:	01 00 00 
     8f8:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     8ff:	01 00 00 
     902:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     909:	02 00 00 
     90c:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     913:	02 00 00 
     916:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     91d:	02 00 00 
     920:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     927:	02 00 00 
     92a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     930:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     935:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     93c:	01 00 00 
     93f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     944:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     94a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     951:	01 00 00 
     954:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     95a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     960:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     967:	01 00 00 
     96a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     970:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     976:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     97d:	01 00 00 
     980:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     986:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     98c:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     993:	01 00 00 
     996:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     99c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9a2:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     9a9:	01 00 00 
     9ac:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9b0:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9b7:	48 0f af f0          	imul   %rax,%rsi
     9bb:	48 01 fe             	add    %rdi,%rsi
     9be:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     9c4:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     9cb:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     9d2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     9d9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     9e0:	00 00 00 
     9e3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     9ea:	00 00 00 
     9ed:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     9f4:	00 00 00 
     9f7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     9fe:	00 00 00 
     a01:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a08:	01 00 00 
     a0b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     a12:	01 00 00 
     a15:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a1c:	02 00 00 
     a1f:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     a26:	02 00 00 
     a29:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a30:	02 00 00 
     a33:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a3a:	02 00 00 
     a3d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a43:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a48:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a4f:	01 00 00 
     a52:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a57:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a5d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     a64:	01 00 00 
     a67:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a6d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a73:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     a7a:	01 00 00 
     a7d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a83:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a89:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     a90:	01 00 00 
     a93:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a99:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a9f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     aa6:	01 00 00 
     aa9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     aaf:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ab5:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     abc:	01 00 00 
     abf:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     ac3:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     aca:	48 0f af f0          	imul   %rax,%rsi
     ace:	48 01 fe             	add    %rdi,%rsi
     ad1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ad7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     ade:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     ae5:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     aec:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     af3:	00 00 00 
     af6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     afd:	00 00 00 
     b00:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b07:	00 00 00 
     b0a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     b11:	00 00 00 
     b14:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b1b:	01 00 00 
     b1e:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     b25:	01 00 00 
     b28:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b2f:	02 00 00 
     b32:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     b39:	02 00 00 
     b3c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b43:	02 00 00 
     b46:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b4d:	02 00 00 
     b50:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b56:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b5b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     b62:	01 00 00 
     b65:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     b6a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b70:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     b77:	01 00 00 
     b7a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     b80:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b86:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     b8d:	01 00 00 
     b90:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b96:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b9c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ba3:	01 00 00 
     ba6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bac:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bb2:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     bb9:	01 00 00 
     bbc:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bc2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bc8:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     bcf:	01 00 00 
     bd2:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     bd6:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     bdd:	48 0f af f0          	imul   %rax,%rsi
     be1:	48 01 fe             	add    %rdi,%rsi
     be4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     bea:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     bf1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     bf8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     bff:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c06:	00 00 00 
     c09:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c10:	00 00 00 
     c13:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c1a:	00 00 00 
     c1d:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c24:	00 00 00 
     c27:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c2e:	01 00 00 
     c31:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     c38:	01 00 00 
     c3b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c42:	02 00 00 
     c45:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     c4c:	02 00 00 
     c4f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c56:	02 00 00 
     c59:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     c60:	02 00 00 
     c63:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c69:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c6e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     c75:	01 00 00 
     c78:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c7d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c83:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     c8a:	01 00 00 
     c8d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c93:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c99:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ca0:	01 00 00 
     ca3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ca9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     caf:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     cb6:	01 00 00 
     cb9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cbf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cc5:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ccc:	01 00 00 
     ccf:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cd5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cdb:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     ce2:	01 00 00 
     ce5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     ce9:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     cf0:	48 0f af f0          	imul   %rax,%rsi
     cf4:	48 01 fe             	add    %rdi,%rsi
     cf7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     cfd:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d04:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d0b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d12:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d19:	00 00 00 
     d1c:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d23:	00 00 00 
     d26:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d2d:	00 00 00 
     d30:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d37:	00 00 00 
     d3a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d41:	01 00 00 
     d44:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     d4b:	01 00 00 
     d4e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d55:	02 00 00 
     d58:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     d5f:	02 00 00 
     d62:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     d69:	02 00 00 
     d6c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     d73:	02 00 00 
     d76:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d7c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d81:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     d88:	01 00 00 
     d8b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d90:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d96:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     d9d:	01 00 00 
     da0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     da6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     dac:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     db3:	01 00 00 
     db6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     dbc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dc2:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     dc9:	01 00 00 
     dcc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dd2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     dd8:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ddf:	01 00 00 
     de2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     de8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     dee:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     df5:	01 00 00 
     df8:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     dfc:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e03:	48 0f af f0          	imul   %rax,%rsi
     e07:	48 01 fe             	add    %rdi,%rsi
     e0a:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e10:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e17:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e1e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e25:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e2c:	00 00 00 
     e2f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e36:	00 00 00 
     e39:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e40:	00 00 00 
     e43:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e4a:	00 00 00 
     e4d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e54:	01 00 00 
     e57:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     e5e:	01 00 00 
     e61:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e68:	02 00 00 
     e6b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     e72:	02 00 00 
     e75:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     e7c:	02 00 00 
     e7f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     e86:	02 00 00 
     e89:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e8f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e94:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     e9b:	01 00 00 
     e9e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ea3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ea9:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     eb0:	01 00 00 
     eb3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     eb9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ebf:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ec6:	01 00 00 
     ec9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ecf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ed5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     edc:	01 00 00 
     edf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ee5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     eeb:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ef2:	01 00 00 
     ef5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     efb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f01:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     f08:	01 00 00 
     f0b:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f0f:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f16:	48 0f af f0          	imul   %rax,%rsi
     f1a:	48 01 fe             	add    %rdi,%rsi
     f1d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f23:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f2a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f31:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f38:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f3f:	00 00 00 
     f42:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f49:	00 00 00 
     f4c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f53:	00 00 00 
     f56:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     f5d:	00 00 00 
     f60:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     f67:	01 00 00 
     f6a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     f71:	01 00 00 
     f74:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f7b:	02 00 00 
     f7e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     f85:	02 00 00 
     f88:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f8f:	02 00 00 
     f92:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f99:	02 00 00 
     f9c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     fa2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fa7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     fae:	01 00 00 
     fb1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fb6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fbc:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     fc3:	01 00 00 
     fc6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fcc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fd2:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     fd9:	01 00 00 
     fdc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fe2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     fe8:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     fef:	01 00 00 
     ff2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ff8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ffe:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1005:	01 00 00 
    1008:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    100e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1014:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    101b:	01 00 00 
    101e:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1022:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1029:	48 0f af f0          	imul   %rax,%rsi
    102d:	48 01 fe             	add    %rdi,%rsi
    1030:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1036:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    103d:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1044:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    104b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1052:	00 00 00 
    1055:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    105c:	00 00 00 
    105f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1066:	00 00 00 
    1069:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1070:	00 00 00 
    1073:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    107a:	01 00 00 
    107d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1084:	01 00 00 
    1087:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    108e:	02 00 00 
    1091:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1098:	02 00 00 
    109b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    10a2:	02 00 00 
    10a5:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    10ac:	02 00 00 
    10af:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10b5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10ba:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    10c1:	01 00 00 
    10c4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10c9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10cf:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    10d6:	01 00 00 
    10d9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    10df:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10e5:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    10ec:	01 00 00 
    10ef:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10f5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10fb:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1102:	01 00 00 
    1105:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    110b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1111:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1118:	01 00 00 
    111b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1121:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1127:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    112e:	01 00 00 
    1131:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1135:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    113c:	48 0f af f0          	imul   %rax,%rsi
    1140:	48 01 fe             	add    %rdi,%rsi
    1143:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1149:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1150:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1157:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    115e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1165:	00 00 00 
    1168:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    116f:	00 00 00 
    1172:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1179:	00 00 00 
    117c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1183:	00 00 00 
    1186:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    118d:	01 00 00 
    1190:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1197:	01 00 00 
    119a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    11a1:	02 00 00 
    11a4:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    11ab:	02 00 00 
    11ae:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    11b5:	02 00 00 
    11b8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    11bf:	02 00 00 
    11c2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11c8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    11cd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    11d4:	01 00 00 
    11d7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    11dc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11e2:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    11e9:	01 00 00 
    11ec:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11f2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    11f8:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    11ff:	01 00 00 
    1202:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1208:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    120e:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1215:	01 00 00 
    1218:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    121e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1224:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    122b:	01 00 00 
    122e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1234:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    123a:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1241:	01 00 00 
    1244:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1248:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    124f:	48 0f af f0          	imul   %rax,%rsi
    1253:	48 01 fe             	add    %rdi,%rsi
    1256:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    125c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1263:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    126a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1271:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1278:	00 00 00 
    127b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1282:	00 00 00 
    1285:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    128c:	00 00 00 
    128f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1296:	00 00 00 
    1299:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    12a0:	01 00 00 
    12a3:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    12aa:	01 00 00 
    12ad:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    12b4:	02 00 00 
    12b7:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12be:	02 00 00 
    12c1:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    12c8:	02 00 00 
    12cb:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    12d2:	02 00 00 
    12d5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    12db:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    12e0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    12e7:	01 00 00 
    12ea:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    12ef:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    12f5:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    12fc:	01 00 00 
    12ff:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1305:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    130b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1312:	01 00 00 
    1315:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    131b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1321:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1328:	01 00 00 
    132b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1331:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1337:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    133e:	01 00 00 
    1341:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1347:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    134d:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1354:	01 00 00 
    1357:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    135b:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    1362:	48 0f af f0          	imul   %rax,%rsi
    1366:	48 01 fe             	add    %rdi,%rsi
    1369:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    136f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1376:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    137d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1384:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    138b:	00 00 00 
    138e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1395:	00 00 00 
    1398:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    139f:	00 00 00 
    13a2:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    13a9:	00 00 00 
    13ac:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    13b3:	01 00 00 
    13b6:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    13bd:	01 00 00 
    13c0:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    13c7:	02 00 00 
    13ca:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13d1:	02 00 00 
    13d4:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    13db:	02 00 00 
    13de:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    13e5:	02 00 00 
    13e8:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13ee:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13f3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    13fa:	01 00 00 
    13fd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1402:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1408:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    140f:	01 00 00 
    1412:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1418:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    141e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1425:	01 00 00 
    1428:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    142e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1434:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    143b:	01 00 00 
    143e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1444:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    144a:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1451:	01 00 00 
    1454:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    145a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1460:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1467:	01 00 00 
    146a:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    146e:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    1475:	48 0f af f0          	imul   %rax,%rsi
    1479:	48 01 fe             	add    %rdi,%rsi
    147c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1482:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1489:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1490:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1497:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    149e:	00 00 00 
    14a1:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    14a8:	00 00 00 
    14ab:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    14b2:	00 00 00 
    14b5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    14bc:	00 00 00 
    14bf:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    14c6:	01 00 00 
    14c9:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    14d0:	01 00 00 
    14d3:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    14da:	02 00 00 
    14dd:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    14e4:	02 00 00 
    14e7:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    14ee:	02 00 00 
    14f1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    14f8:	02 00 00 
    14fb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1501:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1506:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    150d:	01 00 00 
    1510:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1515:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    151b:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1522:	01 00 00 
    1525:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    152b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1531:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1538:	01 00 00 
    153b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1541:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1547:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    154e:	01 00 00 
    1551:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1557:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    155d:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1564:	01 00 00 
    1567:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    156d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1573:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    157a:	01 00 00 
    157d:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    1581:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    1588:	48 0f af f0          	imul   %rax,%rsi
    158c:	48 01 fe             	add    %rdi,%rsi
    158f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1595:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    159c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    15a3:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15aa:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    15b1:	00 00 00 
    15b4:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    15bb:	00 00 00 
    15be:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    15c5:	00 00 00 
    15c8:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    15cf:	00 00 00 
    15d2:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    15d9:	01 00 00 
    15dc:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    15e3:	01 00 00 
    15e6:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    15ed:	02 00 00 
    15f0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    15f7:	02 00 00 
    15fa:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1601:	02 00 00 
    1604:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    160b:	02 00 00 
    160e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1614:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1619:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1620:	01 00 00 
    1623:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1628:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    162e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1635:	01 00 00 
    1638:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    163e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1644:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    164b:	01 00 00 
    164e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1654:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    165a:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1661:	01 00 00 
    1664:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    166a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1670:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1677:	01 00 00 
    167a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1680:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1686:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    168d:	01 00 00 
    1690:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    1694:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    169b:	48 0f af f0          	imul   %rax,%rsi
    169f:	48 01 fe             	add    %rdi,%rsi
    16a2:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    16a8:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    16af:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    16b6:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    16bd:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    16c4:	00 00 00 
    16c7:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    16ce:	00 00 00 
    16d1:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    16d8:	00 00 00 
    16db:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    16e2:	00 00 00 
    16e5:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    16ec:	01 00 00 
    16ef:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    16f6:	01 00 00 
    16f9:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1700:	02 00 00 
    1703:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    170a:	02 00 00 
    170d:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1714:	02 00 00 
    1717:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    171e:	02 00 00 
    1721:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1727:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    172c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1733:	01 00 00 
    1736:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    173b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1741:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1748:	01 00 00 
    174b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1751:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1757:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    175e:	01 00 00 
    1761:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1767:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    176d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1774:	01 00 00 
    1777:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    177d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1783:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    178a:	01 00 00 
    178d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1793:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1799:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    17a0:	01 00 00 
    17a3:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    17a7:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17ae:	48 0f af f0          	imul   %rax,%rsi
    17b2:	48 01 fe             	add    %rdi,%rsi
    17b5:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    17bb:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    17c2:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    17c9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    17d0:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    17d7:	00 00 00 
    17da:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    17e1:	00 00 00 
    17e4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    17eb:	00 00 00 
    17ee:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    17f5:	00 00 00 
    17f8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    17ff:	01 00 00 
    1802:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1809:	01 00 00 
    180c:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1813:	02 00 00 
    1816:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    181d:	02 00 00 
    1820:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1827:	02 00 00 
    182a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1831:	02 00 00 
    1834:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    183a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    183f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1846:	01 00 00 
    1849:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    184e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1854:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    185b:	01 00 00 
    185e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1864:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    186a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1871:	01 00 00 
    1874:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    187a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1880:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1887:	01 00 00 
    188a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1890:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1896:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    189d:	01 00 00 
    18a0:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18a6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18ac:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    18b3:	01 00 00 
    18b6:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    18ba:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18c1:	48 0f af f0          	imul   %rax,%rsi
    18c5:	48 01 fe             	add    %rdi,%rsi
    18c8:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    18ce:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    18d5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    18dc:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    18e3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    18ea:	00 00 00 
    18ed:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    18f4:	00 00 00 
    18f7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    18fe:	00 00 00 
    1901:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1908:	00 00 00 
    190b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1912:	01 00 00 
    1915:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    191c:	01 00 00 
    191f:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1926:	02 00 00 
    1929:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1930:	02 00 00 
    1933:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    193a:	02 00 00 
    193d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1944:	02 00 00 
    1947:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    194d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1952:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1959:	01 00 00 
    195c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1961:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1967:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    196e:	01 00 00 
    1971:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1977:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    197d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1984:	01 00 00 
    1987:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    198d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1993:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    199a:	01 00 00 
    199d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    19a3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19a9:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    19b0:	01 00 00 
    19b3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19b9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19bf:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    19c6:	01 00 00 
    19c9:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    19cd:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    19d4:	48 0f af f0          	imul   %rax,%rsi
    19d8:	48 01 fe             	add    %rdi,%rsi
    19db:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    19e1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    19e8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    19ef:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    19f6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    19fd:	00 00 00 
    1a00:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1a07:	00 00 00 
    1a0a:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a11:	00 00 00 
    1a14:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a1b:	00 00 00 
    1a1e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a25:	01 00 00 
    1a28:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1a2f:	01 00 00 
    1a32:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1a39:	02 00 00 
    1a3c:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1a43:	02 00 00 
    1a46:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1a4d:	02 00 00 
    1a50:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1a57:	02 00 00 
    1a5a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a60:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1a65:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1a6c:	01 00 00 
    1a6f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a74:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1a7a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1a81:	01 00 00 
    1a84:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a8a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a90:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1a97:	01 00 00 
    1a9a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1aa0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1aa6:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1aad:	01 00 00 
    1ab0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ab6:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1abc:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1ac3:	01 00 00 
    1ac6:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1acc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ad2:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1ad9:	01 00 00 
    1adc:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1ae0:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1ae7:	48 0f af f0          	imul   %rax,%rsi
    1aeb:	48 01 fe             	add    %rdi,%rsi
    1aee:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1af4:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1afb:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1b02:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1b09:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1b10:	00 00 00 
    1b13:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b1a:	00 00 00 
    1b1d:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b24:	00 00 00 
    1b27:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b2e:	00 00 00 
    1b31:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b38:	01 00 00 
    1b3b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1b42:	01 00 00 
    1b45:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1b4c:	02 00 00 
    1b4f:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1b56:	02 00 00 
    1b59:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1b60:	02 00 00 
    1b63:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1b6a:	02 00 00 
    1b6d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b73:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b78:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1b7f:	01 00 00 
    1b82:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b87:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1b8d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1b94:	01 00 00 
    1b97:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b9d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ba3:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1baa:	01 00 00 
    1bad:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1bb3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1bb9:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1bc0:	01 00 00 
    1bc3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bc9:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bcf:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1bd6:	01 00 00 
    1bd9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bdf:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1be5:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1bec:	01 00 00 
    1bef:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1bf3:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1bfa:	48 0f af f0          	imul   %rax,%rsi
    1bfe:	48 01 fe             	add    %rdi,%rsi
    1c01:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1c07:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1c0e:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c15:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c1c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1c23:	00 00 00 
    1c26:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c2d:	00 00 00 
    1c30:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c37:	00 00 00 
    1c3a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c41:	00 00 00 
    1c44:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c4b:	01 00 00 
    1c4e:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1c55:	01 00 00 
    1c58:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1c5f:	02 00 00 
    1c62:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1c69:	02 00 00 
    1c6c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1c73:	02 00 00 
    1c76:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1c7d:	02 00 00 
    1c80:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1c86:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1c8b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1c92:	01 00 00 
    1c95:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1c9a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1ca0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ca7:	01 00 00 
    1caa:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1cb0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1cb6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1cc6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ccc:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1cd3:	01 00 00 
    1cd6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1cdc:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ce2:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1ce9:	01 00 00 
    1cec:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1cf2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1cf8:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1cff:	01 00 00 
    1d02:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    1d06:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1d0d:	48 0f af f0          	imul   %rax,%rsi
    1d11:	48 01 fe             	add    %rdi,%rsi
    1d14:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1d1a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1d21:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1d28:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1d2f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1d36:	00 00 00 
    1d39:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1d40:	00 00 00 
    1d43:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1d4a:	00 00 00 
    1d4d:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1d54:	00 00 00 
    1d57:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1d5e:	01 00 00 
    1d61:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1d68:	01 00 00 
    1d6b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1d72:	02 00 00 
    1d75:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1d7c:	02 00 00 
    1d7f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1d86:	02 00 00 
    1d89:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1d90:	02 00 00 
    1d93:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1d99:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1d9e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1da5:	01 00 00 
    1da8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1dad:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1db3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1dba:	01 00 00 
    1dbd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1dc3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1dc9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1dd0:	01 00 00 
    1dd3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1dd9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ddf:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1de6:	01 00 00 
    1de9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1def:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1df5:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1dfc:	01 00 00 
    1dff:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1e05:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e0b:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1e12:	01 00 00 
    1e15:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    1e19:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1e20:	48 0f af f0          	imul   %rax,%rsi
    1e24:	48 01 fe             	add    %rdi,%rsi
    1e27:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1e2d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1e34:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1e3b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1e42:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1e49:	00 00 00 
    1e4c:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1e53:	00 00 00 
    1e56:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1e5d:	00 00 00 
    1e60:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1e67:	00 00 00 
    1e6a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1e71:	01 00 00 
    1e74:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1e7b:	01 00 00 
    1e7e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1e85:	02 00 00 
    1e88:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1e8f:	02 00 00 
    1e92:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1e99:	02 00 00 
    1e9c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1ea3:	02 00 00 
    1ea6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1eac:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1eb1:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1eb8:	01 00 00 
    1ebb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1ec0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1ec6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ecd:	01 00 00 
    1ed0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ed6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1edc:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1ee3:	01 00 00 
    1ee6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1eec:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ef2:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1ef9:	01 00 00 
    1efc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1f02:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1f08:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1f0f:	01 00 00 
    1f12:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f18:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1f1e:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1f25:	01 00 00 
    1f28:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    1f2c:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1f33:	48 0f af f0          	imul   %rax,%rsi
    1f37:	48 01 fe             	add    %rdi,%rsi
    1f3a:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1f40:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1f47:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1f4e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1f55:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1f5c:	00 00 00 
    1f5f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1f66:	00 00 00 
    1f69:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1f70:	00 00 00 
    1f73:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1f7a:	00 00 00 
    1f7d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1f84:	01 00 00 
    1f87:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1f8e:	01 00 00 
    1f91:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1f98:	02 00 00 
    1f9b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1fa2:	02 00 00 
    1fa5:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1fac:	02 00 00 
    1faf:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1fb6:	02 00 00 
    1fb9:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1fbf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1fc4:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1fcb:	01 00 00 
    1fce:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1fd3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1fd9:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1fe0:	01 00 00 
    1fe3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1fe9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1fef:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1ff6:	01 00 00 
    1ff9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1fff:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2005:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    200c:	01 00 00 
    200f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2015:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    201b:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2022:	01 00 00 
    2025:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    202b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2031:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2038:	01 00 00 
    203b:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    203f:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    2046:	48 0f af f0          	imul   %rax,%rsi
    204a:	48 01 fe             	add    %rdi,%rsi
    204d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2053:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    205a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2061:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    2068:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    206f:	00 00 00 
    2072:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    2079:	00 00 00 
    207c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2083:	00 00 00 
    2086:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    208d:	00 00 00 
    2090:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    2097:	01 00 00 
    209a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    20a1:	01 00 00 
    20a4:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    20ab:	02 00 00 
    20ae:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    20b5:	02 00 00 
    20b8:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    20bf:	02 00 00 
    20c2:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    20c9:	02 00 00 
    20cc:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    20d2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    20d7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    20de:	01 00 00 
    20e1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    20e6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    20ec:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    20f3:	01 00 00 
    20f6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    20fc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2102:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    2109:	01 00 00 
    210c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2112:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2118:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    211f:	01 00 00 
    2122:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2128:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    212e:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2135:	01 00 00 
    2138:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    213e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2144:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    214b:	01 00 00 
    214e:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
    2152:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    2159:	48 0f af f0          	imul   %rax,%rsi
    215d:	48 01 fe             	add    %rdi,%rsi
    2160:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2166:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    216d:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2174:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    217b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2182:	00 00 00 
    2185:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    218c:	00 00 00 
    218f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2196:	00 00 00 
    2199:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    21a0:	00 00 00 
    21a3:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    21aa:	01 00 00 
    21ad:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    21b4:	01 00 00 
    21b7:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    21be:	02 00 00 
    21c1:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    21c8:	02 00 00 
    21cb:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    21d2:	02 00 00 
    21d5:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    21dc:	02 00 00 
    21df:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    21e5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    21ea:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    21f1:	01 00 00 
    21f4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    21f9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    21ff:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2206:	01 00 00 
    2209:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    220f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2215:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    221c:	01 00 00 
    221f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2225:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    222b:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2232:	01 00 00 
    2235:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    223b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2241:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2248:	01 00 00 
    224b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2251:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2257:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    225e:	01 00 00 
    2261:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    2265:	c4 e2 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm5
    226c:	48 0f af f0          	imul   %rax,%rsi
    2270:	48 01 fe             	add    %rdi,%rsi
    2273:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2279:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    2280:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2287:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    228e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2295:	00 00 00 
    2298:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    229f:	00 00 00 
    22a2:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    22a9:	00 00 00 
    22ac:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    22b3:	00 00 00 
    22b6:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    22bd:	01 00 00 
    22c0:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    22c7:	01 00 00 
    22ca:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    22d1:	02 00 00 
    22d4:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    22db:	02 00 00 
    22de:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    22e5:	02 00 00 
    22e8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    22ef:	02 00 00 
    22f2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    22f8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    22fd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    2304:	01 00 00 
    2307:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    230c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2312:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2319:	01 00 00 
    231c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2322:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2328:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    232f:	01 00 00 
    2332:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2338:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    233e:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2345:	01 00 00 
    2348:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    234e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2354:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    235b:	01 00 00 
    235e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2364:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    236a:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2371:	01 00 00 
    2374:	48 8d 73 1d          	lea    0x1d(%rbx),%rsi
    2378:	c4 e2 7d 18 6c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm5
    237f:	48 0f af f0          	imul   %rax,%rsi
    2383:	48 01 fe             	add    %rdi,%rsi
    2386:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    238c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    2393:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    239a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    23a1:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    23a8:	00 00 00 
    23ab:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    23b2:	00 00 00 
    23b5:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    23bc:	00 00 00 
    23bf:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    23c6:	00 00 00 
    23c9:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    23d0:	01 00 00 
    23d3:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    23da:	01 00 00 
    23dd:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    23e4:	02 00 00 
    23e7:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    23ee:	02 00 00 
    23f1:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    23f8:	02 00 00 
    23fb:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    2402:	02 00 00 
    2405:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    240b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2410:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    2417:	01 00 00 
    241a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    241f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2425:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    242c:	01 00 00 
    242f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2435:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    243b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    2442:	01 00 00 
    2445:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    244b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2451:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2458:	01 00 00 
    245b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2461:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2467:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    246e:	01 00 00 
    2471:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2477:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    247d:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2484:	01 00 00 
    2487:	48 8d 73 1e          	lea    0x1e(%rbx),%rsi
    248b:	c4 e2 7d 18 6c 9a 78 	vbroadcastss 0x78(%rdx,%rbx,4),%ymm5
    2492:	48 83 c3 1f          	add    $0x1f,%rbx
    2496:	48 0f af f0          	imul   %rax,%rsi
    249a:	48 01 fe             	add    %rdi,%rsi
    249d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    24a4:	00 00 00 
    24a7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    24ad:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    24b4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    24bb:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    24c2:	00 00 00 
    24c5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    24cc:	00 00 00 
    24cf:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    24d6:	01 00 00 
    24d9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    24e0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    24e7:	02 00 00 
    24ea:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    24f1:	02 00 00 
    24f4:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    24fb:	00 00 00 
    24fe:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    2505:	01 00 00 
    2508:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    250f:	02 00 00 
    2512:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    2519:	02 00 00 
    251c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    252a:	c4 e2 55 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm7
    2531:	01 00 00 
    2534:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    253a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2541:	00 00 
    2543:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    254a:	00 00 
    254c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2551:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2557:	c4 e2 55 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm7
    255e:	01 00 00 
    2561:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2567:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    256d:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm7
    2574:	01 00 00 
    2577:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    257d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2583:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm7
    258a:	01 00 00 
    258d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2593:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2599:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm7
    25a0:	01 00 00 
    25a3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    25a9:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    25ad:	c4 e2 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm7
    25b4:	01 00 00 
    25b7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    25bd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    25c1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    25c6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    25cb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    25d0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    25d5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    25d9:	4c 39 c3             	cmp    %r8,%rbx
    25dc:	0f 8c 1e de ff ff    	jl     400 <_Z5benchv+0x2a0>
    25e2:	e9 ed db ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    25e7:	0f 31                	rdtsc  
    25e9:	48 c1 e2 20          	shl    $0x20,%rdx
    25ed:	48 09 c2             	or     %rax,%rdx
    25f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25f6 <_Z5benchv+0x2496>
    25f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2603 <_Z5benchv+0x24a3>
    2602:	00 
    2603:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 260b <_Z5benchv+0x24ab>
    260a:	00 
    260b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2612 <_Z5benchv+0x24b2>
    2612:	01 c0                	add    %eax,%eax
    2614:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    261a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    261e:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2624:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2629:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    262d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2631:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2635:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    263c:	5b                   	pop    %rbx
    263d:	41 5e                	pop    %r14
    263f:	c5 f8 77             	vzeroupper 
    2642:	c3                   	retq   
    2643:	90                   	nop
    2644:	90                   	nop
    2645:	90                   	nop
    2646:	90                   	nop
    2647:	90                   	nop
    2648:	90                   	nop
    2649:	90                   	nop
    264a:	90                   	nop
    264b:	90                   	nop
    264c:	90                   	nop
    264d:	90                   	nop
    264e:	90                   	nop
    264f:	90                   	nop

0000000000002650 <_Z6enablev>:
    2650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2657 <_Z6enablev+0x7>
    2657:	b8 a0 00 00 00       	mov    $0xa0,%eax
    265c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2661:	0f 45 c8             	cmovne %eax,%ecx
    2664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 266a <_Z6enablev+0x1a>
    266a:	0f 9e c1             	setle  %cl
    266d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2674 <_Z6enablev+0x24>
    2674:	0f 9f c0             	setg   %al
    2677:	20 c8                	and    %cl,%al
    2679:	c3                   	retq   
    267a:	90                   	nop
    267b:	90                   	nop
    267c:	90                   	nop
    267d:	90                   	nop
    267e:	90                   	nop
    267f:	90                   	nop

0000000000002680 <_Z9n_reg_maxv>:
    2680:	b8 9f 02 00 00       	mov    $0x29f,%eax
    2685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
