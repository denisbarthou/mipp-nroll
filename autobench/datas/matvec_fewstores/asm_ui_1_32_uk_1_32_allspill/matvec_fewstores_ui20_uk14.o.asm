
matvec_fewstores_ui20_uk14.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	53                   	push   %rbx
     165:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
     16c:	0f 31                	rdtsc  
     16e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 175 <_Z5benchv+0x15>
     175:	48 c1 e2 20          	shl    $0x20,%rdx
     179:	48 09 c2             	or     %rax,%rdx
     17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
     190:	00 
     191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19b:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e 96 12 00 00    	jle    1443 <_Z5benchv+0x12e3>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 14 01 00 00       	jmpq   2e4 <_Z5benchv+0x184>
     1d0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1d4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     1da:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     1e1:	00 00 
     1e3:	c4 c1 7c 11 34 be    	vmovups %ymm6,(%r14,%rdi,4)
     1e9:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1ef:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1f5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1fb:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     201:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     208:	00 00 00 
     20b:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%r14,%rdi,4)
     212:	00 00 00 
     215:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     21c:	00 00 
     21e:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     22f:	00 00 00 
     232:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     24c:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     25d:	00 00 
     25f:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     26f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     27f:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     290:	01 00 00 
     293:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     299:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2a9:	01 00 00 
     2ac:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%r14,%rdi,4)
     2bd:	02 00 00 
     2c0:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2c7:	02 00 00 
     2ca:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2d1:	02 00 00 
     2d4:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2db:	4c 39 ff             	cmp    %r15,%rdi
     2de:	0f 83 5f 11 00 00    	jae    1443 <_Z5benchv+0x12e3>
     2e4:	49 89 fb             	mov    %rdi,%r11
     2e7:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2ee:	01 00 00 
     2f1:	49 89 f9             	mov    %rdi,%r9
     2f4:	49 89 fa             	mov    %rdi,%r10
     2f7:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2fe:	00 00 00 
     301:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     308:	01 00 00 
     30b:	c4 c1 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm7
     312:	01 00 00 
     315:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     31c:	02 00 00 
     31f:	c4 c1 7c 10 34 be    	vmovups (%r14,%rdi,4),%ymm6
     325:	c4 c1 7c 10 9c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm3
     32c:	00 00 00 
     32f:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     336:	00 00 00 
     339:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     340:	00 00 00 
     343:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     34a:	01 00 00 
     34d:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     354:	02 00 00 
     357:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     35e:	02 00 00 
     361:	49 83 cb 18          	or     $0x18,%r11
     365:	49 83 c9 08          	or     $0x8,%r9
     369:	49 83 ca 10          	or     $0x10,%r10
     36d:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     373:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     379:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     37f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     385:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     38c:	01 00 00 
     38f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     396:	00 00 
     398:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     39e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     3a5:	00 00 
     3a7:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     3ad:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3b3:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3ba:	01 00 00 
     3bd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3c3:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3ca:	02 00 00 
     3cd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3d4:	00 00 
     3d6:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3dd:	01 00 00 
     3e0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3e6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3f6:	01 00 00 
     3f9:	45 85 c0             	test   %r8d,%r8d
     3fc:	0f 8e ce fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     402:	31 c0                	xor    %eax,%eax
     404:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 c6             	mov    %rax,%rsi
     413:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     419:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     420:	00 00 
     422:	48 89 c3             	mov    %rax,%rbx
     425:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     429:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     42f:	49 0f af f7          	imul   %r15,%rsi
     433:	48 83 cb 01          	or     $0x1,%rbx
     437:	c4 e2 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm5
     43d:	49 0f af df          	imul   %r15,%rbx
     441:	48 01 fe             	add    %rdi,%rsi
     444:	c4 e2 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm6
     44a:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
     451:	00 00 00 
     454:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     45b:	01 00 00 
     45e:	48 01 fb             	add    %rdi,%rbx
     461:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     468:	00 00 00 
     46b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     472:	01 00 00 
     475:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     47c:	01 00 00 
     47f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     486:	02 00 00 
     489:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     490:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     497:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm7
     49e:	00 00 00 
     4a1:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     4a8:	00 00 00 
     4ab:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4b2:	02 00 00 
     4b5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     4bc:	00 00 
     4be:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     4c4:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     4cb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     4d8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     4df:	00 00 
     4e1:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm2
     4e8:	01 00 00 
     4eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4f7:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     4fe:	02 00 00 
     501:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     506:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     50a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     511:	00 00 
     513:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     51a:	00 00 
     51c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     520:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     527:	00 00 
     529:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     530:	00 00 
     532:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     539:	00 00 
     53b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     541:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     547:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm5
     54e:	01 00 00 
     551:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     558:	00 00 
     55a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     560:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     567:	01 00 00 
     56a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     570:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     577:	00 00 
     579:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
     580:	02 00 00 
     583:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     589:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     590:	00 00 
     592:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     599:	01 00 00 
     59c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5a0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5a6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5ad:	00 00 
     5af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5b5:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     5bc:	01 00 00 
     5bf:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5c6:	00 00 
     5c8:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm5
     5cf:	01 00 00 
     5d2:	48 8d 70 02          	lea    0x2(%rax),%rsi
     5d6:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm3
     5dd:	01 00 00 
     5e0:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm15
     5e7:	02 00 00 
     5ea:	c4 e2 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm1
     5f1:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     5f8:	00 00 00 
     5fb:	c4 62 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm11
     602:	00 00 00 
     605:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     60c:	01 00 00 
     60f:	c4 62 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm8
     615:	c4 62 15 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm12
     61c:	c4 62 15 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm10
     623:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
     62a:	00 00 00 
     62d:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     634:	00 00 00 
     637:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     63e:	02 00 00 
     641:	49 0f af f7          	imul   %r15,%rsi
     645:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     64c:	00 00 
     64e:	c4 e2 15 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm4
     655:	01 00 00 
     658:	48 01 fe             	add    %rdi,%rsi
     65b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     661:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     667:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm5
     66e:	01 00 00 
     671:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     677:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     67d:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     684:	01 00 00 
     687:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     68d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     694:	00 00 
     696:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     69c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6a3:	00 00 
     6a5:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm1
     6ac:	01 00 00 
     6af:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6b5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6bb:	c4 e2 15 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm3
     6c2:	01 00 00 
     6c5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6cb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6d1:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm5
     6d8:	02 00 00 
     6db:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6e1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6e6:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     6ed:	02 00 00 
     6f0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6f5:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     6f9:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     6fd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     703:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     708:	c4 e2 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm5
     70f:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     716:	01 00 00 
     719:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm15
     720:	01 00 00 
     723:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     72a:	01 00 00 
     72d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     733:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     73a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     741:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     748:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     74f:	00 00 00 
     752:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     759:	00 00 00 
     75c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     763:	00 00 00 
     766:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     76d:	00 00 00 
     770:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     777:	01 00 00 
     77a:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     781:	01 00 00 
     784:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     78b:	01 00 00 
     78e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     795:	02 00 00 
     798:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     79e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7a4:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     7ab:	01 00 00 
     7ae:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7b4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     7bb:	00 00 
     7bd:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     7c4:	02 00 00 
     7c7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7cd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7d3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7df:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     7e6:	01 00 00 
     7e9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7f5:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     805:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     80a:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     811:	02 00 00 
     814:	48 8d 70 03          	lea    0x3(%rax),%rsi
     818:	c4 e2 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm5
     81f:	49 0f af f7          	imul   %r15,%rsi
     823:	48 01 fe             	add    %rdi,%rsi
     826:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     82c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     833:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     83a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     841:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     848:	00 00 00 
     84b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     852:	00 00 00 
     855:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     85c:	00 00 00 
     85f:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     866:	00 00 00 
     869:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     870:	01 00 00 
     873:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     87a:	01 00 00 
     87d:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     884:	01 00 00 
     887:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     88e:	01 00 00 
     891:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     898:	02 00 00 
     89b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     8a2:	02 00 00 
     8a5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8aa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8b0:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     8b7:	01 00 00 
     8ba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8c0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8c6:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     8cd:	01 00 00 
     8d0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8d6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8dc:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     8e3:	01 00 00 
     8e6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8ec:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8f2:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     8f9:	01 00 00 
     8fc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     902:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     908:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     90f:	02 00 00 
     912:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     918:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     91d:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     924:	02 00 00 
     927:	48 8d 70 04          	lea    0x4(%rax),%rsi
     92b:	c4 e2 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm5
     932:	49 0f af f7          	imul   %r15,%rsi
     936:	48 01 fe             	add    %rdi,%rsi
     939:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     93f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     946:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     94d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     954:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     95b:	00 00 00 
     95e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     965:	00 00 00 
     968:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     96f:	00 00 00 
     972:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     979:	00 00 00 
     97c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     983:	01 00 00 
     986:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     98d:	01 00 00 
     990:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     997:	01 00 00 
     99a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     9a1:	01 00 00 
     9a4:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     9ab:	02 00 00 
     9ae:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     9b5:	02 00 00 
     9b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9bd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9c3:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     9ca:	01 00 00 
     9cd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9d9:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     9e0:	01 00 00 
     9e3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9e9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9ef:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     9f6:	01 00 00 
     9f9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9ff:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a05:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     a0c:	01 00 00 
     a0f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a15:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a1b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a22:	02 00 00 
     a25:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a2b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a30:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     a37:	02 00 00 
     a3a:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a3e:	c4 e2 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm5
     a45:	49 0f af f7          	imul   %r15,%rsi
     a49:	48 01 fe             	add    %rdi,%rsi
     a4c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     a52:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     a59:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     a60:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a67:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a6e:	00 00 00 
     a71:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     a78:	00 00 00 
     a7b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     a82:	00 00 00 
     a85:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     a8c:	00 00 00 
     a8f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a96:	01 00 00 
     a99:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     aa0:	01 00 00 
     aa3:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     aaa:	01 00 00 
     aad:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ab4:	01 00 00 
     ab7:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     abe:	02 00 00 
     ac1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     ac8:	02 00 00 
     acb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ad0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad6:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     add:	01 00 00 
     ae0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ae6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aec:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     af3:	01 00 00 
     af6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     afc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b02:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     b09:	01 00 00 
     b0c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b12:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b18:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     b1f:	01 00 00 
     b22:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b28:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b2e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b35:	02 00 00 
     b38:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b3e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b43:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     b4a:	02 00 00 
     b4d:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b51:	c4 e2 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm5
     b58:	49 0f af f7          	imul   %r15,%rsi
     b5c:	48 01 fe             	add    %rdi,%rsi
     b5f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     b65:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     b6c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     b73:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b7a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b81:	00 00 00 
     b84:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     b8b:	00 00 00 
     b8e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b95:	00 00 00 
     b98:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     b9f:	00 00 00 
     ba2:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ba9:	01 00 00 
     bac:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     bb3:	01 00 00 
     bb6:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     bbd:	01 00 00 
     bc0:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     bc7:	01 00 00 
     bca:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     bd1:	02 00 00 
     bd4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     bdb:	02 00 00 
     bde:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     be9:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     bf0:	01 00 00 
     bf3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bf9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bff:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     c06:	01 00 00 
     c09:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c0f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c15:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     c1c:	01 00 00 
     c1f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c25:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c2b:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     c32:	01 00 00 
     c35:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c3b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c41:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c48:	02 00 00 
     c4b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c51:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c56:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     c5d:	02 00 00 
     c60:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c64:	c4 e2 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm5
     c6b:	49 0f af f7          	imul   %r15,%rsi
     c6f:	48 01 fe             	add    %rdi,%rsi
     c72:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     c78:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     c7f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     c86:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c8d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c94:	00 00 00 
     c97:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c9e:	00 00 00 
     ca1:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     ca8:	00 00 00 
     cab:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     cb2:	00 00 00 
     cb5:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     cbc:	01 00 00 
     cbf:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     cc6:	01 00 00 
     cc9:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     cd0:	01 00 00 
     cd3:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     cda:	01 00 00 
     cdd:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     ce4:	02 00 00 
     ce7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     cee:	02 00 00 
     cf1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     cf6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cfc:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     d03:	01 00 00 
     d06:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d0c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d12:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     d19:	01 00 00 
     d1c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d22:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d28:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     d2f:	01 00 00 
     d32:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d38:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d3e:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     d45:	01 00 00 
     d48:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d4e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d54:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d5b:	02 00 00 
     d5e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d64:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d69:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     d70:	02 00 00 
     d73:	48 8d 70 08          	lea    0x8(%rax),%rsi
     d77:	c4 e2 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm5
     d7e:	49 0f af f7          	imul   %r15,%rsi
     d82:	48 01 fe             	add    %rdi,%rsi
     d85:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     d8b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d92:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d99:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     da0:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     da7:	00 00 00 
     daa:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     db1:	00 00 00 
     db4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     dbb:	00 00 00 
     dbe:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     dc5:	00 00 00 
     dc8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     dcf:	01 00 00 
     dd2:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     dd9:	01 00 00 
     ddc:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     de3:	01 00 00 
     de6:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ded:	01 00 00 
     df0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     df7:	02 00 00 
     dfa:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     e01:	02 00 00 
     e04:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e09:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e0f:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     e16:	01 00 00 
     e19:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e25:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     e2c:	01 00 00 
     e2f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e35:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e3b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     e42:	01 00 00 
     e45:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e4b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e51:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     e58:	01 00 00 
     e5b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e61:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e67:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e6e:	02 00 00 
     e71:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e77:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e7c:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     e83:	02 00 00 
     e86:	48 8d 70 09          	lea    0x9(%rax),%rsi
     e8a:	c4 e2 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm5
     e91:	49 0f af f7          	imul   %r15,%rsi
     e95:	48 01 fe             	add    %rdi,%rsi
     e98:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e9e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     ea5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     eac:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     eb3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     eba:	00 00 00 
     ebd:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     ec4:	00 00 00 
     ec7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     ece:	00 00 00 
     ed1:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     ed8:	00 00 00 
     edb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ee2:	01 00 00 
     ee5:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     eec:	01 00 00 
     eef:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ef6:	01 00 00 
     ef9:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     f00:	01 00 00 
     f03:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f0a:	02 00 00 
     f0d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f14:	02 00 00 
     f17:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f1c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f22:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     f29:	01 00 00 
     f2c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f32:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f38:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     f3f:	01 00 00 
     f42:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f48:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f4e:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     f55:	01 00 00 
     f58:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f5e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f64:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     f6b:	01 00 00 
     f6e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f74:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f7a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f81:	02 00 00 
     f84:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f8a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f8f:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     f96:	02 00 00 
     f99:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     f9d:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
     fa4:	49 0f af f7          	imul   %r15,%rsi
     fa8:	48 01 fe             	add    %rdi,%rsi
     fab:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     fb1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     fb8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     fbf:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     fc6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     fcd:	00 00 00 
     fd0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     fd7:	00 00 00 
     fda:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     fe1:	00 00 00 
     fe4:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     feb:	00 00 00 
     fee:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ff5:	01 00 00 
     ff8:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fff:	01 00 00 
    1002:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1009:	01 00 00 
    100c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1013:	01 00 00 
    1016:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    101d:	02 00 00 
    1020:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1027:	02 00 00 
    102a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    102f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1035:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    103c:	01 00 00 
    103f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1045:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    104b:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
    1052:	01 00 00 
    1055:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    105b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1061:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1068:	01 00 00 
    106b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1071:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1077:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    107e:	01 00 00 
    1081:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1087:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    108d:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1094:	02 00 00 
    1097:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    109d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10a2:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    10a9:	02 00 00 
    10ac:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    10b0:	c4 e2 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm5
    10b7:	49 0f af f7          	imul   %r15,%rsi
    10bb:	48 01 fe             	add    %rdi,%rsi
    10be:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10c5:	01 00 00 
    10c8:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    10ce:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    10d5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    10dc:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    10e3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10ea:	00 00 00 
    10ed:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    10f4:	00 00 00 
    10f7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    10fe:	00 00 00 
    1101:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    1108:	00 00 00 
    110b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1112:	01 00 00 
    1115:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    111c:	01 00 00 
    111f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1126:	01 00 00 
    1129:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1130:	02 00 00 
    1133:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    113a:	02 00 00 
    113d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1142:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1148:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    114f:	01 00 00 
    1152:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1158:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    115e:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
    1165:	01 00 00 
    1168:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    116e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1174:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    117b:	01 00 00 
    117e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1184:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    118a:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    1191:	01 00 00 
    1194:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    119a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11a0:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    11a7:	02 00 00 
    11aa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11b5:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    11bc:	02 00 00 
    11bf:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    11c3:	c4 e2 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm5
    11ca:	49 0f af f7          	imul   %r15,%rsi
    11ce:	48 01 fe             	add    %rdi,%rsi
    11d1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11d8:	01 00 00 
    11db:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    11e1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    11e8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    11ef:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11f6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11fd:	00 00 00 
    1200:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1207:	00 00 00 
    120a:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1211:	00 00 00 
    1214:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    121b:	00 00 00 
    121e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1225:	01 00 00 
    1228:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    122f:	02 00 00 
    1232:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1239:	02 00 00 
    123c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1241:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1245:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    124b:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    1252:	01 00 00 
    1255:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    125c:	01 00 00 
    125f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1265:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1269:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    126f:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1276:	01 00 00 
    1279:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1280:	01 00 00 
    1283:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1289:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    128f:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
    1296:	01 00 00 
    1299:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    129f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12a5:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    12ac:	01 00 00 
    12af:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12b5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12bb:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    12c2:	02 00 00 
    12c5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12cb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12d0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12d7:	02 00 00 
    12da:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    12de:	c4 e2 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm5
    12e5:	48 83 c0 0e          	add    $0xe,%rax
    12e9:	49 0f af f7          	imul   %r15,%rsi
    12ed:	48 01 fe             	add    %rdi,%rsi
    12f0:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    12f7:	01 00 00 
    12fa:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1301:	00 00 00 
    1304:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    130b:	01 00 00 
    130e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1314:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    131b:	00 00 00 
    131e:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    1325:	00 00 00 
    1328:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    132f:	01 00 00 
    1332:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1339:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1340:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1347:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    134e:	00 00 00 
    1351:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1358:	02 00 00 
    135b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1360:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1366:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
    136d:	01 00 00 
    1370:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1376:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    137a:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1381:	01 00 00 
    1384:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    138a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1391:	02 00 00 
    1394:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    139b:	00 00 
    139d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    13aa:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    13af:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    13b3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    13b8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    13be:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13c4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13c9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13d0:	02 00 00 
    13d3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13e2:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    13e9:	01 00 00 
    13ec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13f2:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    13f6:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    13fd:	02 00 00 
    1400:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1406:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    140c:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    1413:	01 00 00 
    1416:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    141d:	00 00 
    141f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1425:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    142b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1432:	01 00 00 
    1435:	4c 39 c0             	cmp    %r8,%rax
    1438:	0f 8c d2 ef ff ff    	jl     410 <_Z5benchv+0x2b0>
    143e:	e9 91 ed ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    1443:	0f 31                	rdtsc  
    1445:	48 c1 e2 20          	shl    $0x20,%rdx
    1449:	48 09 c2             	or     %rax,%rdx
    144c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1452 <_Z5benchv+0x12f2>
    1452:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1457:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 145f <_Z5benchv+0x12ff>
    145e:	00 
    145f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1467 <_Z5benchv+0x1307>
    1466:	00 
    1467:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 146e <_Z5benchv+0x130e>
    146e:	01 c0                	add    %eax,%eax
    1470:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1476:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    147a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1481:	00 00 
    1483:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1488:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    148c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1490:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1494:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
    149b:	5b                   	pop    %rbx
    149c:	41 5e                	pop    %r14
    149e:	41 5f                	pop    %r15
    14a0:	c5 f8 77             	vzeroupper 
    14a3:	c3                   	retq   
    14a4:	90                   	nop
    14a5:	90                   	nop
    14a6:	90                   	nop
    14a7:	90                   	nop
    14a8:	90                   	nop
    14a9:	90                   	nop
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z6enablev>:
    14b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14b7 <_Z6enablev+0x7>
    14b7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    14bc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    14c1:	0f 45 c8             	cmovne %eax,%ecx
    14c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ca <_Z6enablev+0x1a>
    14ca:	0f 9e c1             	setle  %cl
    14cd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 14d4 <_Z6enablev+0x24>
    14d4:	0f 9f c0             	setg   %al
    14d7:	20 c8                	and    %cl,%al
    14d9:	c3                   	retq   
    14da:	90                   	nop
    14db:	90                   	nop
    14dc:	90                   	nop
    14dd:	90                   	nop
    14de:	90                   	nop
    14df:	90                   	nop

00000000000014e0 <_Z9n_reg_maxv>:
    14e0:	b8 3a 01 00 00       	mov    $0x13a,%eax
    14e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
