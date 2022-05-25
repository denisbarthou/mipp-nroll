
matvec_fewstores_ui20_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 58             	imul   $0x58,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
     15a:	0f 31                	rdtsc  
     15c:	48 c1 e2 20          	shl    $0x20,%rdx
     160:	48 09 c2             	or     %rax,%rdx
     163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
     169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
     17d:	00 
     17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     188:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     18e:	85 c0                	test   %eax,%eax
     190:	0f 8e e3 0e 00 00    	jle    1079 <_Z5benchv+0xf29>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 15 01 00 00       	jmpq   2ce <_Z5benchv+0x17e>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1ca:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     1d1:	00 00 
     1d3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     1da:	00 00 
     1dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     1e3:	00 00 
     1e5:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1eb:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1f1:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f7:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     212:	00 00 00 
     215:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     21c:	00 00 00 
     21f:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     226:	01 00 00 
     229:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     230:	01 00 00 
     233:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     239:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     23f:	c4 c1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%r14,%rdi,4)
     246:	01 00 00 
     249:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     259:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     25f:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%r14,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     283:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     28a:	00 00 
     28c:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
     29d:	02 00 00 
     2a0:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%r14,%rdi,4)
     2a7:	02 00 00 
     2aa:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b1:	02 00 00 
     2b4:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2bb:	02 00 00 
     2be:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c5:	48 39 c7             	cmp    %rax,%rdi
     2c8:	0f 83 ab 0d 00 00    	jae    1079 <_Z5benchv+0xf29>
     2ce:	49 89 fb             	mov    %rdi,%r11
     2d1:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2d8:	01 00 00 
     2db:	49 89 f9             	mov    %rdi,%r9
     2de:	49 89 fa             	mov    %rdi,%r10
     2e1:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2e8:	00 00 00 
     2eb:	c4 41 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm14
     2f2:	01 00 00 
     2f5:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     2fc:	02 00 00 
     2ff:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     305:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     30c:	00 00 00 
     30f:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     316:	00 00 00 
     319:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     320:	00 00 00 
     323:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     32a:	01 00 00 
     32d:	c4 c1 7c 10 9c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm3
     334:	01 00 00 
     337:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     33e:	02 00 00 
     341:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     348:	02 00 00 
     34b:	49 83 cb 18          	or     $0x18,%r11
     34f:	49 83 c9 08          	or     $0x8,%r9
     353:	49 83 ca 10          	or     $0x10,%r10
     357:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     35d:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     363:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     369:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     370:	00 00 
     372:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     379:	01 00 00 
     37c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     383:	00 00 
     385:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     38b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     392:	00 00 
     394:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     39b:	00 00 
     39d:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3a4:	01 00 00 
     3a7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3ad:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3b4:	02 00 00 
     3b7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3bd:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3c4:	01 00 00 
     3c7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3d3:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3da:	01 00 00 
     3dd:	45 85 c0             	test   %r8d,%r8d
     3e0:	0f 8e da fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3e6:	31 f6                	xor    %esi,%esi
     3e8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 f3             	mov    %rsi,%rbx
     3f3:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     3f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     400:	00 00 
     402:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     409:	00 00 
     40b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     412:	00 00 
     414:	48 0f af d8          	imul   %rax,%rbx
     418:	48 01 fb             	add    %rdi,%rbx
     41b:	c4 e2 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm2
     422:	01 00 00 
     425:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
     42c:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
     433:	01 00 00 
     436:	c4 e2 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm7
     43c:	c4 62 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm11
     443:	c4 62 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm9
     44a:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm6
     451:	00 00 00 
     454:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
     45b:	00 00 00 
     45e:	c4 62 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm12
     465:	00 00 00 
     468:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
     46f:	01 00 00 
     472:	c4 e2 15 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm3
     479:	01 00 00 
     47c:	c4 e2 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm4
     483:	02 00 00 
     486:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm15
     48d:	02 00 00 
     490:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     497:	02 00 00 
     49a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     4a9:	c4 e2 15 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm2
     4b0:	01 00 00 
     4b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4c3:	00 00 
     4c5:	c4 e2 15 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm5
     4cc:	00 00 00 
     4cf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4d4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     4da:	c4 e2 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm1
     4e1:	02 00 00 
     4e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4ea:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     4f1:	00 00 
     4f3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     4fa:	00 00 
     4fc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     502:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     508:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     50f:	01 00 00 
     512:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     518:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     51e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     524:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     52a:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     531:	01 00 00 
     534:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     53a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     540:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm2
     547:	01 00 00 
     54a:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     54e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     553:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     558:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     55d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     562:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     567:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     56b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     56f:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     573:	c4 e2 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm5
     57a:	48 0f af d8          	imul   %rax,%rbx
     57e:	48 01 fb             	add    %rdi,%rbx
     581:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     587:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     58e:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     595:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     59c:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     5a3:	00 00 00 
     5a6:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     5ad:	00 00 00 
     5b0:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     5b7:	00 00 00 
     5ba:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     5c1:	00 00 00 
     5c4:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     5cb:	01 00 00 
     5ce:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     5d5:	01 00 00 
     5d8:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     5df:	01 00 00 
     5e2:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     5e9:	02 00 00 
     5ec:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     5f3:	02 00 00 
     5f6:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     5fd:	02 00 00 
     600:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     606:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     60c:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     613:	01 00 00 
     616:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     61c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     622:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     629:	01 00 00 
     62c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     632:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     638:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     63f:	01 00 00 
     642:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     648:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     64e:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     655:	01 00 00 
     658:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     65e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     663:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     66a:	01 00 00 
     66d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     672:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     678:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     67f:	02 00 00 
     682:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     686:	c4 e2 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm5
     68d:	48 0f af d8          	imul   %rax,%rbx
     691:	48 01 fb             	add    %rdi,%rbx
     694:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     69a:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     6a1:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     6a8:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     6af:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     6b6:	00 00 00 
     6b9:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     6c0:	00 00 00 
     6c3:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     6ca:	00 00 00 
     6cd:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     6d4:	00 00 00 
     6d7:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     6de:	01 00 00 
     6e1:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     6e8:	01 00 00 
     6eb:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     6f2:	01 00 00 
     6f5:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     6fc:	02 00 00 
     6ff:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     706:	02 00 00 
     709:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     710:	02 00 00 
     713:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     719:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     71f:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     726:	01 00 00 
     729:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     72f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     735:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     73c:	01 00 00 
     73f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     745:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     74b:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     752:	01 00 00 
     755:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     75b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     761:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     768:	01 00 00 
     76b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     771:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     776:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     77d:	01 00 00 
     780:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     785:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     78b:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     792:	02 00 00 
     795:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     799:	c4 e2 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm5
     7a0:	48 0f af d8          	imul   %rax,%rbx
     7a4:	48 01 fb             	add    %rdi,%rbx
     7a7:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     7ad:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     7b4:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     7bb:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     7c2:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     7c9:	00 00 00 
     7cc:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     7d3:	00 00 00 
     7d6:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     7dd:	00 00 00 
     7e0:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     7e7:	00 00 00 
     7ea:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     7f1:	01 00 00 
     7f4:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     7fb:	01 00 00 
     7fe:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     805:	01 00 00 
     808:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     80f:	02 00 00 
     812:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     819:	02 00 00 
     81c:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     823:	02 00 00 
     826:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     82c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     832:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     839:	01 00 00 
     83c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     842:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     848:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     84f:	01 00 00 
     852:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     858:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     85e:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     865:	01 00 00 
     868:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     86e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     874:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     87b:	01 00 00 
     87e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     884:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     889:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     890:	01 00 00 
     893:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     898:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     89e:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     8a5:	02 00 00 
     8a8:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     8ac:	c4 e2 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm5
     8b3:	48 0f af d8          	imul   %rax,%rbx
     8b7:	48 01 fb             	add    %rdi,%rbx
     8ba:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     8c0:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     8c7:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     8ce:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     8d5:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     8dc:	00 00 00 
     8df:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     8e6:	00 00 00 
     8e9:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     8f0:	00 00 00 
     8f3:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     8fa:	00 00 00 
     8fd:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     904:	01 00 00 
     907:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     90e:	01 00 00 
     911:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     918:	01 00 00 
     91b:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     922:	02 00 00 
     925:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     92c:	02 00 00 
     92f:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     936:	02 00 00 
     939:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     93f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     945:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     94c:	01 00 00 
     94f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     955:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     95b:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     962:	01 00 00 
     965:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     96b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     971:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     978:	01 00 00 
     97b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     981:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     987:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     98e:	01 00 00 
     991:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     997:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     99c:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     9a3:	01 00 00 
     9a6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9ab:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9b1:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     9b8:	02 00 00 
     9bb:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     9bf:	c4 e2 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm5
     9c6:	48 0f af d8          	imul   %rax,%rbx
     9ca:	48 01 fb             	add    %rdi,%rbx
     9cd:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     9d3:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     9da:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     9e1:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     9e8:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     9ef:	00 00 00 
     9f2:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     9f9:	00 00 00 
     9fc:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     a03:	00 00 00 
     a06:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     a0d:	00 00 00 
     a10:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     a17:	01 00 00 
     a1a:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     a21:	01 00 00 
     a24:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     a2b:	01 00 00 
     a2e:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     a35:	02 00 00 
     a38:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     a3f:	02 00 00 
     a42:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     a49:	02 00 00 
     a4c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a52:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a58:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     a5f:	01 00 00 
     a62:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a68:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a6e:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     a75:	01 00 00 
     a78:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a7e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a84:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     a8b:	01 00 00 
     a8e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a94:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a9a:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     aa1:	01 00 00 
     aa4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     aaa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     aaf:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     ab6:	01 00 00 
     ab9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     abe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ac4:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     acb:	02 00 00 
     ace:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
     ad2:	c4 e2 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm5
     ad9:	48 0f af d8          	imul   %rax,%rbx
     add:	48 01 fb             	add    %rdi,%rbx
     ae0:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     ae6:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     aed:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     af4:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     afb:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     b02:	00 00 00 
     b05:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     b0c:	00 00 00 
     b0f:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     b16:	00 00 00 
     b19:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     b20:	00 00 00 
     b23:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     b2a:	01 00 00 
     b2d:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     b34:	01 00 00 
     b37:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     b3e:	01 00 00 
     b41:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     b48:	02 00 00 
     b4b:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     b52:	02 00 00 
     b55:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     b5c:	02 00 00 
     b5f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b65:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b6b:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     b72:	01 00 00 
     b75:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b7b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b81:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     b88:	01 00 00 
     b8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b91:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b97:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     b9e:	01 00 00 
     ba1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ba7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bad:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     bb4:	01 00 00 
     bb7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     bbd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bc2:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     bc9:	01 00 00 
     bcc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bd1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bd7:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     bde:	02 00 00 
     be1:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
     be5:	c4 e2 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm5
     bec:	48 0f af d8          	imul   %rax,%rbx
     bf0:	48 01 fb             	add    %rdi,%rbx
     bf3:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     bf9:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     c00:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     c07:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     c0e:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     c15:	00 00 00 
     c18:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     c1f:	00 00 00 
     c22:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     c29:	00 00 00 
     c2c:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     c33:	00 00 00 
     c36:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     c3d:	01 00 00 
     c40:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     c47:	01 00 00 
     c4a:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     c51:	01 00 00 
     c54:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     c5b:	02 00 00 
     c5e:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     c65:	02 00 00 
     c68:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     c6f:	02 00 00 
     c72:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c78:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c7e:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     c85:	01 00 00 
     c88:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c8e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c94:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     c9b:	01 00 00 
     c9e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ca4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     caa:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     cb1:	01 00 00 
     cb4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cc0:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     cc7:	01 00 00 
     cca:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cd0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cd5:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     cdc:	01 00 00 
     cdf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ce4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cea:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     cf1:	02 00 00 
     cf4:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
     cf8:	c4 e2 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm5
     cff:	48 0f af d8          	imul   %rax,%rbx
     d03:	48 01 fb             	add    %rdi,%rbx
     d06:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     d0c:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     d13:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     d1a:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     d21:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     d28:	00 00 00 
     d2b:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     d32:	00 00 00 
     d35:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     d3c:	00 00 00 
     d3f:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     d46:	00 00 00 
     d49:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     d50:	01 00 00 
     d53:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     d5a:	01 00 00 
     d5d:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     d64:	01 00 00 
     d67:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     d6e:	02 00 00 
     d71:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     d78:	02 00 00 
     d7b:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     d82:	02 00 00 
     d85:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d8b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d91:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     d98:	01 00 00 
     d9b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     da1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     da7:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     dae:	01 00 00 
     db1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     db7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     dbd:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     dc4:	01 00 00 
     dc7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     dcd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     dd3:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     dda:	01 00 00 
     ddd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     de3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     de8:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     def:	01 00 00 
     df2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     df7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dfd:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     e04:	02 00 00 
     e07:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
     e0b:	c4 e2 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm5
     e12:	48 0f af d8          	imul   %rax,%rbx
     e16:	48 01 fb             	add    %rdi,%rbx
     e19:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     e1f:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     e26:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     e2d:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     e34:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     e3b:	00 00 00 
     e3e:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     e45:	00 00 00 
     e48:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     e4f:	00 00 00 
     e52:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     e59:	00 00 00 
     e5c:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     e63:	01 00 00 
     e66:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     e6d:	01 00 00 
     e70:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     e77:	01 00 00 
     e7a:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     e81:	02 00 00 
     e84:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     e8b:	02 00 00 
     e8e:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     e95:	02 00 00 
     e98:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e9e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ea4:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     eab:	01 00 00 
     eae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     eb4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     eba:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
     ec1:	01 00 00 
     ec4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     eca:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ed0:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     ed7:	01 00 00 
     eda:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ee0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ee6:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm2
     eed:	01 00 00 
     ef0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ef6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     efb:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     f02:	01 00 00 
     f05:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f0a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f10:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     f17:	02 00 00 
     f1a:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     f1e:	c4 e2 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm5
     f25:	48 83 c6 0b          	add    $0xb,%rsi
     f29:	48 0f af d8          	imul   %rax,%rbx
     f2d:	48 01 fb             	add    %rdi,%rbx
     f30:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     f37:	01 00 00 
     f3a:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     f41:	01 00 00 
     f44:	c4 e2 55 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm6
     f4b:	00 00 00 
     f4e:	c4 62 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm8
     f54:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     f5b:	c4 62 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm10
     f62:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     f69:	00 00 00 
     f6c:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm9
     f73:	00 00 00 
     f76:	c4 62 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm13
     f7d:	00 00 00 
     f80:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     f87:	01 00 00 
     f8a:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     f91:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     f98:	02 00 00 
     f9b:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     fa2:	02 00 00 
     fa5:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     fac:	02 00 00 
     faf:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
     fb6:	02 00 00 
     fb9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     fbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc5:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm1
     fcc:	01 00 00 
     fcf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     fde:	c4 e2 55 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm3
     fe5:	01 00 00 
     fe8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     ff5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     ff9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     ffe:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1003:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1008:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    100d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1012:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1019:	00 00 
    101b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1021:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1028:	00 00 
    102a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1030:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1036:	c4 e2 55 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm1
    103d:	01 00 00 
    1040:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1046:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    104c:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm1
    1053:	01 00 00 
    1056:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    105c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1061:	c4 e2 55 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm1
    1068:	01 00 00 
    106b:	4c 39 c6             	cmp    %r8,%rsi
    106e:	0f 8c 7c f3 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    1074:	e9 4b f1 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1079:	0f 31                	rdtsc  
    107b:	48 c1 e2 20          	shl    $0x20,%rdx
    107f:	48 09 c2             	or     %rax,%rdx
    1082:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1088 <_Z5benchv+0xf38>
    1088:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    108d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1095 <_Z5benchv+0xf45>
    1094:	00 
    1095:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 109d <_Z5benchv+0xf4d>
    109c:	00 
    109d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10a4 <_Z5benchv+0xf54>
    10a4:	01 c0                	add    %eax,%eax
    10a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10ac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10b0:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    10b6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    10bb:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    10bf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10c3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10c7:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    10ce:	5b                   	pop    %rbx
    10cf:	41 5e                	pop    %r14
    10d1:	c5 f8 77             	vzeroupper 
    10d4:	c3                   	retq   
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10e7 <_Z6enablev+0x7>
    10e7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    10ec:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    10f1:	0f 45 c8             	cmovne %eax,%ecx
    10f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10fa <_Z6enablev+0x1a>
    10fa:	0f 9e c1             	setle  %cl
    10fd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1104 <_Z6enablev+0x24>
    1104:	0f 9f c0             	setg   %al
    1107:	20 c8                	and    %cl,%al
    1109:	c3                   	retq   
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 fb 00 00 00       	mov    $0xfb,%eax
    1115:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
