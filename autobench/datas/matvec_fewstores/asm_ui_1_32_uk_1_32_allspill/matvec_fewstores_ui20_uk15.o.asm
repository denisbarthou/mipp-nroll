
matvec_fewstores_ui20_uk15.o:     file format elf64-x86-64


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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
     198:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19e:	85 c0                	test   %eax,%eax
     1a0:	0f 8e b9 13 00 00    	jle    155f <_Z5benchv+0x13ff>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x4d>
     1ad:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x54>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c2 <_Z5benchv+0x62>
     1c2:	31 ff                	xor    %edi,%edi
     1c4:	e9 26 01 00 00       	jmpq   2ef <_Z5benchv+0x18f>
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1d4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1e4:	00 00 
     1e6:	c4 41 7c 11 04 be    	vmovups %ymm8,(%r14,%rdi,4)
     1ec:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1f2:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1fe:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     204:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     215:	00 00 00 
     218:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     229:	00 00 00 
     22c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     233:	00 00 
     235:	c4 41 7c 11 a4 be 00 	vmovups %ymm12,0x100(%r14,%rdi,4)
     23c:	01 00 00 
     23f:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     250:	00 00 
     252:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
     259:	01 00 00 
     25c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     263:	00 00 
     265:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     274:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     285:	00 00 
     287:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     28e:	01 00 00 
     291:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     298:	01 00 00 
     29b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2a1:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2c5:	c4 c1 7c 11 84 be 40 	vmovups %ymm0,0x240(%r14,%rdi,4)
     2cc:	02 00 00 
     2cf:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     2d5:	c4 c1 7d 11 84 be 60 	vmovupd %ymm0,0x260(%r14,%rdi,4)
     2dc:	02 00 00 
     2df:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2e6:	48 39 c7             	cmp    %rax,%rdi
     2e9:	0f 83 70 12 00 00    	jae    155f <_Z5benchv+0x13ff>
     2ef:	49 89 fb             	mov    %rdi,%r11
     2f2:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2f9:	01 00 00 
     2fc:	49 89 f9             	mov    %rdi,%r9
     2ff:	49 89 fa             	mov    %rdi,%r10
     302:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     309:	00 00 00 
     30c:	c4 c1 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm7
     313:	01 00 00 
     316:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
     31d:	01 00 00 
     320:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     327:	02 00 00 
     32a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     331:	02 00 00 
     334:	c4 41 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm8
     33a:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     341:	00 00 00 
     344:	c4 41 7c 10 bc be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm15
     34b:	00 00 00 
     34e:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     355:	00 00 00 
     358:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
     35f:	01 00 00 
     362:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     369:	02 00 00 
     36c:	49 83 cb 18          	or     $0x18,%r11
     370:	49 83 c9 08          	or     $0x8,%r9
     374:	49 83 ca 10          	or     $0x10,%r10
     378:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     37e:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     384:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     38a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     390:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     397:	01 00 00 
     39a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3a1:	00 00 
     3a3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     3a8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     3ae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3bd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3c4:	00 00 
     3c6:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3cd:	01 00 00 
     3d0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3d7:	00 00 
     3d9:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3e0:	02 00 00 
     3e3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3ea:	00 00 
     3ec:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3f3:	01 00 00 
     3f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     403:	00 00 
     405:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     40c:	01 00 00 
     40f:	45 85 c0             	test   %r8d,%r8d
     412:	0f 8e b8 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     418:	31 db                	xor    %ebx,%ebx
     41a:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 de             	mov    %rbx,%rsi
     423:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     429:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     430:	00 00 
     432:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     439:	00 00 
     43b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     441:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     447:	48 0f af f0          	imul   %rax,%rsi
     44b:	48 01 fe             	add    %rdi,%rsi
     44e:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm2
     455:	01 00 00 
     458:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     45f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     466:	00 00 00 
     469:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     470:	02 00 00 
     473:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     479:	c4 62 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm11
     480:	c4 62 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm9
     487:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     48e:	00 00 00 
     491:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
     498:	00 00 00 
     49b:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm12
     4a2:	01 00 00 
     4a5:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     4ac:	01 00 00 
     4af:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     4b6:	02 00 00 
     4b9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     4c9:	00 00 
     4cb:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     4d2:	01 00 00 
     4d5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4dc:	00 00 
     4de:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     4e5:	00 00 
     4e7:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4ee:	00 00 00 
     4f1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4f7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     4fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     501:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     508:	02 00 00 
     50b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     511:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     517:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     51e:	02 00 00 
     521:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     528:	01 00 00 
     52b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     530:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     537:	00 00 
     539:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     540:	00 00 
     542:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     549:	00 00 
     54b:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     552:	01 00 00 
     555:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     55b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     561:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     567:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     56e:	00 00 
     570:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     577:	00 00 
     579:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     580:	00 00 
     582:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     589:	01 00 00 
     58c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     593:	00 00 
     595:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     59a:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
     5a1:	01 00 00 
     5a4:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     5a8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     5ad:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     5b2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5b7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5bb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5bf:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     5c6:	48 0f af f0          	imul   %rax,%rsi
     5ca:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     5d1:	00 00 
     5d3:	48 01 fe             	add    %rdi,%rsi
     5d6:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     5dd:	01 00 00 
     5e0:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     5e7:	00 00 00 
     5ea:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     5f1:	01 00 00 
     5f4:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     5fa:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     601:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     608:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     60f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     616:	00 00 00 
     619:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     620:	00 00 00 
     623:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     62a:	00 00 00 
     62d:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     634:	01 00 00 
     637:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     63e:	01 00 00 
     641:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     648:	01 00 00 
     64b:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     652:	02 00 00 
     655:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     65a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     661:	00 00 
     663:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     66a:	01 00 00 
     66d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     673:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     679:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     680:	02 00 00 
     683:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     689:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     68e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     694:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     6a4:	01 00 00 
     6a7:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6ae:	01 00 00 
     6b1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6b7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6bd:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     6c4:	02 00 00 
     6c7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6cd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6d3:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     6da:	02 00 00 
     6dd:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6e1:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6e8:	48 0f af f0          	imul   %rax,%rsi
     6ec:	48 01 fe             	add    %rdi,%rsi
     6ef:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6f6:	01 00 00 
     6f9:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6ff:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     706:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     70d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     714:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     71b:	00 00 00 
     71e:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     725:	00 00 00 
     728:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     72f:	00 00 00 
     732:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     739:	01 00 00 
     73c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     743:	01 00 00 
     746:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     74d:	01 00 00 
     750:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     757:	01 00 00 
     75a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     761:	01 00 00 
     764:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     76b:	02 00 00 
     76e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     774:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     77a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     781:	00 00 00 
     784:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     789:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     78f:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     796:	01 00 00 
     799:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     79f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7a5:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     7ac:	01 00 00 
     7af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7bb:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     7c2:	02 00 00 
     7c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7cb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7d1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     7d8:	02 00 00 
     7db:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7e7:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     7ee:	02 00 00 
     7f1:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7f5:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7fc:	48 0f af f0          	imul   %rax,%rsi
     800:	48 01 fe             	add    %rdi,%rsi
     803:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     809:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     810:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     817:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     81e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     825:	00 00 00 
     828:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     82f:	00 00 00 
     832:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     839:	00 00 00 
     83c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     843:	01 00 00 
     846:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     84d:	01 00 00 
     850:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     857:	01 00 00 
     85a:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     861:	01 00 00 
     864:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     86b:	01 00 00 
     86e:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     875:	01 00 00 
     878:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     87f:	02 00 00 
     882:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     888:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     895:	00 00 00 
     898:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8a3:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     8aa:	01 00 00 
     8ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8b2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b8:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     8bf:	01 00 00 
     8c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8ce:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     8d5:	02 00 00 
     8d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8e4:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     8eb:	02 00 00 
     8ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8f4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8fa:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     901:	02 00 00 
     904:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     908:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     90f:	48 0f af f0          	imul   %rax,%rsi
     913:	48 01 fe             	add    %rdi,%rsi
     916:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     91c:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     923:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     92a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     931:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     938:	00 00 00 
     93b:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     942:	00 00 00 
     945:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     94c:	00 00 00 
     94f:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     956:	01 00 00 
     959:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     960:	01 00 00 
     963:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     96a:	01 00 00 
     96d:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     974:	01 00 00 
     977:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     97e:	01 00 00 
     981:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     988:	01 00 00 
     98b:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     992:	02 00 00 
     995:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     99b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9a1:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     9a8:	00 00 00 
     9ab:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9b1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9b6:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     9bd:	01 00 00 
     9c0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9cb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     9d2:	01 00 00 
     9d5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9e1:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     9e8:	02 00 00 
     9eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9f1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9f7:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     9fe:	02 00 00 
     a01:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a07:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a0d:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     a14:	02 00 00 
     a17:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     a1b:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a22:	48 0f af f0          	imul   %rax,%rsi
     a26:	48 01 fe             	add    %rdi,%rsi
     a29:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     a2f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a36:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     a3d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a44:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a4b:	00 00 00 
     a4e:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a55:	00 00 00 
     a58:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a5f:	00 00 00 
     a62:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     a69:	01 00 00 
     a6c:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a73:	01 00 00 
     a76:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a7d:	01 00 00 
     a80:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     a87:	01 00 00 
     a8a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a91:	01 00 00 
     a94:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     a9b:	01 00 00 
     a9e:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     aa5:	02 00 00 
     aa8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     aae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab4:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     abb:	00 00 00 
     abe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ac4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ac9:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     ad0:	01 00 00 
     ad3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ad8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ade:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ae5:	01 00 00 
     ae8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     af4:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     afb:	02 00 00 
     afe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b04:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b0a:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     b11:	02 00 00 
     b14:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b1a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b20:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     b27:	02 00 00 
     b2a:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b2e:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b35:	48 0f af f0          	imul   %rax,%rsi
     b39:	48 01 fe             	add    %rdi,%rsi
     b3c:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     b42:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b49:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     b50:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b57:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b5e:	00 00 00 
     b61:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     b68:	00 00 00 
     b6b:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     b72:	00 00 00 
     b75:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     b7c:	01 00 00 
     b7f:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     b86:	01 00 00 
     b89:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     b90:	01 00 00 
     b93:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     b9a:	01 00 00 
     b9d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ba4:	01 00 00 
     ba7:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     bae:	01 00 00 
     bb1:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     bb8:	02 00 00 
     bbb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bc1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bc7:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     bce:	00 00 00 
     bd1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bd7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bdc:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     be3:	01 00 00 
     be6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     beb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bf1:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     bf8:	01 00 00 
     bfb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c07:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     c0e:	02 00 00 
     c11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c17:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c1d:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     c24:	02 00 00 
     c27:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c2d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c33:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     c3a:	02 00 00 
     c3d:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c41:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c48:	48 0f af f0          	imul   %rax,%rsi
     c4c:	48 01 fe             	add    %rdi,%rsi
     c4f:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     c55:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     c5c:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     c63:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c6a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c71:	00 00 00 
     c74:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     c7b:	00 00 00 
     c7e:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     c85:	00 00 00 
     c88:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     c8f:	01 00 00 
     c92:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c99:	01 00 00 
     c9c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ca3:	01 00 00 
     ca6:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     cad:	01 00 00 
     cb0:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     cb7:	01 00 00 
     cba:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     cc1:	01 00 00 
     cc4:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ccb:	02 00 00 
     cce:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cd4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cda:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ce1:	00 00 00 
     ce4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cea:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cef:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     cf6:	01 00 00 
     cf9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cfe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d04:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     d0b:	01 00 00 
     d0e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d14:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d1a:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     d21:	02 00 00 
     d24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d2a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d30:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     d37:	02 00 00 
     d3a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d40:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d46:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     d4d:	02 00 00 
     d50:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d54:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d5b:	48 0f af f0          	imul   %rax,%rsi
     d5f:	48 01 fe             	add    %rdi,%rsi
     d62:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d68:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d6f:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     d76:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d7d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d84:	00 00 00 
     d87:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d8e:	00 00 00 
     d91:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     d98:	00 00 00 
     d9b:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     da2:	01 00 00 
     da5:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     dac:	01 00 00 
     daf:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     db6:	01 00 00 
     db9:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     dc0:	01 00 00 
     dc3:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     dca:	01 00 00 
     dcd:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     dd4:	01 00 00 
     dd7:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     dde:	02 00 00 
     de1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     de7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ded:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     df4:	00 00 00 
     df7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     dfd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e02:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     e09:	01 00 00 
     e0c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e17:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     e1e:	01 00 00 
     e21:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e2d:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     e34:	02 00 00 
     e37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e3d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e43:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     e4a:	02 00 00 
     e4d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e53:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e59:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     e60:	02 00 00 
     e63:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e67:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e6e:	48 0f af f0          	imul   %rax,%rsi
     e72:	48 01 fe             	add    %rdi,%rsi
     e75:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     e7b:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     e82:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     e89:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e90:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e97:	00 00 00 
     e9a:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     ea1:	00 00 00 
     ea4:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     eab:	00 00 00 
     eae:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     eb5:	01 00 00 
     eb8:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     ebf:	01 00 00 
     ec2:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ec9:	01 00 00 
     ecc:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     ed3:	01 00 00 
     ed6:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     edd:	01 00 00 
     ee0:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     ee7:	01 00 00 
     eea:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ef1:	02 00 00 
     ef4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     efa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f00:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     f07:	00 00 00 
     f0a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f10:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f15:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     f1c:	01 00 00 
     f1f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f24:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f2a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     f31:	01 00 00 
     f34:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f3a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f40:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     f47:	02 00 00 
     f4a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f56:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     f5d:	02 00 00 
     f60:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f6c:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     f73:	02 00 00 
     f76:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f7a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f81:	48 0f af f0          	imul   %rax,%rsi
     f85:	48 01 fe             	add    %rdi,%rsi
     f88:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f8e:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f95:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f9c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     fa3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     faa:	00 00 00 
     fad:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     fb4:	00 00 00 
     fb7:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     fbe:	00 00 00 
     fc1:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     fc8:	01 00 00 
     fcb:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fd2:	01 00 00 
     fd5:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     fdc:	01 00 00 
     fdf:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     fe6:	01 00 00 
     fe9:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ff0:	01 00 00 
     ff3:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     ffa:	01 00 00 
     ffd:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1004:	02 00 00 
    1007:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    100d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1013:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    101a:	00 00 00 
    101d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1023:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1028:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    102f:	01 00 00 
    1032:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1037:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    103d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1044:	01 00 00 
    1047:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    104d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1053:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    105a:	02 00 00 
    105d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1063:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1069:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1070:	02 00 00 
    1073:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1079:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    107f:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1086:	02 00 00 
    1089:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    108d:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1094:	48 0f af f0          	imul   %rax,%rsi
    1098:	48 01 fe             	add    %rdi,%rsi
    109b:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    10a1:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    10a8:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    10af:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    10b6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10bd:	00 00 00 
    10c0:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    10c7:	00 00 00 
    10ca:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    10d1:	00 00 00 
    10d4:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    10db:	01 00 00 
    10de:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    10e5:	01 00 00 
    10e8:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    10ef:	01 00 00 
    10f2:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    10f9:	01 00 00 
    10fc:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1103:	01 00 00 
    1106:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    110d:	01 00 00 
    1110:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1117:	02 00 00 
    111a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1120:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1126:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    112d:	00 00 00 
    1130:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1136:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    113b:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1142:	01 00 00 
    1145:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    114a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1150:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1157:	01 00 00 
    115a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1160:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1166:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    116d:	02 00 00 
    1170:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1176:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    117c:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1183:	02 00 00 
    1186:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    118c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1192:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1199:	02 00 00 
    119c:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    11a0:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    11a7:	48 0f af f0          	imul   %rax,%rsi
    11ab:	48 01 fe             	add    %rdi,%rsi
    11ae:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    11b4:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    11bb:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    11c2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11c9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11d0:	00 00 00 
    11d3:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    11da:	00 00 00 
    11dd:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    11e4:	00 00 00 
    11e7:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    11ee:	01 00 00 
    11f1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11f8:	01 00 00 
    11fb:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1202:	01 00 00 
    1205:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    120c:	01 00 00 
    120f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1216:	01 00 00 
    1219:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1220:	01 00 00 
    1223:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    122a:	02 00 00 
    122d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1233:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1239:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1240:	00 00 00 
    1243:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1249:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    124e:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1255:	01 00 00 
    1258:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    125d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1263:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    126a:	01 00 00 
    126d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1273:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1279:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1280:	02 00 00 
    1283:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1289:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    128f:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1296:	02 00 00 
    1299:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    129f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12a5:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    12ac:	02 00 00 
    12af:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    12b3:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12ba:	48 0f af f0          	imul   %rax,%rsi
    12be:	48 01 fe             	add    %rdi,%rsi
    12c1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    12c8:	01 00 00 
    12cb:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    12d1:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    12d8:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    12df:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12e6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12ed:	00 00 00 
    12f0:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    12f7:	00 00 00 
    12fa:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1301:	00 00 00 
    1304:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    130b:	01 00 00 
    130e:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1315:	02 00 00 
    1318:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    131e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1324:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    132b:	00 00 00 
    132e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1334:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1338:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    133c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1340:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1344:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1349:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1350:	01 00 00 
    1353:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    135a:	01 00 00 
    135d:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    1364:	01 00 00 
    1367:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    136e:	01 00 00 
    1371:	c4 62 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm15
    1378:	01 00 00 
    137b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1381:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1387:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    138e:	01 00 00 
    1391:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1397:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    139d:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    13a4:	02 00 00 
    13a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13b3:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    13ba:	02 00 00 
    13bd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13c3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13c9:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    13d0:	02 00 00 
    13d3:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    13d7:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13de:	48 83 c3 0f          	add    $0xf,%rbx
    13e2:	48 0f af f0          	imul   %rax,%rsi
    13e6:	48 01 fe             	add    %rdi,%rsi
    13e9:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    13f0:	01 00 00 
    13f3:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    13fa:	01 00 00 
    13fd:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1404:	00 00 00 
    1407:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    140d:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1414:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    141b:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1422:	00 00 00 
    1425:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    142c:	00 00 00 
    142f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1436:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    143d:	01 00 00 
    1440:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1447:	02 00 00 
    144a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1450:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1456:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    145d:	00 00 00 
    1460:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1467:	00 00 
    1469:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    146d:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1474:	01 00 00 
    1477:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    147d:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    1484:	02 00 00 
    1487:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    148e:	00 00 
    1490:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1497:	00 00 
    1499:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    149d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    14a2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    14a7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14ac:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14bb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14c1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
    14c8:	01 00 00 
    14cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14d1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    14de:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    14e5:	01 00 00 
    14e8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14fa:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1501:	02 00 00 
    1504:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    150b:	00 00 
    150d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1511:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    1518:	01 00 00 
    151b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1520:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1526:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    152c:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1533:	02 00 00 
    1536:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    153b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1541:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1548:	01 00 00 
    154b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1551:	4c 39 c3             	cmp    %r8,%rbx
    1554:	0f 8c c6 ee ff ff    	jl     420 <_Z5benchv+0x2c0>
    155a:	e9 75 ec ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    155f:	0f 31                	rdtsc  
    1561:	48 c1 e2 20          	shl    $0x20,%rdx
    1565:	48 09 c2             	or     %rax,%rdx
    1568:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156e <_Z5benchv+0x140e>
    156e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1573:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157b <_Z5benchv+0x141b>
    157a:	00 
    157b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1583 <_Z5benchv+0x1423>
    1582:	00 
    1583:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 158a <_Z5benchv+0x142a>
    158a:	01 c0                	add    %eax,%eax
    158c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1592:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1596:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    159c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    15a1:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    15a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15a9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15ad:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
    15b4:	5b                   	pop    %rbx
    15b5:	41 5e                	pop    %r14
    15b7:	c5 f8 77             	vzeroupper 
    15ba:	c3                   	retq   
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z6enablev>:
    15c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 15c7 <_Z6enablev+0x7>
    15c7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    15cc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    15d1:	0f 45 c8             	cmovne %eax,%ecx
    15d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15da <_Z6enablev+0x1a>
    15da:	0f 9e c1             	setle  %cl
    15dd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 15e4 <_Z6enablev+0x24>
    15e4:	0f 9f c0             	setg   %al
    15e7:	20 c8                	and    %cl,%al
    15e9:	c3                   	retq   
    15ea:	90                   	nop
    15eb:	90                   	nop
    15ec:	90                   	nop
    15ed:	90                   	nop
    15ee:	90                   	nop
    15ef:	90                   	nop

00000000000015f0 <_Z9n_reg_maxv>:
    15f0:	b8 4f 01 00 00       	mov    $0x14f,%eax
    15f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
